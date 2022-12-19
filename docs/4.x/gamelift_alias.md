---
permalink: /gamelift_alias/
---

# gamelift_alias

`gamelift_alias` represents the `aws_gamelift_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withRoutingStrategy()`](#fn-withroutingstrategy)
* [`fn withRoutingStrategyMixin()`](#fn-withroutingstrategymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj routing_strategy`](#obj-routing_strategy)
  * [`fn new()`](#fn-routing_strategynew)

## Fields

### fn new

```ts
new()
```


`aws.gamelift_alias.new` injects a new `aws_gamelift_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.gamelift_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.gamelift_alias` using the reference:

    $._ref.aws_gamelift_alias.some_id.get('id')

This is the same as directly entering `"${ aws_gamelift_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `routing_strategy` (`list[obj]`):  When `null`, the `routing_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_alias.routing_strategy.new](#fn-gameliftaliasroutingstrategynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.gamelift_alias.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_alias`
Terraform resource.

Unlike [aws.gamelift_alias.new](#fn-gameliftaliasnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `routing_strategy` (`list[obj]`):  When `null`, the `routing_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_alias.routing_strategy.new](#fn-gameliftaliasroutingstrategynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_alias` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.gamelift_alias.withDescription` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.gamelift_alias.withName` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRoutingStrategy

```ts
withRoutingStrategy()
```

`aws.gamelift_alias.withRoutingStrategy` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the routing_strategy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing_strategy` field.


### fn withRoutingStrategyMixin

```ts
withRoutingStrategyMixin()
```

`aws.gamelift_alias.withRoutingStrategyMixin` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the routing_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.gamelift_alias.withRoutingStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `routing_strategy` field.


### fn withTags

```ts
withTags()
```

`aws.gamelift_alias.withTags` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.gamelift_alias.withTagsAll` constructs a mixin object that can be merged into the `gamelift_alias`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj routing_strategy



### fn routing_strategy.new

```ts
new()
```


`aws.gamelift_alias.routing_strategy.new` constructs a new object with attributes and blocks configured for the `routing_strategy`
Terraform sub block.



**Args**:
  - `fleet_id` (`string`):  When `null`, the `fleet_id` field will be omitted from the resulting object.
  - `message` (`string`):  When `null`, the `message` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `routing_strategy` sub block.
