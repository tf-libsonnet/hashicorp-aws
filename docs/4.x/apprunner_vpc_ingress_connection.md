---
permalink: /apprunner_vpc_ingress_connection/
---

# apprunner_vpc_ingress_connection

`apprunner_vpc_ingress_connection` represents the `aws_apprunner_vpc_ingress_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIngressVpcConfiguration()`](#fn-withingressvpcconfiguration)
* [`fn withIngressVpcConfigurationMixin()`](#fn-withingressvpcconfigurationmixin)
* [`fn withName()`](#fn-withname)
* [`fn withServiceArn()`](#fn-withservicearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj ingress_vpc_configuration`](#obj-ingress_vpc_configuration)
  * [`fn new()`](#fn-ingress_vpc_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_vpc_ingress_connection.new` injects a new `aws_apprunner_vpc_ingress_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_vpc_ingress_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_vpc_ingress_connection` using the reference:

    $._ref.aws_apprunner_vpc_ingress_connection.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_vpc_ingress_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `name` (`string`): 
  - `service_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ingress_vpc_configuration` (`list[obj]`):  When `null`, the `ingress_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new](#fn-apprunnervpcingressconnectioningressvpcconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_vpc_ingress_connection.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_vpc_ingress_connection`
Terraform resource.

Unlike [aws.apprunner_vpc_ingress_connection.new](#fn-apprunnervpcingressconnectionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `name` (`string`): 
  - `service_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ingress_vpc_configuration` (`list[obj]`):  When `null`, the `ingress_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new](#fn-apprunnervpcingressconnectioningressvpcconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_vpc_ingress_connection` resource into the root Terraform configuration.


### fn withIngressVpcConfiguration

```ts
withIngressVpcConfiguration()
```

`aws.list[obj].withIngressVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_vpc_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIngressVpcConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_vpc_configuration` field.


### fn withIngressVpcConfigurationMixin

```ts
withIngressVpcConfigurationMixin()
```

`aws.list[obj].withIngressVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress_vpc_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIngressVpcConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress_vpc_configuration` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withServiceArn

```ts
withServiceArn()
```

`aws.string.withServiceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_arn` field.


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


## obj ingress_vpc_configuration



### fn ingress_vpc_configuration.new

```ts
new()
```


`aws.apprunner_vpc_ingress_connection.ingress_vpc_configuration.new` constructs a new object with attributes and blocks configured for the `ingress_vpc_configuration`
Terraform sub block.



**Args**:
  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ingress_vpc_configuration` sub block.
