---
permalink: /networkfirewall_rule_group/
---

# networkfirewall_rule_group

`networkfirewall_rule_group` represents the `aws_networkfirewall_rule_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacity()`](#fn-withcapacity)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncryptionConfiguration()`](#fn-withencryptionconfiguration)
* [`fn withEncryptionConfigurationMixin()`](#fn-withencryptionconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRuleGroup()`](#fn-withrulegroup)
* [`fn withRuleGroupMixin()`](#fn-withrulegroupmixin)
* [`fn withRules()`](#fn-withrules)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`obj encryption_configuration`](#obj-encryption_configuration)
  * [`fn new()`](#fn-encryption_configurationnew)
* [`obj rule_group`](#obj-rule_group)
  * [`fn new()`](#fn-rule_groupnew)
  * [`obj rule_group.rule_variables`](#obj-rule_grouprule_variables)
    * [`fn new()`](#fn-rule_grouprule_variablesnew)
    * [`obj rule_group.rule_variables.ip_sets`](#obj-rule_grouprule_variablesip_sets)
      * [`fn new()`](#fn-rule_grouprule_variablesip_setsnew)
      * [`obj rule_group.rule_variables.ip_sets.ip_set`](#obj-rule_grouprule_variablesip_setsip_set)
        * [`fn new()`](#fn-rule_grouprule_variablesip_setsip_setnew)
    * [`obj rule_group.rule_variables.port_sets`](#obj-rule_grouprule_variablesport_sets)
      * [`fn new()`](#fn-rule_grouprule_variablesport_setsnew)
      * [`obj rule_group.rule_variables.port_sets.port_set`](#obj-rule_grouprule_variablesport_setsport_set)
        * [`fn new()`](#fn-rule_grouprule_variablesport_setsport_setnew)
  * [`obj rule_group.rules_source`](#obj-rule_grouprules_source)
    * [`fn new()`](#fn-rule_grouprules_sourcenew)
    * [`obj rule_group.rules_source.rules_source_list`](#obj-rule_grouprules_sourcerules_source_list)
      * [`fn new()`](#fn-rule_grouprules_sourcerules_source_listnew)
    * [`obj rule_group.rules_source.stateful_rule`](#obj-rule_grouprules_sourcestateful_rule)
      * [`fn new()`](#fn-rule_grouprules_sourcestateful_rulenew)
      * [`obj rule_group.rules_source.stateful_rule.header`](#obj-rule_grouprules_sourcestateful_ruleheader)
        * [`fn new()`](#fn-rule_grouprules_sourcestateful_ruleheadernew)
      * [`obj rule_group.rules_source.stateful_rule.rule_option`](#obj-rule_grouprules_sourcestateful_rulerule_option)
        * [`fn new()`](#fn-rule_grouprules_sourcestateful_rulerule_optionnew)
    * [`obj rule_group.rules_source.stateless_rules_and_custom_actions`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actions)
      * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsnew)
      * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_action)
        * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionnew)
        * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definition)
          * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitionnew)
          * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitionpublish_metric_action)
            * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitionpublish_metric_actionnew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitionpublish_metric_actiondimension)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitionpublish_metric_actiondimensionnew)
      * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rule)
        * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulenew)
        * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definition)
          * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionnew)
          * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributes)
            * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributesnew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributesdestination)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributesdestinationnew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributesdestination_port)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributesdestination_portnew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributessource)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributessourcenew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributessource_port)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributessource_portnew)
            * [`obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag`](#obj-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributestcp_flag)
              * [`fn new()`](#fn-rule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionmatch_attributestcp_flagnew)
  * [`obj rule_group.stateful_rule_options`](#obj-rule_groupstateful_rule_options)
    * [`fn new()`](#fn-rule_groupstateful_rule_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.networkfirewall_rule_group.new` injects a new `aws_networkfirewall_rule_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.networkfirewall_rule_group.new('some_id')

You can get the reference to the `id` field of the created `aws.networkfirewall_rule_group` using the reference:

    $._ref.aws_networkfirewall_rule_group.some_id.get('id')

This is the same as directly entering `"${ aws_networkfirewall_rule_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `capacity` (`number`): Set the `capacity` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rules` (`string`): Set the `rules` field on the resulting resource block. When `null`, the `rules` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting resource block. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `rule_group` (`list[obj]`): Set the `rule_group` field on the resulting resource block. When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.new](#fn-rule_groupnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.networkfirewall_rule_group.newAttrs` constructs a new object with attributes and blocks configured for the `networkfirewall_rule_group`
Terraform resource.

Unlike [aws.networkfirewall_rule_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `capacity` (`number`): Set the `capacity` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rules` (`string`): Set the `rules` field on the resulting object. When `null`, the `rules` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.encryption_configuration.new](#fn-encryption_configurationnew) constructor.
  - `rule_group` (`list[obj]`): Set the `rule_group` field on the resulting object. When `null`, the `rule_group` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.new](#fn-rule_groupnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `networkfirewall_rule_group` resource into the root Terraform configuration.


### fn withCapacity

```ts
withCapacity()
```

`aws.number.withCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `capacity` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncryptionConfiguration

```ts
withEncryptionConfiguration()
```

`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withEncryptionConfigurationMixin

```ts
withEncryptionConfigurationMixin()
```

`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRuleGroup

```ts
withRuleGroup()
```

`aws.list[obj].withRuleGroup` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_group field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleGroupMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_group` field.


### fn withRuleGroupMixin

```ts
withRuleGroupMixin()
```

`aws.list[obj].withRuleGroupMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_group field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleGroup](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_group` field.


### fn withRules

```ts
withRules()
```

`aws.string.withRules` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rules` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj encryption_configuration



### fn encryption_configuration.new

```ts
new()
```


`aws.networkfirewall_rule_group.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object. When `null`, the `key_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj rule_group



### fn rule_group.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.new` constructs a new object with attributes and blocks configured for the `rule_group`
Terraform sub block.



**Args**:
  - `rule_variables` (`list[obj]`): Set the `rule_variables` field on the resulting object. When `null`, the `rule_variables` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.new](#fn-rule_grouprule_variablesnew) constructor.
  - `rules_source` (`list[obj]`): Set the `rules_source` field on the resulting object. When `null`, the `rules_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.new](#fn-rule_grouprules_sourcenew) constructor.
  - `stateful_rule_options` (`list[obj]`): Set the `stateful_rule_options` field on the resulting object. When `null`, the `stateful_rule_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.stateful_rule_options.new](#fn-rule_groupstateful_rule_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `rule_group` sub block.


## obj rule_group.rule_variables



### fn rule_group.rule_variables.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rule_variables.new` constructs a new object with attributes and blocks configured for the `rule_variables`
Terraform sub block.



**Args**:
  - `ip_sets` (`list[obj]`): Set the `ip_sets` field on the resulting object. When `null`, the `ip_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.new](#fn-rule_grouprule_groupip_setsnew) constructor.
  - `port_sets` (`list[obj]`): Set the `port_sets` field on the resulting object. When `null`, the `port_sets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.new](#fn-rule_grouprule_groupport_setsnew) constructor.

**Returns**:
  - An attribute object that represents the `rule_variables` sub block.


## obj rule_group.rule_variables.ip_sets



### fn rule_group.rule_variables.ip_sets.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.new` constructs a new object with attributes and blocks configured for the `ip_sets`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `ip_set` (`list[obj]`): Set the `ip_set` field on the resulting object. When `null`, the `ip_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.ip_set.new](#fn-rule_grouprule_grouprule_variablesip_setnew) constructor.

**Returns**:
  - An attribute object that represents the `ip_sets` sub block.


## obj rule_group.rule_variables.ip_sets.ip_set



### fn rule_group.rule_variables.ip_sets.ip_set.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rule_variables.ip_sets.ip_set.new` constructs a new object with attributes and blocks configured for the `ip_set`
Terraform sub block.



**Args**:
  - `definition` (`list`): Set the `definition` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ip_set` sub block.


## obj rule_group.rule_variables.port_sets



### fn rule_group.rule_variables.port_sets.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.new` constructs a new object with attributes and blocks configured for the `port_sets`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `port_set` (`list[obj]`): Set the `port_set` field on the resulting object. When `null`, the `port_set` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.port_set.new](#fn-rule_grouprule_grouprule_variablesport_setnew) constructor.

**Returns**:
  - An attribute object that represents the `port_sets` sub block.


## obj rule_group.rule_variables.port_sets.port_set



### fn rule_group.rule_variables.port_sets.port_set.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rule_variables.port_sets.port_set.new` constructs a new object with attributes and blocks configured for the `port_set`
Terraform sub block.



**Args**:
  - `definition` (`list`): Set the `definition` field on the resulting object.

**Returns**:
  - An attribute object that represents the `port_set` sub block.


## obj rule_group.rules_source



### fn rule_group.rules_source.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.new` constructs a new object with attributes and blocks configured for the `rules_source`
Terraform sub block.



**Args**:
  - `rules_string` (`string`): Set the `rules_string` field on the resulting object. When `null`, the `rules_string` field will be omitted from the resulting object.
  - `rules_source_list` (`list[obj]`): Set the `rules_source_list` field on the resulting object. When `null`, the `rules_source_list` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.rules_source_list.new](#fn-rule_grouprule_grouprules_source_listnew) constructor.
  - `stateful_rule` (`list[obj]`): Set the `stateful_rule` field on the resulting object. When `null`, the `stateful_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.new](#fn-rule_grouprule_groupstateful_rulenew) constructor.
  - `stateless_rules_and_custom_actions` (`list[obj]`): Set the `stateless_rules_and_custom_actions` field on the resulting object. When `null`, the `stateless_rules_and_custom_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.new](#fn-rule_grouprule_groupstateless_rules_and_custom_actionsnew) constructor.

**Returns**:
  - An attribute object that represents the `rules_source` sub block.


## obj rule_group.rules_source.rules_source_list



### fn rule_group.rules_source.rules_source_list.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.rules_source_list.new` constructs a new object with attributes and blocks configured for the `rules_source_list`
Terraform sub block.



**Args**:
  - `generated_rules_type` (`string`): Set the `generated_rules_type` field on the resulting object.
  - `target_types` (`list`): Set the `target_types` field on the resulting object.
  - `targets` (`list`): Set the `targets` field on the resulting object.

**Returns**:
  - An attribute object that represents the `rules_source_list` sub block.


## obj rule_group.rules_source.stateful_rule



### fn rule_group.rules_source.stateful_rule.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.new` constructs a new object with attributes and blocks configured for the `stateful_rule`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `header` (`list[obj]`): Set the `header` field on the resulting object. When `null`, the `header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.header.new](#fn-rule_grouprule_grouprules_sourceheadernew) constructor.
  - `rule_option` (`list[obj]`): Set the `rule_option` field on the resulting object. When `null`, the `rule_option` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.rule_option.new](#fn-rule_grouprule_grouprules_sourcerule_optionnew) constructor.

**Returns**:
  - An attribute object that represents the `stateful_rule` sub block.


## obj rule_group.rules_source.stateful_rule.header



### fn rule_group.rules_source.stateful_rule.header.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.header.new` constructs a new object with attributes and blocks configured for the `header`
Terraform sub block.



**Args**:
  - `destination` (`string`): Set the `destination` field on the resulting object.
  - `destination_port` (`string`): Set the `destination_port` field on the resulting object.
  - `direction` (`string`): Set the `direction` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `source_port` (`string`): Set the `source_port` field on the resulting object.

**Returns**:
  - An attribute object that represents the `header` sub block.


## obj rule_group.rules_source.stateful_rule.rule_option



### fn rule_group.rules_source.stateful_rule.rule_option.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateful_rule.rule_option.new` constructs a new object with attributes and blocks configured for the `rule_option`
Terraform sub block.



**Args**:
  - `keyword` (`string`): Set the `keyword` field on the resulting object.
  - `settings` (`list`): Set the `settings` field on the resulting object. When `null`, the `settings` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `rule_option` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions



### fn rule_group.rules_source.stateless_rules_and_custom_actions.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.new` constructs a new object with attributes and blocks configured for the `stateless_rules_and_custom_actions`
Terraform sub block.



**Args**:
  - `custom_action` (`list[obj]`): Set the `custom_action` field on the resulting object. When `null`, the `custom_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.new](#fn-rule_grouprule_grouprules_sourcecustom_actionnew) constructor.
  - `stateless_rule` (`list[obj]`): Set the `stateless_rule` field on the resulting object. When `null`, the `stateless_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.new](#fn-rule_grouprule_grouprules_sourcestateless_rulenew) constructor.

**Returns**:
  - An attribute object that represents the `stateless_rules_and_custom_actions` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action



### fn rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.new` constructs a new object with attributes and blocks configured for the `custom_action`
Terraform sub block.



**Args**:
  - `action_name` (`string`): Set the `action_name` field on the resulting object.
  - `action_definition` (`list[obj]`): Set the `action_definition` field on the resulting object. When `null`, the `action_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsaction_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_action` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition



### fn rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.new` constructs a new object with attributes and blocks configured for the `action_definition`
Terraform sub block.



**Args**:
  - `publish_metric_action` (`list[obj]`): Set the `publish_metric_action` field on the resulting object. When `null`, the `publish_metric_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionpublish_metric_actionnew) constructor.

**Returns**:
  - An attribute object that represents the `action_definition` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action



### fn rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.new` constructs a new object with attributes and blocks configured for the `publish_metric_action`
Terraform sub block.



**Args**:
  - `dimension` (`list[obj]`): Set the `dimension` field on the resulting object. When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionscustom_actionaction_definitiondimensionnew) constructor.

**Returns**:
  - An attribute object that represents the `publish_metric_action` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension



### fn rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.custom_action.action_definition.publish_metric_action.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`
Terraform sub block.



**Args**:
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dimension` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.new` constructs a new object with attributes and blocks configured for the `stateless_rule`
Terraform sub block.



**Args**:
  - `priority` (`number`): Set the `priority` field on the resulting object.
  - `rule_definition` (`list[obj]`): Set the `rule_definition` field on the resulting object. When `null`, the `rule_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsrule_definitionnew) constructor.

**Returns**:
  - An attribute object that represents the `stateless_rule` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.new` constructs a new object with attributes and blocks configured for the `rule_definition`
Terraform sub block.



**Args**:
  - `actions` (`list`): Set the `actions` field on the resulting object.
  - `match_attributes` (`list[obj]`): Set the `match_attributes` field on the resulting object. When `null`, the `match_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulematch_attributesnew) constructor.

**Returns**:
  - An attribute object that represents the `rule_definition` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.new` constructs a new object with attributes and blocks configured for the `match_attributes`
Terraform sub block.



**Args**:
  - `protocols` (`list`): Set the `protocols` field on the resulting object. When `null`, the `protocols` field will be omitted from the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiondestinationnew) constructor.
  - `destination_port` (`list[obj]`): Set the `destination_port` field on the resulting object. When `null`, the `destination_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiondestination_portnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionsourcenew) constructor.
  - `source_port` (`list[obj]`): Set the `source_port` field on the resulting object. When `null`, the `source_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitionsource_portnew) constructor.
  - `tcp_flag` (`list[obj]`): Set the `tcp_flag` field on the resulting object. When `null`, the `tcp_flag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag.new](#fn-rule_grouprule_grouprules_sourcestateless_rules_and_custom_actionsstateless_rulerule_definitiontcp_flagnew) constructor.

**Returns**:
  - An attribute object that represents the `match_attributes` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `address_definition` (`string`): Set the `address_definition` field on the resulting object.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.destination_port.new` constructs a new object with attributes and blocks configured for the `destination_port`
Terraform sub block.



**Args**:
  - `from_port` (`number`): Set the `from_port` field on the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `destination_port` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `address_definition` (`string`): Set the `address_definition` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.source_port.new` constructs a new object with attributes and blocks configured for the `source_port`
Terraform sub block.



**Args**:
  - `from_port` (`number`): Set the `from_port` field on the resulting object.
  - `to_port` (`number`): Set the `to_port` field on the resulting object. When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source_port` sub block.


## obj rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag



### fn rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.rules_source.stateless_rules_and_custom_actions.stateless_rule.rule_definition.match_attributes.tcp_flag.new` constructs a new object with attributes and blocks configured for the `tcp_flag`
Terraform sub block.



**Args**:
  - `flags` (`list`): Set the `flags` field on the resulting object.
  - `masks` (`list`): Set the `masks` field on the resulting object. When `null`, the `masks` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `tcp_flag` sub block.


## obj rule_group.stateful_rule_options



### fn rule_group.stateful_rule_options.new

```ts
new()
```


`aws.networkfirewall_rule_group.rule_group.stateful_rule_options.new` constructs a new object with attributes and blocks configured for the `stateful_rule_options`
Terraform sub block.



**Args**:
  - `rule_order` (`string`): Set the `rule_order` field on the resulting object.

**Returns**:
  - An attribute object that represents the `stateful_rule_options` sub block.
