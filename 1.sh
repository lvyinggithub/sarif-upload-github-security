#!/bin/bash
a="1"
echo $a
a='{ "$schema": "https://schemastore.azurewebsites.net/schemas/json/sarif-2.1.0-rtm.5.json", "version": "2.1.0", "properties": { "comment": "This sample demonstrates the use of default rule configuration." }, "runs": [ { "tool": { "driver": { "name": "SarifSamples", "version": "1.0", "rules": [ { "id": "TUT0001", "defaultConfiguration": { "level": "warning", "properties": { "comment": "'"'warning' is the default, so this can be omitted.\" } } } ] } }, \"results\": [ { \"ruleId\": \"TUT1001\", \"ruleIndex\": 0, \"message\": { \"text\": \"111111111111.\n 22222.\n 444.\n\" }, \"locations\": [ { \"physicalLocation\": { \"artifactLocation\": { \"uri\": \"file:///C:/code/myProject/io/kb.c\" } } } ] } ], \"columnKind\": \"utf16CodeUnits\" } ] }"

echo $a>1.txt
