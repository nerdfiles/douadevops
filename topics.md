# Topics

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

### [How can I write a unit test for loading AngularJS components with RequireJS after the application Bootstrap?](https://www.quora.com/profile/Aaron-Alan-Alexander/answers/AngularJS)

Check out angularAMD with Karma.

### [I want to combine HTML and PHP in one page when using form data. What do I do?](https://www.quora.com/I-want-to-combine-HTML-and-PHP-in-one-page-when-using-form-data-What-do-I-do/answer/Aaron-Alan-Alexander)

Putting it all in one page is fine — that’s not necessarily a problem when it comes to Separation of Concerns. What you need to bear in mind are the modes of Common Gateway Interfaces: HTTP GET, POST, OPTIONS, DELETE, etc.

Separation of Concerns is about creating a clear map of CGI Modes to the URI space: REST, or bringing us closer to hypermedia as an engine of application state. You can put all of your code into one file, but it’s flouting the separation of concerns only if you are mixing in ad hoc and conditional logic to solve both of your problems of determining when to do something based on the nature of the request. For example: now my IF-THEN logic handling authentication, and then in the same block handling GET/DELETE, etc.

Use Slim Framework for PHP and make sure your Router and CGI Modes are properly set up. It’d be easier to maintain in a shared, multi-developer collaboration if your codebase were broken up into 50–75 SLOC files, but that also depends on the nature of the project. Sometimes academic codebases need to break these rules, or sometimes your developers are refactoring.

### Are there companies developing blockchain smart contracts?

Yes, Rootstock, Eris Industries, Ethereum, etc. There currently is no single specification for “smart contracts,” like how HTML can be considered a Print Contract language if you think of it in the context of data being issuable from a computer node on a network to printer node on a network.

Every company means something different by virtue of the fact that they are attempting to solve different sets of perceived high-level limitations when it comes to the in-mixing of Native and Network Tokenization of transaction or block data stream activity. These problems or limitations are related to transaction processing volume, aesthetic and education-related concerns for the language itself, the concern for or lack of education around Turing-Completeness, handling merge-mining or dealing with the overall problem of stochastic centralization conditions that yield non-egalitarian distributions of democratic control and opportunity over public cryptocurrency blockchains, the blocksize debate and scalability overall, the conceptual and philosophical foundations of distributed consensus and formal input languages as technology-specific instances of the problematic identified by Wittgenstein for private languages, which the philosopher argued/demonstrated are not meaningful in the usual way, and public rules (think of Wittgenstein’s private language arguments as strategies for developing rules for establishing permissions models for open or closed loop ledgers in distributed ledger technologies).

Right now “developing smart contracts” comes down to “developing a product offerable using blockchain thinking” which is basically “Calculus and Distributed Computing protoscience.” Eris Industries has done the most work addressing the legal ramifications of this kind of intersection of technologies, while Ethereum has probably done the least legal research. So at the same time, the hypercompetitive atmosphere has enabled silo’ing of knowledge, a problem originally set out by W3C et al., who are now themselves as a consortium merging into their Web Payments standards proposal(s) from BIPSs. More generally speaking, the W3C standards bodies are acknowledging the need to standardize the meaning of “smart contract” from an implementation standard, insofar as the incumbent web technologies are mature enough now to enable such a collaboration.

### What is the simplest implementation of the blockchain?

I would say a “Chain of Trust” minimally needs to determine if it is for disintermediation versus asset tracking. In case of disintermediation, ad hoc networking must be implemented fundamentally, and in the case of asset tracking, the networking layer is a distributed design question. Disintermediation need not be fast, and asset tracking need not be non-local; these concerns ultimately reflect implementation needs for the Value Layer (in Figure 1) as it pertains to addressing two types of problems blockchains solve: linking to the supply chain by a value chain, and verifying, or evaluation, of digitally distributed activities in a context where legal implications map to culturally-determined values.

Minimally, a “Value” layer speaks to both kinds of inputs by providing Serialization/Translation, Peer Collection, Invitation and Pooling, Data Copying and Replication, Blocking and Merge-mining Options versus Chaining of merklized assets, and Optimizations/Cleanup for broadcast/notification feedback loops.

### What are the popular chat applications in Django without using any other third party api's?

You will find most of them on [Django Packages](https://djangopackages.org/grids/g/chat/).

### Is it possible to do parallel programming with JavaScript in a web browser?

There’s a RequireJS module for WebWorkers.

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

### If the Matrix were to be real, in which programming language would it be coded?

Atwood's Law: any application that can be written in JavaScript, will eventually be written in JavaScript.
