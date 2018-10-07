
<map version="0.9.0">
    <node ID="ID_86B9A3FB-2659-4806-BBE6-E05FF548F3BE" TEXT="DDD">
        <node ID="ID_5F27F7F3-9EB7-46AC-883D-CA4B4597B239" TEXT="src/">
            <node ID="ID_7EEDA4AE-E05B-454E-912E-0C958C93DCAD" TEXT="app/">
                <node ID="ID_67767AEF-6BC3-4ED7-9F6D-A303D55C08AC" TEXT="user/"/>
                <node ID="ID_5813F56E-E9BA-4F54-8FAC-F6EE06AD8A01" TEXT="account/"/>
                <node ID="ID_DBBAF53C-085E-42D4-8605-D71D813EEAB6" TEXT="company/"/>
                <node TEXT="token/"/>
            </node>
            <node ID="ID_3FB19FBE-C8DE-4FF5-89A7-3CA48722654B" TEXT="domain/">
                <node ID="ID_6ABF3105-B49C-43AF-B210-5BA98047587A" TEXT="user/"/>
                <node ID="ID_F2D7D02E-5832-4DC4-ADB8-BA9DD31311A1" TEXT="account/"/>
                <node ID="ID_738CA56E-31B6-4614-9BCE-DE27982763E0" TEXT="company/"/>
                <node TEXT="token/"/>
            </node>
            <node ID="ID_FB154074-8978-4FAB-9460-8BEA24AF7FC5" TEXT="infrastructure/">
                <node ID="ID_37ECB71B-2AB2-4AF7-9458-077A84192F79" TEXT="database/">
                    <node TEXT="models/"/>
                    <node TEXT="index.js"/>
                </node>
                <node ID="ID_5F3B5179-FF2F-420E-89D6-5B0CC086F01C" TEXT="encryption/">
                    <node TEXT="index.js"/>
                </node>
                <node ID="ID_FA7C508B-70BE-4CC6-943B-452A19FB75A9" TEXT="jwt/">
                    <node TEXT="index.js"/>
                </node>
                <node ID="ID_08529554-8829-479A-A88A-FC5080CAEC2E" TEXT="logging/">
                    <node TEXT="logger.js"/>
                </node>
                <node ID="ID_211D84A2-EAAA-430D-9C36-593BE943AFAB" TEXT="repos/">
                    <node TEXT="company/"/>
                    <node TEXT="user/"/>
                </node>
                <node ID="ID_11A5000B-7DFB-49E1-9707-C76AC1921DF6" TEXT="sequelize/">
                    <node TEXT="migrations/"/>
                    <node TEXT="fixtures/"/>
                </node>
                <node ID="ID_DBF5B54D-3E23-4FBD-BD37-3DDCCB226F23" TEXT="support/">
                    <node TEXT="fakers/"/>
                    <node TEXT="date.js"/>
                    <node TEXT="response.js"/>
                </node>
            </node>
            <node ID="ID_FB2675D7-D3CF-448B-AC1E-978EB25EF627" TEXT="interfaces/">
                <node ID="ID_76B684B5-EEBA-4BC6-A7D4-E050A9755CDC" TEXT="http://"/>
                <node ID="ID_4760BE2D-1F9A-4F43-ADB7-D58AAC2F1B0A" TEXT="quic"/>
                <node ID="ID_DF3BFA64-32F8-4D6F-87F4-E0013BA4F64F" TEXT="udp"/>
                <node ID="ID_BF38B77B-E8CC-47D0-A3C3-5D4B5B81B6D9" TEXT="{sound_driver}"/>
                <node ID="ID_F528B7A1-4A87-4E92-804B-9FD330949DF2" TEXT="ws://"/>
                <node ID="ID_D797C1EF-296B-484C-A6E5-E288E18191D0" TEXT="https://"/>
                <node ID="ID_6CC431F9-EAA9-4AE1-B11B-CAAAE35BAD9C" TEXT="net"/>
                <node ID="ID_83639C10-7C22-4C9B-892B-B7BEEB8CC4A4" TEXT="socket"/>
                <node ID="ID_A8209B24-951A-438F-8157-DA956CB8C6E0" TEXT="os"/>
                <node ID="ID_B1B3575C-748B-4C49-9E27-C78FCE287EC3" TEXT="events"/>
            </node>
            <node TEXT="container.js"/>
        </node>
        <node ID="ID_427FB5F2-C3C4-4BFF-AD28-791CF08C661D" TEXT="public/" POSITION="left">
            <node TEXT="docs/"/>
        </node>
        <node ID="ID_0E982411-5CEC-4E04-BD8D-5C854998C125" TEXT="logs/" POSITION="left"/>
        <node ID="ID_7EDEBB43-2DCE-434A-87C0-EF78C6CCCD56" TEXT="Procfile" POSITION="left"/>
        <node ID="ID_B6AA167D-B57B-4692-BB06-8D360291A383" TEXT="package.json" POSITION="left"/>
        <node ID="ID_E83F12EF-8697-483F-B16B-A8B3CB8AF3F5" TEXT="test/" POSITION="left">
            <node TEXT="api/"/>
            <node TEXT="unit/"/>
            <node TEXT="e2e/"/>
            <node TEXT="bdd/"/>
            <node TEXT="regression/"/>
            <node TEXT="integration/"/>
            <node TEXT="setup.js"/>
        </node>
        <node TEXT="pattern/" POSITION="left">
            <node TEXT="interface.scss"/>
            <node TEXT="atom/"/>
            <node TEXT="molecule/"/>
            <node TEXT="organelle/"/>
        </node>
        <node ID="ID_7A096096-50D0-4B0B-8B86-D13AECEF83DA" TEXT="config/" POSITION="left">
            <node TEXT="environments/"/>
            <node TEXT="database.js"/>
            <node TEXT="index.js"/>
        </node>
        <node ID="ID_FE40C8E2-4DD7-4E02-95ED-9DC535A6153D" TEXT="index.js" POSITION="left"/>
        <node TEXT="cluster.js" POSITION="left"/>
        <node TEXT=".travel.yml" POSITION="left"/>
        <node TEXT=".sequelizerc" POSITION="left"/>
        <node TEXT=".env-sample" POSITION="left"/>
        <node TEXT="tasks/" POSITION="left">
            <node TEXT="workflows"/>
            <node TEXT="basics"/>
        </node>
    </node>
</map>