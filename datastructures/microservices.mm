
<map version="0.9.0">
    <node TEXT="Microservices">
        <node TEXT="* Microservices are small autonomous services">
            <node TEXT="
* Cohesion: group related code together">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Separate those things that change for different reasons">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Services need to be loosely coupled (e.g. changed &amp; deployed by themselves without requiring consumers to change)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices facilitates easy rewriting of services due to small size and well defined boundaries">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* You also lose technology heterogeneity with libraries (consumer needs to be the same language; e.g. Alephant)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Boundaries in code (e.g. think object-orientation) can result in becoming candidates for their own microservices">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Authentication inside a VPC perimeter can be made more efficient by terminating from the front door and using internal load balancers; * Downside is if an attacker breaches your internal network then you stand no chance of preventing them reading your network traffic without HTTPS; * But I'd argue if your VPC is compromised, you have much bigger issues">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Teasing apart functionality into microservices is another form of Bulkhead (failing of one microservice shouldn't affect another)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Timeouts and Circuit Breakers free up resources when they become constrained">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Bulkheads ensure resources don't become constrained in the first place">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Avoid designing a system where one service relies on another being up">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* e.g. Mozart Composition tries to solve that problem by serving from a page level cache if Morph is unavailable">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* This also means that much less coordination is needed between services (we become more loosely coupled)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices are modeled around business concepts">
            <node TEXT="* Gather together things that change for the same reason">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Routing is a business requirement (I want to direct users to somewhere)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Avoid structuring services around technical concepts, aim for business bounded contexts">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Page Composition is a business requirement (I want to put a page together for the user)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Source of data is a business requirement (I want a place where I can manage by config/templates)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices allow us to align architecture with the organisation (focus on team ownership)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Define good 'principles', followed by good 'practices' that support/guide those principles">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Different teams with different technical 'practices' can then share a common 'principle'">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Having multiple teams trying to manage a code base makes it difficult to communicate, coordinate and to reason about the service">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Having 'feature teams' also doesn't work as it means those teams cross over the responsibility boundaries">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Internal 'open-source' (IOS) - let's face it: that's Alephant - can help avoid the need for 'feature teams' ">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* IOS uses the idea of core custodians but that other teams can help towards pushing a particular service functionality forward and avoid bottlenecking">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Implement 'Bulkheads'. These are sections of your code that can be closed off to prevent sinking your entire application">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Bulkheads are subtly different from Circuit Breakers (the former shuts down aspects of your own service; the latter is for upstream services)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Bulkheads aren't always logic based (e.g. if bad thing happens, disable feature X) they are also part of the software design process">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* e.g. the use of different connection pools for each upstream service; if one upstream is slow then only that one part of our service shuts down">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Don't be afraid to start again and redesign (the beauty of microservices means a rebuild shouldn't be as costly as for a monolith) ">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Identify your business model (reads vs writes) and aim to scale your services and resources appropriately">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Implement caching at as many levels as is appropriate (HTTP, application, CDN etc)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Utilise AutoScaling and its variants (reactive, scheduled) more intelligently to suit your business needs">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* e.g. scale down services on a scheduled basis overnight if they're only utilised heavily during office hours (lunch time peak for a news orgs)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Understand CAP Theorem and what sacrifices (trade-offs) you can make that will best fit your business needs">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices encourage a culture of automation">
            <node TEXT="* Choose technology agnostic APIs (e.g. REST over HTTP); * This means avoiding integration technology that dictates what technology stacks we can use to implement our microservice">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices allow choosing the right tool for the job">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Team ownership of a service means they can do what they like as long as they don't break contracts/interfaces their consumers rely upon; * Unless indicated via a versioning system">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Balance the need for complete automation of scaling against the service requirements (e.g. does a basic dashboard need 100% up time or not?)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* You can even design your system in such a way that high bursts of 'writes' are cached and then flushed at a later stage (&quot;write-behind cache&quot;)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Cached writes could be as simple as fire off the data to a queue to be processed asynchronously (depending on your business model)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Automate documentation wherever possible as this allows it to stay fresh (e.g. on code commit trigger documentation automation update)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices should be highly observable">
            <node TEXT="* Utilise Load Balancers to help balance the incoming traffic (as well as SSL termination; as long as services are within a VPC)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Don't let shared code leak outside your service boundary (otherwise this introduces a form of coupling)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* It is essential that we can see a coherent, cross-service view of our system's health; * This has to be system-wide, not service-specific">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* All services should have consistent mechanism for emitting health indicators/metrics as well as logging">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices allow greater ownership from multiple sources">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* RPC exposes too much internal representation detail and should be avoided unless performance is absolutely critical">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* RPC sometimes causes problems when devs aren't aware calls are 'remote' as appose to 'local' (affecting overall performance)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* RPC typically isn't versioned and so you could implement a breaking change that requires 'lock-step releases' (i.e. coupling)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Collection and central aggregation of as much 'data' (e.g. logs/metrics) as we can get; * We do this with logs going into Sumo Logic (I wish for something better than Sumo though); * We also do this with metrics going into CloudWatch and then out into Grafana (we can do better though)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Aim for consistency in the format for Metrics and Logs to enable the ability to easily filter them via a aggregation service">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* This is made easier via standardised tools (shared custom logging abstractions; e.g. Alephant Logger)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Synthetic Monitoring (e.g. a synthetic transaction): a way to automate a fake request and store outcomes into a test bucket for analysis">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Synthetic Monitoring can help identify when a service is unable to communicate with/to another service (but is otherwise healthy)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Make sure that synthetic testing system doesn't accidentally trigger unwanted 'side-effects' (less of an issue for us just displaying text content)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Distributed teams need to identify portions of a service that they can take ownership of and introduce clear service boundaries">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices should hide implementation details" POSITION="left">
            <node TEXT="* Microservices make it obvious where code lives for a given behaviour;  * Thus avoiding the problem of a service growing too large">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Services should have a clear contract/interface">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Services can be nested (in an abstraction sense) behind an encompassing service, but can depend on organisational structure">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Always have interfaces/APIs in front of a data store (e.g. change from relational to nosql should not affect consumers)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices should isolate failure" POSITION="left">
            <node TEXT="* Focus service boundaries where we can ensure related behaviour is located in one place">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Each microservice should be hosted on its own machine (don't pack services together in order to save cost)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Multiple micro services on one host means a failure of one impacts the other; * This also means you're now unable to scale appropriately for the demands of any one microservice">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices facilitate SPOF handling (offer a gracefully degraded service when part of the system fails)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Inspecting service-specific health is useful only when diagnosing a wider problem">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Down/Upstream services should shield themselves accordingly from other unhealthy services">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Good integration means simplicity. RPC may be good for performance but tightly couples our services with too much context">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Asynchronous communication is harder to co-ordinate but offers greater loose coupling (apposed to sync request/response)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Correlation IDs: a poor man's &quot;distributed tracing&quot; (generate a unique guid and pass it along to all log calls); * Might be a clever way to expose a session guid to the logger (suggestion has been via HTTP headers)? ">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Remember that the service needs to pass the header over to the next service as well (this is where a form of consistency - contract - is required)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* This maybe a poor man's tracing but it would be supremely useful in tracking a single request from start to finish; * Especially considering that most people find Zipkin to be a bit heavyweight ">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Circuit Breakers help handling cascading service failures in a more elegant fashion">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Aggregated network health status visibility system (e.g. my Heka hackday from 2015 or 2014) are recommended">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Implement network segregation (e.g. we do this already via VPC's, but have them on a more granular level; Morph &amp; Mozart should be/are)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Whether the segregation is based on 'team ownership' or 'risk level' is up to your organisation to decide what's more appropriate">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Degrade your service functionality gracefully (as best you can to suit the requirements of your users/consumers)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Cascading failures are more likely to be caused by 'slow' responding services than failing ones (monitor and react accordingly)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Put timeouts on all 'out-of-process' calls to try and avoid slow services causing bottlenecks and knock-on effects">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices should be deployed independently" POSITION="left">
            <node TEXT="* If behaviour is spread across services,  then change in behaviour requires deploying updates to multiple services">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Services need to change independently of each other">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Avoid shared libraries as they can restrict your ability to deploy easily/quickly">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Provide templates (generators; e.g. CloudKit) that allow developers to follow best practices/architectural guidelines easily; * The team who creates the templates shouldn't be gatekeepers, they should be open to accepting suggestions/changes">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* The tendency for a single team that owns many services to lean towards tight coupling is more and more likely to occur">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Circuit Breakers help defend your service against upstream services that are having problems">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices should decentralise (trustless) all the things" POSITION="left">
            <node TEXT="* Ensure services are evenly distributed across different regions and availability zones to improve resiliency">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Services should try to be stateless and immutable (idempotent) as this requires much less complexity and facilitates easier scalability;  * Otherwise consuming services can become coupled to an internal representation">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Avoid a centralised framework that does too much and affects developer productivity (rather than improve it)">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Being able to generate services with tools pre-baked in is useful, but you have to be careful about centralised authority stagnating progress; * But we're still not doing this properly as far as tracing a call appropriately">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Tightly coupled organisations generally appear to produce tightly coupled software architecture by their natural influence; * Similarly, loosely coupled organisations generally appear to produce very modular and loosely coupled software architecture">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Plan for failure (e.g. Chaos Monkey).">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <font NAME="Chalkboard SE" SIZE="14" BOLD="true"/>
    </node>
</map>