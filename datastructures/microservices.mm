
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
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <node TEXT="* Microservices encourage a culture of automation">
            <node TEXT="* Choose technology agnostic APIs (e.g. REST over HTTP); * This means avoiding integration technology that dictates what technology stacks we can use to implement our microservice">
                <font NAME="Chalkboard SE" SIZE="14"/>
            </node>
            <node TEXT="* Microservices allow choosing the right tool for the job">
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
            <font NAME="Chalkboard" SIZE="14" BOLD="true"/>
        </node>
        <font NAME="Chalkboard SE" SIZE="14" BOLD="true"/>
    </node>
</map>