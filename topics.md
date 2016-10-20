# Topics

## Design / Innovation Naturalism

### How should I go about innovation?

Define the problem in terms of Inputs, Activities, Outputs, Outcomes, and then model some real world problem that has not been solved. Every event in the world has causes (inputs) and effects (outputs) where processes (activities) yield results (outcomes).

Bear in mind that software is about manipulating destructurable, deconstructible, and destructible data structures using algorithms that identify, own, name, differentiate, represent, describe, depict, illustrate, model, simulate, synthesize, replicate, relate, connect, associate, combine, merge, integrate, unify, organize, classify, index, locate, address, position, route, maintain, store, retrieve, find, share, improve, sequence, instruct, operate, manipulate, and control arbitrary data streams of bits which can be used to express whole languages.

From this you can enable a virtual construction set of abstractions and operations to engineer declarations, imperatives, interrogatives, etc. in such a way to bring your software to life using time and context for the computation, execution, and presentation of those abstractions and operations.

### [How do I deal with overseas developers who cannot complete the project?](https://www.quora.com/How-do-I-deal-with-overseas-developers-who-cannot-complete-the-project/answer/Aaron-Alan-Alexander)

Reduce the number of developers actively engaging the project, then take them aside retrain, reexplain, reframe, and then reincentivize for them to fix the problems and influence future development in the direction you want. This is a “huddle" approach; you want to leave some devs to manage minor developments, but when you hit churn, you need to huddle and minimally re-strategize.

You need to figure out why they ‘cannot’ as opposed to ‘will not’.

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
