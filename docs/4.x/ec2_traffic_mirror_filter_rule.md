---
permalink: /ec2_traffic_mirror_filter_rule/
---

# ec2_traffic_mirror_filter_rule

`ec2_traffic_mirror_filter_rule` represents the `aws_ec2_traffic_mirror_filter_rule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinationCidrBlock()`](#fn-withdestinationcidrblock)
* [`fn withDestinationPortRange()`](#fn-withdestinationportrange)
* [`fn withDestinationPortRangeMixin()`](#fn-withdestinationportrangemixin)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withRuleAction()`](#fn-withruleaction)
* [`fn withRuleNumber()`](#fn-withrulenumber)
* [`fn withSourceCidrBlock()`](#fn-withsourcecidrblock)
* [`fn withSourcePortRange()`](#fn-withsourceportrange)
* [`fn withSourcePortRangeMixin()`](#fn-withsourceportrangemixin)
* [`fn withTrafficDirection()`](#fn-withtrafficdirection)
* [`fn withTrafficMirrorFilterId()`](#fn-withtrafficmirrorfilterid)
* [`obj destination_port_range`](#obj-destination_port_range)
  * [`fn new()`](#fn-destination_port_rangenew)
* [`obj source_port_range`](#obj-source_port_range)
  * [`fn new()`](#fn-source_port_rangenew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_traffic_mirror_filter_rule.new` injects a new `aws_ec2_traffic_mirror_filter_rule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_traffic_mirror_filter_rule.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_filter_rule` using the reference:

    $._ref.aws_ec2_traffic_mirror_filter_rule.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_traffic_mirror_filter_rule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): 
  - `protocol` (`number`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `rule_action` (`string`): 
  - `rule_number` (`number`): 
  - `source_cidr_block` (`string`): 
  - `traffic_direction` (`string`): 
  - `traffic_mirror_filter_id` (`string`): 
  - `destination_port_range` (`list[obj]`):  When `null`, the `destination_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.destination_port_range.new](#fn-ec2trafficmirrorfilterruledestinationportrangenew) constructor.
  - `source_port_range` (`list[obj]`):  When `null`, the `source_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.source_port_range.new](#fn-ec2trafficmirrorfilterrulesourceportrangenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_traffic_mirror_filter_rule.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_filter_rule`
Terraform resource.

Unlike [aws.ec2_traffic_mirror_filter_rule.new](#fn-ec2trafficmirrorfilterrulenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `destination_cidr_block` (`string`): 
  - `protocol` (`number`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `rule_action` (`string`): 
  - `rule_number` (`number`): 
  - `source_cidr_block` (`string`): 
  - `traffic_direction` (`string`): 
  - `traffic_mirror_filter_id` (`string`): 
  - `destination_port_range` (`list[obj]`):  When `null`, the `destination_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.destination_port_range.new](#fn-ec2trafficmirrorfilterruledestinationportrangenew) constructor.
  - `source_port_range` (`list[obj]`):  When `null`, the `source_port_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_traffic_mirror_filter_rule.source_port_range.new](#fn-ec2trafficmirrorfilterrulesourceportrangenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_filter_rule` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.ec2_traffic_mirror_filter_rule.withDescription` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDestinationCidrBlock

```ts
withDestinationCidrBlock()
```

`aws.ec2_traffic_mirror_filter_rule.withDestinationCidrBlock` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the destination_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_cidr_block` field.


### fn withDestinationPortRange

```ts
withDestinationPortRange()
```

`aws.ec2_traffic_mirror_filter_rule.withDestinationPortRange` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the destination_port_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_port_range` field.


### fn withDestinationPortRangeMixin

```ts
withDestinationPortRangeMixin()
```

`aws.ec2_traffic_mirror_filter_rule.withDestinationPortRangeMixin` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the destination_port_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_traffic_mirror_filter_rule.withDestinationPortRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destination_port_range` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.ec2_traffic_mirror_filter_rule.withProtocol` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `protocol` field.


### fn withRuleAction

```ts
withRuleAction()
```

`aws.ec2_traffic_mirror_filter_rule.withRuleAction` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the rule_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule_action` field.


### fn withRuleNumber

```ts
withRuleNumber()
```

`aws.ec2_traffic_mirror_filter_rule.withRuleNumber` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the rule_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rule_number` field.


### fn withSourceCidrBlock

```ts
withSourceCidrBlock()
```

`aws.ec2_traffic_mirror_filter_rule.withSourceCidrBlock` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the source_cidr_block field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_cidr_block` field.


### fn withSourcePortRange

```ts
withSourcePortRange()
```

`aws.ec2_traffic_mirror_filter_rule.withSourcePortRange` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the source_port_range field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_port_range` field.


### fn withSourcePortRangeMixin

```ts
withSourcePortRangeMixin()
```

`aws.ec2_traffic_mirror_filter_rule.withSourcePortRangeMixin` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the source_port_range field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_traffic_mirror_filter_rule.withSourcePortRange](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `source_port_range` field.


### fn withTrafficDirection

```ts
withTrafficDirection()
```

`aws.ec2_traffic_mirror_filter_rule.withTrafficDirection` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the traffic_direction field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `traffic_direction` field.


### fn withTrafficMirrorFilterId

```ts
withTrafficMirrorFilterId()
```

`aws.ec2_traffic_mirror_filter_rule.withTrafficMirrorFilterId` constructs a mixin object that can be merged into the `ec2_traffic_mirror_filter_rule`
Terraform resource block to set or update the traffic_mirror_filter_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `traffic_mirror_filter_id` field.


## obj destination_port_range



### fn destination_port_range.new

```ts
new()
```


`aws.ec2_traffic_mirror_filter_rule.destination_port_range.new` constructs a new object with attributes and blocks configured for the `destination_port_range`
Terraform sub block.



**Args**:
  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.
  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `destination_port_range` sub block.


## obj source_port_range



### fn source_port_range.new

```ts
new()
```


`aws.ec2_traffic_mirror_filter_rule.source_port_range.new` constructs a new object with attributes and blocks configured for the `source_port_range`
Terraform sub block.



**Args**:
  - `from_port` (`number`):  When `null`, the `from_port` field will be omitted from the resulting object.
  - `to_port` (`number`):  When `null`, the `to_port` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source_port_range` sub block.
