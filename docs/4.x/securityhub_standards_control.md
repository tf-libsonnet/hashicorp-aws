---
permalink: /securityhub_standards_control/
---

# securityhub_standards_control

`securityhub_standards_control` represents the `aws_securityhub_standards_control` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withControlStatus()`](#fn-withcontrolstatus)
* [`fn withDisabledReason()`](#fn-withdisabledreason)
* [`fn withStandardsControlArn()`](#fn-withstandardscontrolarn)

## Fields

### fn new

```ts
new()
```


`aws.securityhub_standards_control.new` injects a new `aws_securityhub_standards_control` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securityhub_standards_control.new('some_id')

You can get the reference to the `id` field of the created `aws.securityhub_standards_control` using the reference:

    $._ref.aws_securityhub_standards_control.some_id.get('id')

This is the same as directly entering `"${ aws_securityhub_standards_control.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `control_status` (`string`): 
  - `disabled_reason` (`string`):  When `null`, the `disabled_reason` field will be omitted from the resulting object.
  - `standards_control_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securityhub_standards_control.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_standards_control`
Terraform resource.

Unlike [aws.securityhub_standards_control.new](#fn-securityhubstandardscontrolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `control_status` (`string`): 
  - `disabled_reason` (`string`):  When `null`, the `disabled_reason` field will be omitted from the resulting object.
  - `standards_control_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_standards_control` resource into the root Terraform configuration.


### fn withControlStatus

```ts
withControlStatus()
```

`aws.string.withControlStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the control_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `control_status` field.


### fn withDisabledReason

```ts
withDisabledReason()
```

`aws.string.withDisabledReason` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the disabled_reason field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `disabled_reason` field.


### fn withStandardsControlArn

```ts
withStandardsControlArn()
```

`aws.string.withStandardsControlArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the standards_control_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `standards_control_arn` field.
