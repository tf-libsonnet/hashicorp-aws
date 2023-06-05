---
permalink: /amplify_domain_association/
---

# amplify_domain_association

`amplify_domain_association` represents the `aws_amplify_domain_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppId()`](#fn-withappid)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEnableAutoSubDomain()`](#fn-withenableautosubdomain)
* [`fn withSubDomain()`](#fn-withsubdomain)
* [`fn withSubDomainMixin()`](#fn-withsubdomainmixin)
* [`fn withWaitForVerification()`](#fn-withwaitforverification)
* [`obj sub_domain`](#obj-sub_domain)
  * [`fn new()`](#fn-sub_domainnew)

## Fields

### fn new

```ts
new()
```


`aws.amplify_domain_association.new` injects a new `aws_amplify_domain_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.amplify_domain_association.new('some_id')

You can get the reference to the `id` field of the created `aws.amplify_domain_association` using the reference:

    $._ref.aws_amplify_domain_association.some_id.get('id')

This is the same as directly entering `"${ aws_amplify_domain_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_id` (`string`): Set the `app_id` field on the resulting resource block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `enable_auto_sub_domain` (`bool`): Set the `enable_auto_sub_domain` field on the resulting resource block. When `null`, the `enable_auto_sub_domain` field will be omitted from the resulting object.
  - `wait_for_verification` (`bool`): Set the `wait_for_verification` field on the resulting resource block. When `null`, the `wait_for_verification` field will be omitted from the resulting object.
  - `sub_domain` (`list[obj]`): Set the `sub_domain` field on the resulting resource block. When `null`, the `sub_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_domain_association.sub_domain.new](#fn-sub_domainnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.amplify_domain_association.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_domain_association`
Terraform resource.

Unlike [aws.amplify_domain_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_id` (`string`): Set the `app_id` field on the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `enable_auto_sub_domain` (`bool`): Set the `enable_auto_sub_domain` field on the resulting object. When `null`, the `enable_auto_sub_domain` field will be omitted from the resulting object.
  - `wait_for_verification` (`bool`): Set the `wait_for_verification` field on the resulting object. When `null`, the `wait_for_verification` field will be omitted from the resulting object.
  - `sub_domain` (`list[obj]`): Set the `sub_domain` field on the resulting object. When `null`, the `sub_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_domain_association.sub_domain.new](#fn-sub_domainnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_domain_association` resource into the root Terraform configuration.


### fn withAppId

```ts
withAppId()
```

`aws.string.withAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_id` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withEnableAutoSubDomain

```ts
withEnableAutoSubDomain()
```

`aws.bool.withEnableAutoSubDomain` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_auto_sub_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_auto_sub_domain` field.


### fn withSubDomain

```ts
withSubDomain()
```

`aws.list[obj].withSubDomain` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sub_domain field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSubDomainMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sub_domain` field.


### fn withSubDomainMixin

```ts
withSubDomainMixin()
```

`aws.list[obj].withSubDomainMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sub_domain field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSubDomain](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sub_domain` field.


### fn withWaitForVerification

```ts
withWaitForVerification()
```

`aws.bool.withWaitForVerification` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the wait_for_verification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `wait_for_verification` field.


## obj sub_domain



### fn sub_domain.new

```ts
new()
```


`aws.amplify_domain_association.sub_domain.new` constructs a new object with attributes and blocks configured for the `sub_domain`
Terraform sub block.



**Args**:
  - `branch_name` (`string`): Set the `branch_name` field on the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sub_domain` sub block.
