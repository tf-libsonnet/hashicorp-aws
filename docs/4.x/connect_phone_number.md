---
permalink: /connect_phone_number/
---

# connect_phone_number

`connect_phone_number` represents the `aws_connect_phone_number` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCountryCode()`](#fn-withcountrycode)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withPrefix()`](#fn-withprefix)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetArn()`](#fn-withtargetarn)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.connect_phone_number.new` injects a new `aws_connect_phone_number` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_phone_number.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_phone_number` using the reference:

    $._ref.aws_connect_phone_number.some_id.get('id')

This is the same as directly entering `"${ aws_connect_phone_number.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `country_code` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arn` (`string`): 
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_phone_number.timeouts.new](#fn-connectphonenumbertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_phone_number.newAttrs` constructs a new object with attributes and blocks configured for the `connect_phone_number`
Terraform resource.

Unlike [aws.connect_phone_number.new](#fn-connectphonenumbernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `country_code` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arn` (`string`): 
  - `type` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_phone_number.timeouts.new](#fn-connectphonenumbertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_phone_number` resource into the root Terraform configuration.


### fn withCountryCode

```ts
withCountryCode()
```

`aws.connect_phone_number.withCountryCode` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the country_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `country_code` field.


### fn withDescription

```ts
withDescription()
```

`aws.connect_phone_number.withDescription` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withPrefix

```ts
withPrefix()
```

`aws.connect_phone_number.withPrefix` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `prefix` field.


### fn withTags

```ts
withTags()
```

`aws.connect_phone_number.withTags` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.connect_phone_number.withTagsAll` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTargetArn

```ts
withTargetArn()
```

`aws.connect_phone_number.withTargetArn` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the target_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_arn` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.connect_phone_number.withTimeouts` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.connect_phone_number.withTimeoutsMixin` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.connect_phone_number.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`aws.connect_phone_number.withType` constructs a mixin object that can be merged into the `connect_phone_number`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.connect_phone_number.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
