# https://itnext.io/creating-a-github-action-to-tag-commits-2722f1560dec

chmod +x semver
./semver

# get latest tag
t=$(git describe --tags `git rev-list --tags --max-count=1`)

# get current commit hash for tag
commit=$(git rev-parse HEAD)

# if there are none, start tags at 0.0.0
if [ -z "$t" ]
then
    log=$(git log --pretty=oneline)
    t=0.0.0
else
    log=$(git log $t..HEAD --pretty=oneline)
fi

# get commit logs and determine home to bump the version
# supports #major, #minor, #patch (anything else will be 'minor')
case "$log" in
    *#major* ) new=$(./semver bump major $t);;
    *#patch* ) new=$(./semver bump patch $t);;
    * ) new=$(./semver bump minor $t);;

esac

echo "::set-output name=new_tag::${new}"
