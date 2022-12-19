---
permalink: /redshift_security_group/
---

# redshift_security_group

`redshift_security_group` represents the `aws_redshift_security_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIngress()`](#fn-withingress)
* [`fn withIngressMixin()`](#fn-withingressmixin)
* [`fn withName()`](#fn-withname)
* [`obj ingress`](#obj-ingress)
  * [`fn new()`](#fn-ingressnew)

## Fields

### fn new

```ts
new()
```


`aws.redshift_security_group.new` injects a new `aws_redshift_security_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_security_group.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_security_group` using the reference:

    $._ref.aws_redshift_security_group.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_security_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_security_group.ingress.new](#fn-ingressnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_security_group`
Terraform resource.

Unlike [aws.redshift_security_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `ingress` (`list[obj]`): Set the `ingress` field on the resulting object. When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_security_group.ingress.new](#fn-ingressnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_security_group` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIngress

```ts
withIngress()
```

`aws.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIngressMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withIngressMixin

```ts
withIngressMixin()
```

`aws.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ingress field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIngress](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ingress` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj ingress



### fn ingress.new

```ts
new()
```


`aws.redshift_security_group.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object. When `null`, the `cidr` field will be omitted from the resulting object.
  - `security_group_name` (`string`): Set the `security_group_name` field on the resulting object. When `null`, the `security_group_name` field will be omitted from the resulting object.
  - `security_group_owner_id` (`string`): Set the `security_group_owner_id` field on the resulting object. When `null`, the `security_group_owner_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ingress` sub block.
