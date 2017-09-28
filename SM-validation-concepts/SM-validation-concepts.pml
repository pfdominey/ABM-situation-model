<?xml version="1.0" encoding="UTF-8" ?>
<Package name="SM-validation-concepts" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="knowledge_test" src="knowledge_test/knowledge_test.dlg" />
    </Dialogs>
    <Resources>
        <File name="knowledge_helper" src="knowledge_helper.py" />
    </Resources>
    <Topics>
        <Topic name="knowledge_test_enu" src="knowledge_test/knowledge_test_enu.top" topicName="knowledge_test" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
