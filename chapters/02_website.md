# Website

Having an update-to-date and highly information website is exceedingly important to ensure communication throughout your entire event, especially when you start your call for papers and your ticket sales. 

But, the website doesn't have to itself handle all the functions of the conference. It can be a portal that links out to other functionality. Trying to host your own ticket sales system as well as a CFP system _as well as_ having a setup that can be easily edited and updated by humans is not easy. 

We look the choice to outsource both our ticket and CFP systems, and it was the best decision we made. 


### Why seperate systems? 

Your website should stay forever, but your CFP and ticketing systems have a specific livespan. As a conference organiser with a budget, I'm more than happy to pay for a short-term Software-as-a-Service solution to make my life easier, when I have so many other things I need to be worrying about. 

We'll take a look at our website in three parts: 

 * The static website
 * The CFP system, and
 * The ticketing system. 

## Static website

Your website should stay forever. As a speaker I want to be able to canonically link to my past speaking experience. As a conference oragniser I want to show previous years of content to potential speakers, sponsors, and the like. Having a website that disappears off the internet, only to be notionally accessible if someone had the forsight to scrape the content with the [Internet Archive](https://web.archive.org/), is not the best. 

I have experience making websites (HTML was my first language back in *mumble mumble*), and I know which types work for me. But, I also understand that I cannot do everything myself, and at the bare minimum my co-organisers should be able to collaborate with me on the conference website. And given that, why not the rest of the conference too? (within reason). 

What works well is having a unique year in the URL from the start. Never hosting the 'current year' site without defining this means that the URLs you use this year continue to work the next (that is, your 2023 conference website is yourconf.com/2023/, which makes sense to users and to archiving engines). 

### Jekyll and GitHub Pages

When I say 'static' website, I mean a website [without moving parts](https://en.wikipedia.org/wiki/Static_web_page). With the prevelence of cloud-based file storage, static site hosting is often incredibly cheap or completely free, meaning that the 'forever' part of the website is handled. The only choice left to you is the static site engine and hosting platform. 

In a lot of cases throughout this book the answer to "what to choose" is "what do we have familiarity with", and that is definately the choice when it comes to static sites. Jekyll and GitHub pages have worked for me for many projects, so that's what we went with. I've even [written about the process before](https://opensource.com/article/19/8/github-pages-cicd-pipeline).

TODO

- jekyll ruby
- djangoconus collections
- opensource

move then to
 

### Add a splash of Netlify

One thing we did improve in 2019 was adding Netlify into the mix. A complement/competitor to GitHub pages in it's own right, the major boost Netlify gave to our setup was [pull request previews](https://opensource.com/article/19/8/github-pages-cicd-pipeline#turning-it-up-to-11-with-netlify-pr-previews). When any pull request (PR) was created, Netlify would generate a preview unique to the PR, updated as the PR was updated, that would provide a rendered preview of the suggested change. This was an amazing usability feature for drive-through contributors who could see their pending changes without having to test them locally, and for maintainers who could also use the same feature. 

## Call for Papers system

Running PyCon AU for two years meant that if we had sunk time and energy into one system, it would take a considerable about of benefits outweighting negatives in order to even consider changing. But this is what we did with our Call for Papers (CFP) system.

In 2018 we used [PaperCall.io](https://papercall.io). This was based on a number of factors: most of our organisers had experience with the system, we knew it to be reliable, and we knew that we had the ability to easy take data out of the system if we needed to (under a paid account). 

However, we found that PaperCall didn't work entirely for us (based on it's feature set in 2018, this may have changed since time of writing.) We wanted to run our CFP anonymously, which meant we had to ensure that the submissions contained no identifying information. PaperCall's configurations were insufficient to allow even the owner/creator of the account edit permissions on submissions. This meant we had to reach out to the users to edit their own proposals to remove the identifying information, a process that was not 100% successful in all cases. This meant we were unable to remove the bias in some submissions. We also experienced issues with emails being caught in spam filters, and other small issues that were annoying, but not catastrophic. 

After 2018 we considered if there was a better system, so we started an investigation period, looking at the free and paid for options on the market. During this time I reached out on twitter, asking the hivemind to let me know [what they wanted in a CFP system](https://twitter.com/glasnt/status/1078400480223477760). The responses were many and varied, with lots of informative insights, but one thing I did seed the conversation with was having [an in-built scheduling system](https://twitter.com/glasnt/status/1078515299496804352). It's one thing to be able to collect all the information for potential talks, but being able to melt it into a schedule is another. 

One system that kept coming up was PreTalx, who a few months after my post [responded with their feature parity](https://pretalx.com/p/news/feature-requests-welcome/). At the time a number of the features were works in progress, but working with [Tobias](https://twitter.com/rixxtr) we were able to get a system that was not only hosted (which saved us pain), but also one that was updated. 

I'd [highly recommend PreTalx](https://twitter.com/glasnt/status/1114431846920544256) if you're after a configurable CFP system. They have paid hosting plans, but if you like their software is [open source](https://github.com/pretalx/pretalx), meaning you can host it yourself (and pay for the cloud computing posts). 

## Ticket system

money
tito


## Bonus: social media

social cards on static

ensuring main messages copied to announcement list as well as twitter (main) and cc to others (imporatnt dealines only)


