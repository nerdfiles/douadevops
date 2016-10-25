# Topics

Right or wrong, I said it.

## Career

### If each day was the same, where would it start for you?

Rather than What would I do?, I like to take the virtue ethical approach and ask: Who would I be? (This answer is inspired by [The Five Chinese Brothers](http://vaiden.net/five_chinese_brothers.html).)

### Was Einstein really that smart? Couldn't it be he was insanely creative, mixed with a greatly above average intelligence (but not necessarily genius)?

The guy was generally considered to lack special academic qualities as a youth. Was he a child prodigy? No. Do people consider only child prodigies to be geniuses? Can we really separate creativity from genius in the first place? By what rationale or algorithm are you conceptually dissecting the notion?

Is there any benefit from saying, “Well, he wasn’t a genius, but he did found some of the most brilliant theories on reality and gravity and he hung out with Gödel and people quote him incessantly and he was still probably insanely, super, incredibly smart”?

Einstein was an opsimath, plain and simple. “Genius” is also a term that bears historical connotations, and conveys meaning in terms of a timeline — what we could expect from persons, on average, given certain prevailing trends.

Often times when people doubt genius, what is going on is a poverty of linguistic resource to more fully express the subtleties of what is real.

## Design / Innovation Naturalism

### What Is Intellectual Capital?

Intellectual Capital is the combined value of one’s aesthetic, scientific, economic, and psychic knowledge as potential and as actual indicators or markers of cultural mobility. IC for an organization is the result of cybernetic, or distributive, conditioning of communications channels within the organization to maximize connectivity between dynamically pairing productive agents.

### How should I go about innovation?

Define the problem in terms of Inputs, Activities, Outputs, Outcomes, and then model some real world problem that has not been solved. Every event in the world has causes (inputs) and effects (outputs) where processes (activities) yield results (outcomes).

Bear in mind that software is about manipulating destructurable, deconstructible, and destructible data structures using algorithms that identify, own, name, differentiate, represent, describe, depict, illustrate, model, simulate, synthesize, replicate, relate, connect, associate, combine, merge, integrate, unify, organize, classify, index, locate, address, position, route, maintain, store, retrieve, find, share, improve, sequence, instruct, operate, manipulate, and control arbitrary data streams of bits which can be used to express whole languages.

From this you can enable a virtual construction set of abstractions and operations to engineer declarations, imperatives, interrogatives, etc. in such a way to bring your software to life using time and context for the computation, execution, and presentation of those abstractions and operations.

### [How do I deal with overseas developers who cannot complete the project?](https://www.quora.com/How-do-I-deal-with-overseas-developers-who-cannot-complete-the-project/answer/Aaron-Alan-Alexander)

Reduce the number of developers actively engaging the project, then take them aside retrain, reexplain, reframe, and then reincentivize for them to fix the problems and influence future development in the direction you want. This is a “huddle" approach; you want to leave some devs to manage minor developments, but when you hit churn, you need to huddle and minimally re-strategize.

You need to figure out why they ‘cannot’ as opposed to ‘will not’.

## Tech stacks?

### What does "the goal is code that is economical, not dense" mean?

Code that is complex but not complicated. Code that is lawful good rather than chaotic evil.

### [How can I write a unit test for loading AngularJS components with RequireJS after the application Bootstrap?](https://www.quora.com/profile/Aaron-Alan-Alexander/answers/AngularJS)

Check out angularAMD with Karma.

### What framework should I use to develop a web app?

Try angular-cli. Or yeoman in general. Mix recipes of what you need: js-data, systemjs, leaflet, etc.

Or follow MOVE: model, operation, view, event. Backbone then feels more like a lib. Events, Collections, Views, Routers work well in this, instead of MV\*.

### Should I start learning Angular 2 or continue using Angular 1.5.x?

The patterns of MV* are a bit older and different from the Model-Operation-Component-Presentation pattern. Less magic base classism.

### [I want to combine HTML and PHP in one page when using form data. What do I do?](https://www.quora.com/I-want-to-combine-HTML-and-PHP-in-one-page-when-using-form-data-What-do-I-do/answer/Aaron-Alan-Alexander)

Putting it all in one page is fine — that’s not necessarily a problem when it comes to Separation of Concerns. What you need to bear in mind are the modes of Common Gateway Interfaces: HTTP GET, POST, OPTIONS, DELETE, etc.

Separation of Concerns is about creating a clear map of CGI Modes to the URI space: REST, or bringing us closer to hypermedia as an engine of application state. You can put all of your code into one file, but it’s flouting the separation of concerns only if you are mixing in ad hoc and conditional logic to solve both of your problems of determining when to do something based on the nature of the request. For example: now my IF-THEN logic handling authentication, and then in the same block handling GET/DELETE, etc.

Use Slim Framework for PHP and make sure your Router and CGI Modes are properly set up. It’d be easier to maintain in a shared, multi-developer collaboration if your codebase were broken up into 50–75 SLOC files, but that also depends on the nature of the project. Sometimes academic codebases need to break these rules, or sometimes your developers are refactoring.

### What are the popular chat applications in Django without using any other third party api's?

You will find most of them on [Django Packages](https://djangopackages.org/grids/g/chat/).

### Is it possible to do parallel programming with JavaScript in a web browser?

There’s a RequireJS module for WebWorkers.

### If the Matrix were to be real, in which programming language would it be coded?

Atwood's Law: any application that can be written in JavaScript, will eventually be written in JavaScript.

### How can I generate dynamic videos programmatically?

Base64 encode the frames states of your video from PNG sequences, export the states as text files or blocked entries in a database, then iterate over the stored states by setting them to a <canvas> object while procedurally calling requestAnimationFrame.

## Project management

### I have a MEAN stack & HTML/CSS developer. What other development resources do I need to build a web portal, Android & iPhone apps for my business?

Roles

    Front end engineer           ( what you have; but do they also know front end ops? functional prototyping?),
    Back end engineer            ( RDBMS, query development, authentication, microservices),
    Business analyst             ( Business requirements, financial estimates),
    DevOps engineer              ( build scripts, cookbooks),
    Information security analyst ( BGP, ACL, SSL, certs, etc.),
    Build master                 ( tooling and error reporting systems),
    Mobile engineer              ( Android),
    Mobile engineer              ( iOS),
    Project manager              ( GANTT, SCRUM),
    QA engineer                  ( E2E testing),
    Transactions engineer        ( blockchain platforms, ecommerce, payments APIs),
    Copyright specialist         ( information architecture),
    UX designer                  ( mocks, style guides),
    Product developer            ( wireframes, nonfunctional prototype),
                                 ( and then to round it all off: someone whose job it is to be the actual
    Computer scientist             usually this person is called an “architect”.)

Those are the *Roles*; how many people you *need* in order to fill those roles are up to you and your budget (which means: why do you have a front end developer before you have a business analyst, if you don’t have a business analyst?). Use common sense, but don’t use *people*. It goes without saying that you are stretching people thin if you have them performing 4–5 of those roles *on a daily basis*.

### Where do you sit on the software engineer versus software developer title discussion?

"Web Engineer" is a point about accessibility. It's not a badge of honor; it's a point that we build and design for public use. A Developer says “we need wheelchair accessibility” (WIS:wisdom::insight) or “we need foliage” (CHA:charisma::marketing) while an Engineer determines the feasibility (INT:intelligence::construction; DEX:dexterity::timeline, GANTT) and management of builders (WIS:wisdom::leadership).

A "Web Developer" works on the web proper: develops standards, proposals, marketing; "Web Engineer" follows standards, builds, breaks, etc.

So, Real Estate Developer :: Web Developer: If we're going to be "modest," as it were, we'd say "Web Builder."

### What are the contents of SRS software Requirement Specification?

Writing a Software Requirement Specification

## AngularJS

### [Where can I find ideas for an angularJS project?](https://www.quora.com/Where-can-I-find-ideas-for-an-angularJS-project/answer/Aaron-Alan-Alexander)

Generally you’ll want to check the [angular.js repo](https://github.com/angular/angular.js/wiki/Projects-using-AngularJS).

Personally I would say that you should look at [freely](https://github.com/toddmotto/public-apis) available APIs and build your interpretation of the AngularJS components necessary to effectively deliver and model the relevant data according to ergonomic, accessibility, and web standards (in general).

Other than that, I would suggest that you ask yourself: What appliances or devices do I have in my house right now that could follow an Inputs>Activities>Outputs>Outcome workflow, then make an application that virtualizes the appliance or device in such a way that it becomes an IoT device (even if it doesn’t actually have a microcontroller — imagine and model what you would need to input into the device before you consider the additional hardware extensions necessary).

Or invent an extension to an existing IoT device that needs an interface.

Or make an application that educates someone on the flow of some existing article or fact of nature: “An AngularJS app that allows for an interactive way to learn how ants interact.” Now you can easily pivot your app into a game, where explicit microservice, component, and game logic controls can be bundled and built in a progressively enhanced way (using REST, of course).

### [What is the problem that pushed Facebook engineers to create React instead of using AngularJS?](https://www.quora.com/What-is-the-problem-that-pushed-Facebook-engineers-to-create-React-instead-of-using-AngularJS/answer/Aaron-Alan-Alexander)

AngularJS’s view engine is claimed to have a terrible (or slow) internal state model that is not conducive to isomorphic JavaScript because of the way it implements two-way data binding. Ideally, one should be able to disable JavaScript in a React app and still get desired behavior. The joke, I believe, is that Facebook wanted a notifications system without these kinds of limitations of a view engine like AngularJS’s which requires a two-phase assessment of the HTML to be parsed and the data model to be hoisted. At the same time, like with AMD, Angular can support such higher order features, with the right touch up to $internals. On the flipside, Angularlogues like those in the js-data project like to focus on the data (cache invalidation optimization, data consistency, speed through data synchronization, etc.) — so it’s an apparent trade-off between data optimization versus delivery optimization. Facebook is an ads company, so it’s almost always going to choose solutions that seem to champion delivery over data.

More broadly, Reacters claim that isomorphic JavaScript is an essential feature to managing the scalability and performance of large scale applications, so they planned with that in mind. They also see isomorphy as a way to minimize the build step divergence between Native apps and Web apps so that ultimately the “hybrid” web application distinction is abstracted away so that developers can focus on production cycles instead of implementation details.

We might also say that AngularJS’s documentation in the early days was so bad that it deterred high-level commitments from many dev shops.

Many people also look at the debate as one of aesthetic disagreement between the “NO JS IN MY HTML” (Reacters; so seemingly weird stuff like `ng-attr-*="expression"`) versus the “NO HTML IN MY JS" (Angularlogues; so basically anything that reminds us of non-MVC PHP and Java apps, where spaghetti code is frequently present) camps.

## Blockchain platforms

###

<article>

<header>
<h1>Is a commodities exchange with VAT possible?</h1>
</header>

<aside>

<p>
Backing a currency with a commodity requires that a community 
planner be assured that while transaction identity rules are 
faithfully respected and secured, people identity requirements 
are not sacrificed in order to underpin a peer-to-peer digital 
exchange without financial intermediaries.
</p>

<p>The goal is to enable Distributed Agriculture through a 
commodity-backed cryptocurrency, and to facilitate Resource 
Incentivization and reduction of Consumption Inequality through 
Asset Tracking, Ecology Management, and Regulatory Compliance 
using blockchain technology. Overall, the philosophy of DA is 
fair trade, governed by the following principles: </p>

<ol><li>the democratization of trade policy-making</li>
<li>the right to food sovereignty</li>
<li>the right to resource sovereignty</li>
</ol>

<p>Ultimately, through a fair and transparent certification process 
facilitated by blockchain technology farmers and growers can 
at the same time ensure their own premiums based on local market 
demand, and then supply the commodity-based currency through 
lightweight CPU mining where they own the hardware, yet follow 
durable specifications for maintenance and upgrades.</p>

<h2>Key Questions</h2>

<ol><li><strong>Are P2P transaction without an intermediary possible?</strong>
<p>Verifications are grouped such that any signing of a transaction only proves that a  
member of the group is allowed to be a signer of the transaction. Each member of the group  
will own her own private key that is part of that group. At the same time, her key 
might be used in any number of groups. The consequence is that signing transactions 
only proves that the members (their keys) are organized in a group, but it is not possible 
to determine which key, in particular, actually signed the transaction for verification. 
Ultimately, the "intermediary" is the ontological distinction of "group membership" which 
is mathematically enforced by our secret key grouping strategy.</p></li>
<li><strong>How is unique identity modeled? Non-duplicated? Post-life identity?</strong>
<p>In our system, People, Content (like Software that is automated for special purposes), Machines, 
and Organizations (explicitly) are all on the same level; they can all be participants  
in "groups" to be members in the signing of transactions. When an identity signs a transaction  
we generate a disposable private key, the organized group of member public keys, and an 
isomorphic key image (that is congruent to our system's state).</p></li>
<li><strong>Are non-monetary and monetary transactions possible? Commodity-to-Commodity Contracts?</strong>
<p>We believe that a certification process or a non-technological agreement must be in order  
to determine the Premiums, Licensing, and Structure of non-monetary transactions. Before issuance 
of an asset, there must be a purposeful reason why the asset is included in the ledger. So while 
these types of transactions are possible, where users trade assets, this first requires
non-technological agreements about why, for instance N number of assets might be included.  
We want for there to be a 1-1 parity of what is in the ledger to exist in the physical world.  
This is not a hard problem, but one that must start with regulation and agreement. Users post their 
available assets to the ledger, and, like from the Fair trade movement's example (FLO), typically 
a certification and on-boarding process is antecedent.</p></li>
<li><strong>How is stakeholder and staff voting, opinion polling, R&D, Process Management possible?</strong>
<p>Our goal is to introduce lightweight mobile-ready and kiosk-ready interfaces and information  
exchanges to enable users to participate in their self-organizing events. Generally, "vote",  
"opinion", "proposal", "abstract" are normalized such that they are all treated like assets  
within our system. From a system point of view, it is all "proposition compute" where 
"proposition" is a simple or complex statement that can be agreed upon as a digital 
representation within the ledger. Our system's ledger capabilities distributed 
(let's ignore "decentralized" since that is a loaded term), and "smart contract" 
says too much. Our system is focused on global and local executions of "proposition compute" 
(statements) that reflect the goal of the organization of key bearers who participate in 
the transaction. Our due diligence is such that we do not mix up 
transaction requirement rules with people identity requirements.</p></li>
</ol>

<h2>Existing Problems</h2>

<ol>
<li><p>Unequal exchange due to productivity differentials:  
"On the world market, the labour of a country with a higher 
productivity of labour is valued as more intensive, so that 
the product of one day’s work in such a nation is exchanged 
for the product of more than a day’s work in an 
underdeveloped country." (71-2. Late Capitalism. Ernest 
Mandel. 1975.)</p></li>
<li><p>Dominance of technology control and capital; and 
pace of invention and adoption, accessibility to information 
commodities and exchanges; access to resources; discrepancies 
of information; weapons of mass destruction reduce overall 
buying power of smaller countries based on "earth-based" 
production cycles.</p></li>
<li><p>Super-profits are extracted from smaller, developing countries 
merely focused on subsistence production cycles.</p></li>
<li><p>Declining trade power of developing; dependency on governmental 
"war power" to underpin trade relations and trade opportunity 
("petrodollar") rather than actual consumer price index (CPI) 
and material abundance in non-military assets and resources. 
War is not a true measure of productivity, and income measurement 
alone (income inequality) really only reflects military success, 
not actual productivity (culture, music, trade, invention, ideas).</p>
</li>
</ol>

<h2>Distributed Agriculture Ontology</h2>

<ol><li>Producers to mint their own money on commodity CPUs</li>
<li>Banks/Consumers to accept at full dollar value, 
differentiating the businesses as one supporting the 
notes' values of ecology, local economy, produce narrative, 
sustainability, direct trade, and community, and creating a 
five percent discount incentive for those using the currency.</li>
<li>Retailers then broker exchanges for goods and services 
from other participating businesses, make change (breakdowns),
pay salaries, or support local non-profits, increasing the 
local economic multiplier effect and keeping value 
recirculating in the region</li>

<h2>Typical Producer/Broker/ Flow</h2>

<p>Grower Yury annually produces an average crop yield of 
100,000 pounds of cabbage with a wholesale value of $50,000. </p>

<p>Grower Yury will create Forward Contract and list that Contract 
on the digital exchange. Contract totals a value of $50,000 worth of 
produced goods redeemable for a discounted enforced future sale. </p>

<p>Retail Grocers and Individuals can purchase as much of 
Yury's Contracts as they wish, and broker deals. The funds Yury 
receives for his future crop will be used by Yury to purchase 
the goods and services he needs to produce the crop.</p>

<p>The purchasers of the Contracts can use the Contracts as 
stand-ins for rubles for whatever they want to buy in the 
supply chain. When the crop comes in, Yury’s cabbages 
are distributed through the supply chain to the grocers and 
individuals who are controlling the Contracts at the 
redemption date.</p>

<p>Blockchain-powered Forwards Contracts and non-equity 
crowdfunding reduce fees that exist as barriers and open up 
non-equity investing in Farmers to all people regardless of 
being non-accredited investors, accredited investors, or 
businesses.</p>

<h2>Payment Network</h2>

<p>Transmedia Payment System based on the periodic table of information (à la Kropotkin's "thousands of associations; that incorporates cryptocurrencies within a formalized dual-aspect integrated ontology for cybernetic economies of scale) which is less expensive for Retailers interchange fees for every transaction.</p>

<h2>Historic/al Examples</h2>

<h3>BerkShares</h3>

<ol>
<li>>370 businesses</li>
<li>8 branches of 3 different banks</li>
<li>>70 non-profits</li>
</ol>

<h2>Fair Trade Revisited</h2>

<ol><li>Premiums determined by production capabilities.</li>
<li>Bi-annual inspections for certain time to appraise 
goods and practices.</li>
<li>FLO Standards (concurrency-focused hypermedia-ready blockchain program executions over Premiums and Democratic Voting Practices)can be incorporated into regulatory <a href="https://www.mtholyoke.edu/courses/sgabriel/FairTrade/what.htm#FTStandards">blockchain monitoring system</a>:  
<ul><li>Minimum Pricing Agreements for Contracts; also known as the "Price Floor" per commodity</li>
<li>Determination of Social Premiums (during Bull Market scenarios premiums go to growers/producers in need)</li>
<li>One Person, One Vote for Coalition/Coop Farmers </li>
<li>Reduce Competition, Promote Cooperation</li>
<li>Identify and eliminate sweatshop conditions and child labor</li>
<li>Eliminate "auction houses" and transportation middlemen where necessary</li>
<li>Blockchain enables long-term trade relations; Contracts are visible and auditable without
traceable payments (farmers can determine income)</li>
<li>Blockchain enables better market information (where fair trade auditors can be replaced 
with mobile devices or kiosks that give access to consensus-based immutable records)</li>
</ul>
</li>
</ol>

<h2>Goals</h2>

<ol>
<li>Foster collaboration</li>
<li>Strengthen local economy</li>
<li>Raise awareness</li>
<li>Economic determinism and self-sufficiency</li>
<li>Re-circulation</li>
<li>Inspire entrepreneurship</li>
<li>Replace imports</li>
<li>Locally command exports</li>
<li>Fewer if no GMO and contaminants, pesticides, and illegal practices</li>
<li>Local practices are improved</li>
<li>Fewer fossil fuels in production processes</li>
<li>Reduced costs on packaging</li>
<li>Better assessment and alignment with localization</li>
<li>Mitigate Payment Network failure and non-compliance; see <a href="http://tacticalinvestor.com/paypal-shutdown-turkey-devastating-small-businesses/">Paypal, 2016</a></li>
<li>Local payment network on Open source hardware and source code</li>
<li>Higher availability network</li>
<li>Reduce inherently excessive printing of unreliable/infrequently used notes (for example: $1,000 notes)</li>
<li>National sovereignty; Self-sovereign identity of Growers/Farmers/Producers</li>
</ol>

</aside>

<div></div>

</article>

### I am exploring blockchain tech, specifically Coinprism's Openchain. What are advantages and disadvantages of centralized validation?

<blockquote>It should thus be clear that Bitcoin enables users to withdraw into the neutral pasture of decentralized finance at any time, which means that any centralized service within the sphere exists only at the pleasure of its customers.</blockquote>

Openchain provides a broader system of permissions configurable to a public key infrastructure. Centralization is relative to a partition.

The modes are open loop, closed loop, and mixed ledger, in V or O modes. But you want a BGP, some load balancers, and a mesh net.

### Can you use blockchain tech to develop an ephemeral messaging app?

I think we hit peakchain about 3 months ago. That said, it seems fair to say *chains and offers like Tendermint and Eris (microchainservices?) make the app viable. Some *chains like Tierion link transactions, encrypt them, and then submit them periodically to public blockchains from an open-loop ledger. Blockchains are trains.

It’s the hash of large transaction stream activity that is submitted for immutability purposes. Your nodes don’t have to store anything except preferences model data, but heck you could make the client server-less and domain-less; clients don’t need much but a few AJAX calls. You could make the client ephemerally cache-busted and obfuscated too.

### Are there companies developing blockchain smart contracts?

Yes, Rootstock, Eris Industries, Ethereum, etc. There currently is no single specification for “smart contracts,” like how HTML can be considered a Print Contract language if you think of it in the context of data being issuable from a computer node on a network to printer node on a network.

Every company means something different by virtue of the fact that they are attempting to solve different sets of perceived high-level limitations when it comes to the in-mixing of Native and Network Tokenization of transaction or block data stream activity. These problems or limitations are related to transaction processing volume, aesthetic and education-related concerns for the language itself, the concern for or lack of education around Turing-Completeness, handling merge-mining or dealing with the overall problem of stochastic centralization conditions that yield non-egalitarian distributions of democratic control and opportunity over public cryptocurrency blockchains, the blocksize debate and scalability overall, the conceptual and philosophical foundations of distributed consensus and formal input languages as technology-specific instances of the problematic identified by Wittgenstein for private languages, which the philosopher argued/demonstrated are not meaningful in the usual way, and public rules (think of Wittgenstein’s private language arguments as strategies for developing rules for establishing permissions models for open or closed loop ledgers in distributed ledger technologies).

Right now “developing smart contracts” comes down to “developing a product offerable using blockchain thinking” which is basically “Calculus and Distributed Computing protoscience.” Eris Industries has done the most work addressing the legal ramifications of this kind of intersection of technologies, while Ethereum has probably done the least legal research. So at the same time, the hypercompetitive atmosphere has enabled silo’ing of knowledge, a problem originally set out by W3C et al., who are now themselves as a consortium merging into their Web Payments standards proposal(s) from BIPSs. More generally speaking, the W3C standards bodies are acknowledging the need to standardize the meaning of “smart contract” from an implementation standard, insofar as the incumbent web technologies are mature enough now to enable such a collaboration.

### What are some of the leading blockchain products?

1. Enterprise software products: Eris Industries, Skuchain, Hyperledger
2. Cloud based services (PaaS, SaaS): Tendermint
3. Hardware / Embedded products: 21, Inc.
4. Internet companies like Google/Facebook internally using a product: Microsoft Azure
5. Open source software products: IPFS

### What is the simplest implementation of the blockchain?

I would say a “Chain of Trust” minimally needs to determine if it is for disintermediation versus asset tracking. In case of disintermediation, ad hoc networking must be implemented fundamentally, and in the case of asset tracking, the networking layer is a distributed design question. Disintermediation need not be fast, and asset tracking need not be non-local; these concerns ultimately reflect implementation needs for the Value Layer (in Figure 1) as it pertains to addressing two types of problems blockchains solve: linking to the supply chain by a value chain, and verifying, or evaluation, of digitally distributed activities in a context where legal implications map to culturally-determined values.

Minimally, a “Value” layer speaks to both kinds of inputs by providing Serialization/Translation, Peer Collection, Invitation and Pooling, Data Copying and Replication, Blocking and Merge-mining Options versus Chaining of merklized assets, and Optimizations/Cleanup for broadcast/notification feedback loops.

## Philosophy

### What are some similarities between Chinese philosophy and Western philosophies?

One huge similarity that is often overlooked between Chinese philosophy and Western philosophy is the interest in Nonentity or Nothingness itself, or rather the very concept of Negation itself. We saw many ancient Greek and Pre-Socratic philosophers suggest that “when I am, death is not; when death is; I am not” and generally apply a kind of agency versus non-agency modality of thinking when thinking of nothingness. This is in line with the general “virtue ethical” way of doing philosophy that was characteristic of the ancients such that “being a certain way” or having certain qualities pertained to all things subject to the elemental forces (earth, fire, ether, etc.) Every thing was considered to be in some kind of configuration which hinged upon our adequately perceiving the world through right thinking, as disclosed by the rigor of logical exercise and physical experience. This is not to say Chinese philosophers did not engage in these practices, but the practices of ancient Greece had founded words and symbols which became isolated representations of activity, as opposed to Chinese thought that allows for the contextualization of activity. This is one way in which some researchers like Richard Nisbett have identified *differences* between Eastern (Japanese and Korean as well) and Western thinkers: Westerners are prone to attribution-bias and narrow in on the details while Eastern thinkers are not prone to such biases and tend to think more holistically.

From this perspective of word-symbolism and language within the context of the Greek, classical paradoxes were brought to life through a kind of attachment to the elemental processes and material world: paradoxes were rendered or shared as narratives but often the symbolism became increasingly simple as Greek thought advanced. The point here is that similar to the Chinese form of philosophizing, philosophers of ancient Greek et al. had “syllogism” as a form of compactly expressing something — but what? Many Chinese adages and Confucian sayings create meaning out of the smallest possible expression or phrase (group of symbols) that can be created — meaning on life, meaning on what is good, meaning on the afterlife. The compactness of such thinking is available when we review Greek paradoxes like Zeno’s Paradox or the Ship of Theseus. While these ideas are expressed in a dialogue format, the ideas expressed were generally “Euclidean” in nature: in that they showed some general “shape” that was agreeable or disagreeable. Paradoxes were generally regarded as discoveries with no shape and therefore no meaning. In many ways you can look at paradoxes of the West as the analogue to a Confucian idea where apparent binary opposites are joined together to reveal a larger truth; in the case of Greek thought: the truth of a contradiction. So also in this way, you can see a difference, that there is a certain element of competition between binaries in the paradox that resolves into nothingness, or a non-thing, something without a shape; whereas with the Chinese thought we have binaries joined together that always co-exist such that even when joined nothing is really added. This idea generally of “nothingness” has been a concept between the two traditions that has received focused. Philosophers like Frederich Nietzsche used elements of Chinese thought to found some of his own strategies for “transvaluating Christian morality,” using namely his concept of eternal recurrence such that one’s life and death are part of a process of infinitely many selves who are unique but all joined together such that nothing new is added — what is important here is the context of that “recurrence” where a past self (yin) and a future self (yang) are joined together. The self, we may say, never changes (like how we might think of the Ship of Theseus) but it is the context in which the event of arrival, event of the present now, and event of departure which take place that brings meaning to the activities of our material lives. So, we can think of yin and yang as like two forces of the self which endlessly constitute our personal identity. The self then becomes a process, rather than a thing; similarly, the “paradox” is not an event in itself but rather the outcome of a process: a contradiction, also not a thing.

Many of these developments were important to bring about the shift in moral thinking around Late Modernity, a shift from thinking about “how one ought to be” or “what is the best kind of life” to “what actions are the right actions?” Because in one regard Nietzsche had declared “God is Dead” such that the attainability of “being good” became less clear. If the most morally virtuous being is dead, then it’s up in the air whether anyone can *be* good as a static quality of selfhood. By this time concepts such as zero (0) had been well-formalized and set theoretical thinking was nearly on the way. “Nothingness” as a pseudo-thing became formalized by rationalist and mathematical philosophers as a kind of container, a no-thing, or a thing without things. Here again we see a similarity such that assumptions like the axiom of the null set enables the very idea of mathematical activity — events that take place in mathematical space. This highly localized representation then becomes a kind of “space for activity” where paradoxes can become as large or as small as one’s utilization of the null set along with other axioms. We see then that “nothingness” in both traditions of thought has served as something like space (as in space-time) where the process, the event, the truth expands and contracts according to the presentation of other parts of language, whether derived from the Latin or otherwise.

### What is Brian Earp's critique of Sam Harris argument about science and morality?

Earp is addressing the naturalistic fallacy, chiefly advancing the argument that there are no moral facts. Essentially this is saying that if you have an argument with 1 scientific observation (fact; Heaven is North) and 1 moral observation (fact; North is Good), drawing the conclusion that (Heaven is Good), the logic will play out perfectly (A>B; B>C; A>C). However, what does it mean to say “North is Good”? If we apply the reasoning that gives sense to Heaven is North — also a tentatively nonsense statement because it, in similar fashion, makes a cognitivistic fallacy (while Heaven is not incoherent per se, it being “North” is nonsensical) — we have a span of North to South. A spectrum is a scientific concept that we can observe readily with our eyes, and we can see natural selection’s influence on mutation as a spectrum, albeit a discontiguous one, in the fossil groups. Does “Good” exist on a spectrum? Well, we generally like to think so, and declaring the naturalistic fallacy describes one half of the story. So, we like to think that Good and Bad, or Good and Evil exist on a spectrum: Bad, Somewhat Bad, Neutral, etc. Or look at the D&D alignment system (à la 3.5 Edition): there’s an implied continuous path from one alignment position to another. There are two problems here: Do moral terms like this pick out moral facts that are persistent, or are they temporary? Science will always been a step behind — there to measure what is the case, whatever the case may be, say of someone’s making moral decision one month versus another month. The other problem is a notion defended by Donald Davidson called “psychological laws.” Moral predicates like “good” are values, surely; but we might as: Isn’t the fact that X said Y a kind of moral fact? This is a fact about what someone says, if not a fact reserved for ethnolinguistics study, or it might be a fact that their brain state is activated in a certain way when they say it. So, we might draw a correlation between the event of uttering and the event of thinking a moral truth. But how do we distinguish the authoritative state of the fact? Is it what someone said, versus what they will say? Is it that their brain is a certain way now, as opposed to before? The key here, again, is the notion of “psychological laws” and more broadly — psychophysical laws. Now we might all agree on the fact of the matter: X is Good. Barring a change of this fact, we are all in agreement, let’s say for the next 100 years. Toward the end of this time, say ~99 years in, something changes: X is no longer Good, and some of us agree while some of us disagree. Is the fact of our disagreement going to draw us to the root cause that made X a non-Good? Someone may have convinced someone else, and then so on, but did X have to do anything, necessarily, to convince that first person? Was X changed, or performing differently, by the time the 20th person changed her mind? The point here is that the law-like relations between state changes of natural predicates and moral predicates are part of different conceptual schemes. The core idea is that moral laws as they apply to declarative statements, to prescriptive statements, and so on, cannot be explained by the same kinds of laws that describe the activities of moving bodies.

So here we can see the point: science determines the playing field in which moral behavior occurs. Science informs us on what the content of our moral cognition acts upon, but the laws of morality act upon propositions, not sentences. Science doesn’t determine or shape morality, but rather informs us on what the limits of representation that is available to our moral decision making.

Science determines the size and shape of the football field; science determines the capacity and capabilities feasible of the football players. Science doesn’t determine what a player should do, but rather enables the player to describe for himself what he can do.

“Limits of representation”: think about your field of vision, can you see what is beyond it? Well, no — but is “beyond the field of vision” a singular thing that you can always point to? Now, it is a scientific concept perhaps: within the field of vision are those things presented visually just as within the limits of representation are those things perceptible to the mind’s eye. This phrase is like speaking to the “strength” of your mind’s eye: how far are you able to see into your past thoughts, your present thoughts? Can you go back 10 thoughts, 20 thoughts? This way of talking indeed makes sense when looking back on a long road traveled: I can look back 10 trees, 20 trees. Limit of representation is how much you can lift with your mind — not merely recalling facts, but calling to consciousness that which is food for thought, what the maximum occupancy is, not for mere objects of the world (chairs, cars, etc.) in your memory, but for propositions (X is a Y and Q is a P, etc.)

Also, if you think of prescriptivism (all moral truths, as sentences, strictly and only, imply imperatives (as opposed to questions or propositions) and you combine the fact that the universe is finite yet expanding, you’ll see that there’s actually nothing in my analysis, tentatively anyway, that denies a certain class of free will that we all readily acknowledge.

If the universe is finite, then that entails that there’s a finite number of prescriptions (imperatives) than can be made at any given time, t. So, at that time, everyone might be ignoring every other person’s prescriptions. Everyone is free to do what they wish because all the prescriptions are accounted for, and everyone is, basically, ignoring them. Maybe a lot isn’t going on with the planet for some nebulous reason. But yet! the universe is expanding, so that means, all things being equal, the number of prescriptions could theoretically be increasing, too (if anybody would just start acknowledging prescriptions and perhaps start disagreeing with those prescriptions). Now as soon as someone disagrees, we’ve got trouble: now someone is going about not only ignoring a prescription, but they’re disagreeing with it. In doing so, they advance a prescription that is unique toward another person, who also disagrees. Now, this third person returns to the first an deploys yet another prescription. However, at this point, the first person decides to disagree with this third person’s prescription merely on account that he disagreed with the second person. Who knows, maybe everyone’s just disagreeable on that day! Everyone is disagreeing yet we still have a finite number of prescriptions, only until shortly, some people start making prescriptions that those who do not follow certain prescriptions, well, they should not follow those peoples’ prescriptions! Out of thin air, or thin disagreements anyway, more people are doing what they want. Disagreement abounds; they might all agree that certain prescriptions should be followed again but in the meantime, they’re disagreeing and nothing is stopping them. The finite universe carries on, still expands, as people create disagreements that presumably fill in the space that’s left (not that physical space was really keeping those disagreements locked up or anything).

So here we see that someone’s claim that you ought to do X does not eliminate your freedom. You’ve totally allowed to disagree, and the universe probably won’t noticeably expand at all. It’s not like you need the universe’s walls to be more spaced out to disagree anyway. It wouldn’t even matter! Plus, if we were experiencing a universal heat death, then we’d have bigger problems to worry about! Similarly, no new natural laws need to exist in order to enable your disagreement. If science tells you that the universe is increasing entropy, I doubt that will change anything about who you choose to love or change your preferences in music. You’ll still love your favorite breakfast combo!

What this is saying here is that science determines what the laws say, not what they do. Now, scientists might cause a black hole through nuclear fusion which disrupts laws in our local universe. Well, this might make playing outside a little difficult — but this won’t change your intention to want to play outside. Simply, the description of the natural world has changed, and you may have to adapt to that change in order to ensure your survival. But the laws themselves are not disabling or eliminating your intentions or desires. When we say there are “psychological laws” all we mean to suggest is that the transition from one mental state to another mental state probably happened for a reason, and that reason is not one that is sufficiently coherent when merely describing the scientific facts on the matter. That is, the scientific description is necessary, but it is not sufficient, to explain the transition from one mental state to another. But, more importantly, the scientific facts along do not determine why my mental state has changed. The facts might tell me that certain conditions are at play which may make my mind susceptible to a change in mental state, but imagine that this is true. Now, if I take a vacation to France, say, my mind might be in exactly the conditional state necessary to change my mental state — but what if I never receive the catalyzing words or experience the necessary external conditions to make that mental state change? I might have it on my own — but then at the same time, most of our mental states derive from an event of interaction with other people, who have minds and their own mental states. Now, someone might mention exactly the word that jogs that new mental state: but which word is it? Someone might say the “the cat is green” which does nothing for me. I’m still in the original mental state. 50 other things are said to me: still, the same mental state. What would get me from mental state A to mental state B? Well, you might observe my mind to determine this. Yet, here again, we see that science is not explaining why I transition from A to B but rather it merely informs me that my brain did A and at another time it did B. Is this correlation accurate? I might turn around a year later, and the results might be different!

### Is logic the root of philosophy?

This is an ancient belief. Many Stoic philosophers, like the Pre-Socratics, chose different strategies for orally teaching and practicing philosophy, from a combination of Logic, Physics, and Ethics, in that the order of education depended on the philosophy of the teacher. Some teachers thought Physics was more fundamental than Logic, others thought Logic to be more fundamental than Physics. Teachers generally accepted that Ethics was the highest form of knowledge, and they expected students to have mastered previous orders of education before ascending or advancing.

We might look at logic as the most fundamental because of its nature as a means of exchange: it seems to enable the communication of ideas because there are shapes and symbols that presumably contain meaning, just like dictionaries. Here, however, we see the “use-mention” distinction, an invention of the Linguistic Turn of philosophy, turns on an important meaning of, well, meaning. The meaning of a logical operator versus the meaning of a dictionary term is a very important one. Logic, as an activity, is not one where information is the object of study, but the rule-governed exchange of information. The rules of exchange, just external to the syllogism, or what are the effects of a syllogism, what are the effects on truth on the world as we take it in, are ancillary to the rules themselves. Logic is then not a root, but a scaffolding, for logic does not see from the apex of the pyramid nor from the trenches — logic is the means by which we organize ourselves to be doing something called “building a pyramid” or it is the study of those rules that make it possible for us to be building a pyramid.

Can we change the meaning of logical operators like we change the meaning of words found in the dictionary? We can, but the agreement will be much harder to achieve with your interlocutor if thereby your entire dictionary has become untenable by your attempt to use the meaning of words in ways everyone will readily recognize.

### How do I completely understand western philosophy on my own?

I think a very important question to ask yourself is: What do I want to get out of learning philosophy? Or, even better, ask yourself 20 questions: 10 pertaining to what you know about philosophy, and 10 pertaining to what you want to learn about philosophy. Then ask yourself: what do I want to get out of philosophy? (It’s best to create these questions without the aid of a computer or the internet. Write them out.)

You can approach this many ways. You can throw away the questions that you know, and then focus on learning what you do not. You can ignore what you do not, and then improve what you know. Or you can look to see how the questions on either side are actually connected to the ones on the other side.

Now you can create a timeline of development and render future questions from a basis of your own starting knowledge. This can give you a path to follow that demonstrates self-guided learning in a field of study that is typically most rewarding of unattended development.

When approaching philosophy, I think it is best to treat it like any other discipline, rather than as some esoteric or inherently mystical exercise. Many of the techniques and strategies of philosophy stem directly from close parallel developments in their object of study. Before the 1800s and the technological breakthroughs of biology and chemistry, philosophers were considered to hold dual roles as scientist and as conceptual chieftain, as “natural philosophers.” But as the history of technology shows, necessary divergences occurred to preserve the arts from the sciences. Certain subfields became too deep to handle topics on both the material and conceptual vantages. Observation in so far as the developments of the mind did not readily lend to observation as to the relevance of moving bodies. So you’ll want to ensure that your personal developments do not become subject to unnecessary bifurcation, even if you are not a monist or believe in “the Great Mind.”

Another way to look at your questions is to pick up from what Willard van Orman Quine demolished — the conceptual architecture of the West. Quine dismantled methodically the notion that our categories even sufficiently conceptually delineate our form of consciousness. We assign categorization to statements as “empirical” versus “intangible", “analytic" versus “synthetic”, “necessary” versus “contingent”, and so on — but do these terms actually determine their use? Are they viable? Do the rules for breaking down empiricism’s findings equally apply to the laws of thought, in so far as atomic, composable parts? In many ways, for research of the mental world the whole is greater than the sum of its parts; for the physical world, the whole is nothing more than its parts (or so it seems). Upon closer investigation, we see that we are everywhere floating and that whole-part relations can always tell us more. So is it that the whole-part relation is a question of the global versus the local perspective? That might work as well: that part-hood is a question of proximity, attention, focus, locality, convenience. What does it mean, actually, when we say that a mind is “finite”? What does that say for the mind’s rules, your rules, our rules, — the rules?

You can ask yourself of those 20 questions: which are empirical, which are necessary, which are synthetic truths? This is how the Stoics would have done it: they broke down their school of thought into: Logic > Physics > Ethics. Where do your questions fall on this spectrum? We can see the new categorizations fall back onto the old: analyticity is a logical distinction (for grouping concepts and what is true of them), or an extended one into language; intangibility is a physical distinction, and so on.

From your questions you want to build a repertoire with which to engage in dialectic — for in truth this is the goal of all philosophy, as it is the practice of dying. Philosophy is the presumption that if, at the end of the day, all the world is a stage, you can fill that stage with the products of your mind, assuming even if you are the only one on it. Even if at the end of your life and you find that there is nothing before you except endless nothingness, philosophy is the tool by which you can conceive eternal joy through the cultivation of the love of wisdom.

### Was Leibniz Monadology idea really "stolen" from Spinoza's work?

Matthew Stewart paints an impressive and compelling story in The Courtier and the Heretic which addresses exactly this question. Many people have wondered what came of Leibniz’s visits to Spinoza months before Spinoza’s unexpected death. Your question is so important that Stewart decided to write a book about it, to help fill in the gaps and to describe to us what, or rather who, might have been his “orthodox successor”. I would say that had Leibniz spent less time trying to vilify Spinoza for being an atheist, he would not have become obsessed with Spinoza’s ideas. There’s an old saying that goes, “You are what you eat.” And if Leibniz’s wasn’t so terrified of having his correspondences with Spinoza published along with Tractatus Theologico-Politicus today we would probably have a clearer answer as to the intellectual genealogy of the thinker.

You’re likely asking a question in the context of an intellectual great who, for possibly reasons independent of “intellectual integrity” but toward saving face for the sake of a hypocritical Christian ideology, had reason to conceal or make impossible to discover any textual or conceptual connections with Spinoza. They burned Spinozists at the stake in his time, so he had a multiple number of reasons to avoid being labeled a Spinozist, most importantly to ensure his own livelihood. Stewart gives us a story that makes palatable the idea that Leibniz’s “pre-established harmony” follows from a deep-seated curiosity Leibniz had for Spinoza’s façan de parler du sub specie aeternitatis. We talk about the “emanation hypothesis” often, but what Spinoza is really doing is drawing on a “necessitarian” interpretation of material implication — chiefly that the laws of nature have an expression that is timeless, in much the way our Propositional Calculus Operators describe a timeless quality of truth when applied to a sound and valid argument. When Spinoza discusses things following from the essence of other things, he is talking about an a-casual form of transference which runs right through Leibniz’s “appetites” theory.

### How does Spinoza respond to the omnipotence paradox?

It may have been Peter van Inwagen who has argued that omnipotence is not an incoherent concept, and even if it were, this concept is not the critical conceptual problem that (a-)theologists have with God. For van Inwagen, anyway, it is the problem of evil that needs investigation, which is a conceptual problem of ethics, namely the global and evidentiary problems of evil. We can imagine a ‘strongest man’ or a ‘powerful supercomputer’; the whole history of Greek, Egyptian pantheons is populated with “superpowerful beings” of which a “most powerful” may be long list of beings to interrogate, but it is not incoherent that we find within a fictional structure a formidable expression of the concept. Omnipotence does not itself entail timelessness and would actually make more sense if there were a limit on age, even if that number were beyond our lifespaces — it would not be “incoherent” to say [the most powerful being lives for just a really long time]. These would be facts about the way the world is shaped, and these would be facts about our experiences. We understand what the terms mean, and conceiving of how they might be true leads to imaginations of their internal structure. But most importantly, from a naturalist’s perspective, it is the principle of sufficient reason that suggests that expressions of these attributes must be demonstrated in the modes of God’s essence. For Spinoza, God is not merely omnipotent, but rather possesses “an infinity of attributes” which range far beyond the two attributes we perceive as constituting God’s essence. The first question would be to ask if there is a reason God cannot be omnipotent and Property(o).

So we might look at Proposition 5 which seeks to prove that there cannot be two substances of the same kind, either in mode or attribute. Here we might suggest that if, as everyone says, Property1(o) and Property2(o) pick to the same entity, then that entity is going to be singular in nature, regardless of those components of its reality. They merely add to such a being’s reality. Now can these concepts cohere in the same entity at the same time? Well, we tend to think that an eternal God must destroy itself — but a timeless God would lack nothing, possess all said attributes, such that P1o and P2o are static features of its reality – but in possessing both of these attributes a being is not thereby lacking in some other property. Having the motivation to undertake testing itself presupposes that there is something to gain in the state of affairs which maintains after such an undertaking, yet here again we see that God possesses all attributes so there is nothing which such a being lacks so to properly motivate such behavior. We think, then, that it’s in God’s nature to conform its behavior to our thought experiments; that lifeless and viable concepts equally endlessly calculate their resolutions ad infinitum, including God. However, a Spinozist would recognize the conatus principle, along side the principle of sufficient reason, which implies that such a God, like all things living, itself would obey the conatus principle, striving to persist in its being (and thereby maintain or increase its power). The paradox, assuming it applicable, has a conclusion that God does not exist, so it’s a wonder if anyone is begging the question here. I think there is a higher order concern for establishing the real meaning behind theologically simple statements. Atheism is the belief that “God does not exist” is a meaningful proposition, and that we have evidence, actually, through abductive and indirect reasoning to demonstrate this. Is it meaningful to say that a being who possesses all attributes does not exist, versus saying a being so powerful would only find delight in undermining its own reality? From my perspective, the Spinozistic conceptualization turns on questions of the connectedness of reality, as those attributes hang together somehow. The latter question seems like an incomplete exercise at diagnosing God like a patient. The former seems more fruitful for conceptual and philosophical, and then mathematical investigations; the latter does not and stops short at our own assumption that lacking something, which God by the Spinozist’s arguments does not, is a proper motivation for action. Honestly, it is Shakespearean in a way, that if a rich man lacks something in his infinite domain he must inevitably skewer himself by his own sword falling out of bed one morning. If this is the only way we can conceive change in the world happening beyond ourselves, to the effects of political or religious freedom, then we’ve got a lot of explaining to do to when an alien race that descends upon us to abduct our spoons asks, “So, what’s for dinner?”

Speaking to the previous poster’s point regarding knowing as limited by perception: assuming the conatus principle, we have a wealth of evidence that anything that is, it is striving to persist in itself and through itself. These rules apply to God as well; Spinoza is not asking you to imagine a world where God is not subjected to the same rules we all are. In fact, his Ethics is demonstrated in geometric order for exactly that purpose: framing the argument as one about rules, rather than about things. You can see parallels with Wittgenstein who in a similar way demonstrated at “philosophical problems” as opposed to “religious propositions” in a similar way. Generally the debate we should be having is between error theorists and nominalists; those who reject all conceptual boundaries and those who explore a kind of Meinongian existential nightmare. Drawing the rules for God should be easy, and so both philosophers pertain to an ontology of mathematics to provide the breakdown of attributes of philosophical and theological facts.

Spinoza isn’t really interested in the common god of man. This is why we call Deus sive Natura the “Philosopher’s God.” Spinoza is the prince of philosophy, and so he’s talking about a god that fewer than most sees; so his terminology is likely not inclusive of some “simulation" scenarios. But there again, simulations also must adhere to the principle of sufficient reason; its reason for not existing is either self-contained or external to it. Why would God redesign its own watch?

### Was Spock a Spinozist?

I'm not sure that Spinoza sought to "explain", being an ontological nominalist, the passions or physicality. Nor would I say Vulcans sought to suppress emotions. In this capacity I would say actually that Vulcan culture directly inherits from Spinoza in the recognition of the complete affront of the emotions. Vulcun childhood consists of psychic battles of untold complexities, where the emotions of others are treated like geometric puzzles, demanding resolution during the off-hours that one isn't doing more symbolically demonstrable mathematics. Vulcans do not seek to suppress, but rather control emotions. In this way, Spinoza's idea of the principle of sufficient reason gives source and irony to the idea of the limits of control. For Vulcans and Spinozists, the limits of control are the limits of one's intellectual love of Deus, sive Natura.

### How much do we know so far about the role of quantum mechanics in cognition?

Decoherence is important in terms of how consciousness relates to the wave-function as a single interpretation or many-interpretation modality of the instrument apparatus. It depends on the nature of your question: Are you asking if quantum mechanics is used to explain cognition in the everyday context, or in the sense of unique paradoxes that trouble, say, Type-Q Materialists? Or Classical Physicalists? We seem to think that wave-particle duality (photonic splitting) suggests that epiphenomenalism is true: that our perceptions are partially out of our causal volition/control. I cannot change the way I participate in the experiment so to change how I perceive the evidence — so my observation statements (which are indicative modes of speed) are cognitive in a way that I cannot verify. Of course, I can measure one or the other, but the one presented to me is outside of my control as a contingent matter of my own observation (occurrent consciousness). With popular science writers like Eagleman, we will only further see how experiments with light at the microscopic scale might reflect macroscopic behavior — so structures below being spontaneously present in higher order information systems. What I mean here is that when I look focus my thinking on something in front of me, but still do I have limited cognitive awareness of my greater context. The idea of "atomically structured intentionality" falls flat here, where QM gives us an explanatory resolution to an explanatory gap (multiply realized intentional states). Even further, QM gives us an idea of measuring shared cognitive states within a "cognitive theatre" such that you and I could share the same mental state since there is no fundamental difference between your mind and my mind from the view of QM. In the way that we might pass a ball between us, we might conceive an idea, etc. In similar fashion, QM makes it possible for us to reject the idea of "isolated mental states" just as your body and my body are everywhere quantum entangled; so the same, our thoughts and conscious states are enmeshed in a constellation of subspaces of gravitational signatures that probabilistically instantiate our real forms rather than unchecked chaos.

In a certain sense, looking at Coulomb Scattering and Wave Packet, we can model trajectories of neurons in such a way to draw more precise measurements about them. So we can use the behavior of subatomic particles to understand the behaviors of neuronal events. In this way, QM is more of a method of insight into cognition as neuroscientific content.

But as we say that "mind causes collapse" — what would it mean to say that our understanding of collapse of the wave-function has a bearing on cognition itself? That observation takes the shake of its own meddling?

From the perspective of the facts and methods of QM shaping our understanding of cognition, or consciousness — the Einstein-Podolsky-Rosen was shown to demonstrate the non-local features of collapse. Ultimately, if cognition affects quantum phenomena, it's due to a model of the wave-function. But does our model of the wave-function or QM overall influence the way we think? On a general, level: maybe. Many things affect the way we think, from ice cream to sex.

I would say that a Spinozistic Quantum Field Theory has become popular such that mental states of persons have reality just as much as their actions. So there is some parallel to me smacking a drum for the mental world that I live — when I casually mention beastiality, for instance, this might be a way of participating in the mental world in a way that is only governed by mental laws and perhaps representation. (Yuck!) Quantum decoherence or collapse has not really made its way in except through writers like Chalmers who propose "embodied cognition" such that mental states are meaningful only if the environment is directly causally included in the mental representation. This is similar to Spinoza who wants to say that mental states show an aspect of reality comparable to physical states in that they are states of God, or Nature. So if I blush on my face, this is a more adequate way of talking about mental states (knowing, judging, measuring, deducing, etc...) — not that there is a blush and my face, where I stand in relation to a blush. (Cognition often assumes a kind of realism that instantiates queer entities like this.) But rather, my face blushing is just to have a red face in a certain way, as Spinoza might say that this is a "mode of my face". So, that said: cognition is often a mode of the brain. It's not that there is a proposition to which my brain is related, some queer thing in the world. It's that "thinking" is a "mode" of the brain, where information is organized in a certain way, and my psychic state is that of "reflection". It sounds complicated, but instantiating "propositions" to be in the world is an inflationary model of truth that doesn't really pan out. Spinoza's is an epistemology and thus review of cognition where Occam's Razor can enable more expressive power about the role of mental entities as they are described by the grammar of QM as fields and modes, rather than a Meinongian surplus of things and "propositions".

The history of QM has largely influenced the "deflationary" and "constructivistic" schools of epistemology, which carries over into relevant views of consciousness and cognition. QM is largely considered "pre-ontological" and so when discussing the brain rather than be constricted to the glass ceiling of scientific measurment or apparatus, our language can be more speculatory and phenomenological such that we can talk about "conceptual collision", "collocated thinking", "angular thought", "relationality", "unitary thinking", "cognitive recurrence", and ultimately quantum luck. Our imagination becomes richer if we allow for the analogues of physics and the "spooky actions" to inform our psychological laws of thought — and this increases the domain of discourse for more interesting theories of mind.

### What is value? By the view of Philosophy.

There's a peculiarity to this question, because in the context of the history of philosophy since Plato and the hedonists, the grammar of the question suggests that something has value. So we seek to conceptually or otherwise determine the value of things. So conceptually something might have value in-itself or physically something might have, most likely, external value.

The status of value in itself may very well contrast with facts, ontologically speaking, but that is a question of cognitivism and evaluation. Here we might speak of "thick" and "thin" words or descriptions which yield to judgments, predicated on evaluations. However, value itself has less to do with the human-cognitive constraint and more to do with the metaphysical import of things which have value.

All this is to say is that the question of having value in the non-evaluative sense is such that something has value regardless of what we say in a truth-functional setting. How we apply words to things is more of a sociological investigation, if not an epistemological one — which somewhat cuts us short of a truly ontological investigation. Typically ontological investigations have to do with inherent or innate value versus conditional value. For instance, Immanuel Kant talked of the "hypothetical imperative" such that one might determine the moral significance (value) of an action, regardless of how people might parse and distinguish their descriptions of that action. Values, then, become the result of a judgment regarding the status of an act, in much the same way that an item might be appraised to have a certain value. No someone might say "ah, that's cheap!" versus someone else saying, "A bit pricey!" but the value is, presumably, what it is regardless of these subjective or contingent properties of social context. Generally it is important to distinguish between something having value (ontological status) and something being valued (evaluation). There isn't much to say, I think, of a "factual aspect" of the former, because they are more akin to the hypothetical imperative (something having value of a certain sort may have that value relative to an agent seeking certain ends or having certain goals, regardless of there being any way that the world is at present). Say, for instance, that "winning the election" has value for someone, even if there is no evaluation on what that state of affairs would be described as.

### What is the fundamental difference between analytic philosophy and continental philosophy - and is it a helpful distinction?

Continental Philosophers can be identified by the types of strategies they pursue to clarify metaphysical problems; whereas Analytic Philosophers privilege epistemological studies, Continental Philosophers prefer phenomenological studies of metaphysical questions, like: What is consciousness? Can it be scoped and relegated to linguistic and mathematical tools which "measure" meaning? Are "meanings" available to our knowledge, or are meanings locked away behind the "stream of conversation"? Whereas Analytic philosophers focus on practices of foundationalism and hierarchical concept structures, defended by assertions of isomorphy with metaphors that elucidate set theory, Continental Philosophers engage in "theory" as it is embedded in façan de parler which are decentered and traceable only within the context of subject-qua-being within the immanent unfolding of narratological evidence.

### Someone is holding a gun to your head. They ask you your religion. What do you say?

God does not play Russian Roulette.

### Are we living in a simulation?

#### We are not living in a computer simulation

The argument runs by reductio ad absurdum. We start first with the assessment that there is no logical or factual evidence for the truth of determinism. Then we treat the epistemic form of the necessitarian determinism. By showing the generalized form: X5, and then treating a specific instantiation for humans, X9, we show that for anything like us they would arrive at the same conclusions.

#### Legend

    □ =def know
    ◇ =def for all we know

#### Premises

    P1 It is highly improbable that the humans will reach
       the post-human stage.
     
    S1 It is highly unlikely that our descendants will,
       for whatever reason, run a sufficient number of 
       simulations of their own evolutionary history.
     
    L1 We are almost certainly living in a computer
       simulation.

#### Corollary

    C1 -L1 > S1
     
    Unless we are now living in a simulation, 
    our descendants will almost certainly never run 
    an ancestor-simulation.
     
    C2 S1 > -L1
     
    If our descendants will certainly never run an 
    ancestor-simulation, then we are not living in 
    a simulation.

#### Analysis

    X1 □(L1 > S1)
     
    We know that if we are almost certainly living in a computer 
    simulation, then it is highly unlikely that our descendants will, 
    for whatever reason, run a sufficient number of simulations of 
    their own evolutionary history.

Explanation: Why would they? The interest and spark will be gone. This assumption is consistent with Pareto Principle; namely that if our descendants were to run any one simulation, the subsequent simulations will happen less often over time.

    X2 ◇(-P1 > -S1)
     
    X3 ◇(S1 > P1)
     
    X4 ◇[(L1 > S1) & (S1 > P1)]
     
    X5 ◇(L1 > P1)                    (We're caught — pessimistic universe!)
     
    X6 □(L1 > -P1)
     
    We know that we are almost certainly living in a computer 
    simulation yet it is not highly improbable that the humans 
    will reach the post-human stage.
     
    X7 □-(-L1 v P1)
     
    X8 □-(L1 > P1)
     
    X9 -◇(L1 > P1)
     
    It's false that for all we know, if we are almost certainly 
    living in a computer simulation then it is highly improbable 
    that the humans will reach the post-human stage.

X9 contradicts X5; therefore, we must reject X1.

Corollary: And what of a unique creation existing within a computer evolving according to preprogrammed laws?

An analogous argument can be shown by replacing the epistemic modal operators with operators mapped to analytic possibility/necessity. However, the argument is much clearer because then X1-X2 make analytic-contingent empirical claims. This form of the argument could actually provide an experimental basis for such research.

Such an argument from this derivation point would show that such entities could possibly be within a computer simulation, and even know it (and we would be able to ask them — what’s it like to be in a computer simulation?), assuming that they are not capable of being anything like us which could reach anything like a post-human stage. My corollary there would be that, a fortiori, we could introspect their simulations, and ask them — how did your creators fair in creating your simulation?

### If there are no such things as God or morality, why would it be wrong if I just killed someone?

Yes, a good outcome must be sufficiently desirable to compensate for the allowing of the bad outcome, someone’s death. Your intention to kill them is one thing, but their actual death is not something you can technically cause since death is ultimately the cost of aging. So we have to separate your intention to kill from the facts of death; since there are no moral facts the likelihood of someone’s dying would subvert any compensation for revealing the expression to kill someone. Realizing everyone to be pro-death is a gross good that is less good than the net good of everyone dying by whatever likelihood they would have without your expression. That is to say, the universe doesn’t need your help killing us, but if you’re going to, for all you know, the outcome of expressing the intention is less good than having otherwise buggered off. It’s the same for “/eye for an eye/ is valid in all cases”, too.

### Is it impossible to end slavery?

#### Triangular trade of chattel slavery

                   Cynicism
                      /\
                     /  \
                    /    \
                    ------
        Surveillance      Militarization

You might see a resemblance between Zooko's triangle and the Triangular trade
of chattel slavery. That's because there is one. I'm appropriating some cool
conceptual structure from technologists to draw some conclusions about the
persisting reality of slavery. Cool!

TTCS defines the three undesirable traits of a justice protocol identifier
as Cynicism, Surveillance, and Militarization. The idea here is that, like
with Zooko's triangle, there are "names" which refer to the world in some
way; or rather, assuming the properties of Zooko's triangle are achieved,
names will reliably refer to the world in some way. Since these names exist
within a complicated and complex virtual ecosystem, ensuring that they refer
to entities in the world when they should and when they should not is a
difficult task, especially if it is to be an automated name resolution
process that makes those assurances, and reports back to us on them.

I used the term "justice protocol identifier." This is a fancy way, in the
context of this appropriation, of saying the names of laws, policies,
amendments, etc. More importantly, the "traits" have been switched out with
their antonym counterparts' surjection across the analogy. In similar fashion,
the question is What Are The Desirable Properties Of A Legal System?

We might save that question for another time, or a time when more pressing
matters are not at hand. We first need to identify just how TTCS is true,
in that while Zooko's triangle enables a conjecture about names, TTCS is
something that is fully realized already for the descendants of triangular
trade.

**Cynicism**: Black English and naming schemes are generally considered
 illegitimate, brand-averse, ungrammatical, and stupid.

The evidence we have is that millions of Black people deny their root cultural
history and cultural patterns such that children are given "token names"
to live by under White supremacy.

**Surveillance**: Adherents and apologists for the legal system wittingly and
 unwittingly excessively report on Black behavior, even if it is
 provably mundane.

Profiling is wildly accepted not only in grocery stores, but on résumés, social
media, and generally plays an intuitive role in all forms of communication.
Police are often primed toward a certain bias before even arriving at the scene
of most complaints.

**Militarization**: Everyday citizens to public figures are considered to possess
 in themselves second-class citizenship to True Patriots or the
 "Invisible Class" of the dominant culture.

The evidence here is that, for example, NFL players like Colin Kaepernick are
effectively denied their voice in the virtue of a Police Force, Armed Forces,
etc. Essentially, a ranking of support for the 2nd Amendment gives one
greater upward mobility than a ranking of support for the 1st Amendment.

A conclusion we might draw here is that beyond denial of effective citizenship
and nationalization, all Black life is furthermore delegitimized such that
all undesirable traits of TTCS are practically realized. A corollary is that
Zooko's triangle is a conjecture, so there must be, as conceptual due
diligence requires, some reason that TTCS in fact is not a reality we live
with today. We might think that only two components of the necessary and
sufficient conditions expressed are impossible to resolve. Ideally, to
achieve a minimal system of justice, all three must be resolved. We might say
then that we must choose two and bite the bullet: but which two?

Are we doomed to forever live with one of these undesirable traits unresolved
for our legal system? All legal systems, now and in the future? What do the
beginning steps toward a remedy look like? More importantly, how did we fall
to a point in history such that we've actualized what conceptually stands
as a mere conjecture about reality as we live it?

And will we let this fact settle on the path to the future?

### What profession requires the most cognitive ability and intelligence?

The answer is a mixed group of professions which involve varying degrees of metafaculty and psychological flow, but it is a question of occurrent or adaptive conditioning of rewards reaped from the form of intelligence: some professions benefit from occurrent flow, like Football, whereas others benefit from adaptive metafaculty, like Acting.

### What are the advantageous of omniscience over super human intelligent?

Self-versioning, cognition sharding, ultimistic reasoning, etc.

### Are there any criticisms against Spinoza's God?

Einstein made the most astute observation of all, that God does not play dice. The problem is that while photons are virtual particles, “particle" has a contextual meaning that is conditioned by the totality of all subjective experiences with respect to a non-local description of the quantum state; so then a virtualizer is a kind of entity that conforms to a state description of a randomized process involving the maximum occupation positions of particles in a constructible Fock space corresponding to any given mental state. So the point is that chances are not subject to chance, regardless of the number of minds available at the event of measurement. The criticism might be, then, that God lacks nothing physical and so wills nothing unphysical, a configuration of the state of dice that is ever falsifiable.

By Spinoza, God’s Intellect is the same as its Will. That is, Nature’s laws are the same as God’s attributes. Spinoza called substance Deus sive Natura: God or Nature — not Nature instead of God, and certainly not God or, rather, Nature.

Spinoza’s epistemology is about the relationship of fields and configurations; will and intellect expressions that refer to these conceptions of reality. It does not actually even make sense what you are saying — if something substitutes or stands in for something else, that does not mean the /something else/ does not exist. Your comments are not even internally consistent, so that leads me to believe that you’re subtly conveying to me that you wish to depart into a description on what you know of this matter.
