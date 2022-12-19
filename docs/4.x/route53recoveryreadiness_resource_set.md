---
permalink: /route53recoveryreadiness_resource_set/
---

# route53recoveryreadiness_resource_set

`route53recoveryreadiness_resource_set` represents the `aws_route53recoveryreadiness_resource_set` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withResourceSetName()`](#fn-withresourcesetname)
* [`fn withResourceSetType()`](#fn-withresourcesettype)
* [`fn withResources()`](#fn-withresources)
* [`fn withResourcesMixin()`](#fn-withresourcesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj resources`](#obj-resources)
  * [`fn new()`](#fn-resourcesnew)
  * [`obj resources.dns_target_resource`](#obj-resourcesdns_target_resource)
    * [`fn new()`](#fn-resourcesdns_target_resourcenew)
    * [`obj resources.dns_target_resource.target_resource`](#obj-resourcesdns_target_resourcetarget_resource)
      * [`fn new()`](#fn-resourcesdns_target_resourcetarget_resourcenew)
      * [`obj resources.dns_target_resource.target_resource.nlb_resource`](#obj-resourcesdns_target_resourcetarget_resourcenlb_resource)
        * [`fn new()`](#fn-resourcesdns_target_resourcetarget_resourcenlb_resourcenew)
      * [`obj resources.dns_target_resource.target_resource.r53_resource`](#obj-resourcesdns_target_resourcetarget_resourcer53_resource)
        * [`fn new()`](#fn-resourcesdns_target_resourcetarget_resourcer53_resourcenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.new` injects a new `aws_route53recoveryreadiness_resource_set` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53recoveryreadiness_resource_set.new('some_id')

You can get the reference to the `id` field of the created `aws.route53recoveryreadiness_resource_set` using the reference:

    $._ref.aws_route53recoveryreadiness_resource_set.some_id.get('id')

This is the same as directly entering `"${ aws_route53recoveryreadiness_resource_set.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `resource_set_name` (`string`): 
  - `resource_set_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `resources` (`list[obj]`):  When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.new](#fn-route53recoveryreadinessresourcesetresourcesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.timeouts.new](#fn-route53recoveryreadinessresourcesettimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53recoveryreadiness_resource_set.newAttrs` constructs a new object with attributes and blocks configured for the `route53recoveryreadiness_resource_set`
Terraform resource.

Unlike [aws.route53recoveryreadiness_resource_set.new](#fn-route53recoveryreadinessresourcesetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `resource_set_name` (`string`): 
  - `resource_set_type` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `resources` (`list[obj]`):  When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.new](#fn-route53recoveryreadinessresourcesetresourcesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.timeouts.new](#fn-route53recoveryreadinessresourcesettimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53recoveryreadiness_resource_set` resource into the root Terraform configuration.


### fn withResourceSetName

```ts
withResourceSetName()
```

`aws.route53recoveryreadiness_resource_set.withResourceSetName` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the resource_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_set_name` field.


### fn withResourceSetType

```ts
withResourceSetType()
```

`aws.route53recoveryreadiness_resource_set.withResourceSetType` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the resource_set_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resource_set_type` field.


### fn withResources

```ts
withResources()
```

`aws.route53recoveryreadiness_resource_set.withResources` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resources` field.


### fn withResourcesMixin

```ts
withResourcesMixin()
```

`aws.route53recoveryreadiness_resource_set.withResourcesMixin` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the resources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.route53recoveryreadiness_resource_set.withResources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `resources` field.


### fn withTags

```ts
withTags()
```

`aws.route53recoveryreadiness_resource_set.withTags` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.route53recoveryreadiness_resource_set.withTagsAll` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.route53recoveryreadiness_resource_set.withTimeouts` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.route53recoveryreadiness_resource_set.withTimeoutsMixin` constructs a mixin object that can be merged into the `route53recoveryreadiness_resource_set`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.route53recoveryreadiness_resource_set.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj resources



### fn resources.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.resources.new` constructs a new object with attributes and blocks configured for the `resources`
Terraform sub block.



**Args**:
  - `readiness_scopes` (`list`):  When `null`, the `readiness_scopes` field will be omitted from the resulting object.
  - `resource_arn` (`string`):  When `null`, the `resource_arn` field will be omitted from the resulting object.
  - `dns_target_resource` (`list[obj]`):  When `null`, the `dns_target_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.new](#fn-resourcesdnstargetresourcenew) constructor.

**Returns**:
  - An attribute object that represents the `resources` sub block.


## obj resources.dns_target_resource



### fn resources.dns_target_resource.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.new` constructs a new object with attributes and blocks configured for the `dns_target_resource`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): 
  - `hosted_zone_arn` (`string`):  When `null`, the `hosted_zone_arn` field will be omitted from the resulting object.
  - `record_set_id` (`string`):  When `null`, the `record_set_id` field will be omitted from the resulting object.
  - `record_type` (`string`):  When `null`, the `record_type` field will be omitted from the resulting object.
  - `target_resource` (`list[obj]`):  When `null`, the `target_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.new](#fn-dnstargetresourcetargetresourcenew) constructor.

**Returns**:
  - An attribute object that represents the `dns_target_resource` sub block.


## obj resources.dns_target_resource.target_resource



### fn resources.dns_target_resource.target_resource.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.new` constructs a new object with attributes and blocks configured for the `target_resource`
Terraform sub block.



**Args**:
  - `nlb_resource` (`list[obj]`):  When `null`, the `nlb_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.nlb_resource.new](#fn-targetresourcenlbresourcenew) constructor.
  - `r53_resource` (`list[obj]`):  When `null`, the `r53_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.r53_resource.new](#fn-targetresourcer53resourcenew) constructor.

**Returns**:
  - An attribute object that represents the `target_resource` sub block.


## obj resources.dns_target_resource.target_resource.nlb_resource



### fn resources.dns_target_resource.target_resource.nlb_resource.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.nlb_resource.new` constructs a new object with attributes and blocks configured for the `nlb_resource`
Terraform sub block.



**Args**:
  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `nlb_resource` sub block.


## obj resources.dns_target_resource.target_resource.r53_resource



### fn resources.dns_target_resource.target_resource.r53_resource.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.resources.dns_target_resource.target_resource.r53_resource.new` constructs a new object with attributes and blocks configured for the `r53_resource`
Terraform sub block.



**Args**:
  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.
  - `record_set_id` (`string`):  When `null`, the `record_set_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `r53_resource` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.route53recoveryreadiness_resource_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
