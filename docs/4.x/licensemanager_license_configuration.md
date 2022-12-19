---
permalink: /licensemanager_license_configuration/
---

# licensemanager_license_configuration

`licensemanager_license_configuration` represents the `aws_licensemanager_license_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withLicenseCount()`](#fn-withlicensecount)
* [`fn withLicenseCountHardLimit()`](#fn-withlicensecounthardlimit)
* [`fn withLicenseCountingType()`](#fn-withlicensecountingtype)
* [`fn withLicenseRules()`](#fn-withlicenserules)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.licensemanager_license_configuration.new` injects a new `aws_licensemanager_license_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.licensemanager_license_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.licensemanager_license_configuration` using the reference:

    $._ref.aws_licensemanager_license_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_licensemanager_license_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `license_count` (`number`):  When `null`, the `license_count` field will be omitted from the resulting object.
  - `license_count_hard_limit` (`bool`):  When `null`, the `license_count_hard_limit` field will be omitted from the resulting object.
  - `license_counting_type` (`string`): 
  - `license_rules` (`list`):  When `null`, the `license_rules` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.licensemanager_license_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_license_configuration`
Terraform resource.

Unlike [aws.licensemanager_license_configuration.new](#fn-licensemanagerlicenseconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `license_count` (`number`):  When `null`, the `license_count` field will be omitted from the resulting object.
  - `license_count_hard_limit` (`bool`):  When `null`, the `license_count_hard_limit` field will be omitted from the resulting object.
  - `license_counting_type` (`string`): 
  - `license_rules` (`list`):  When `null`, the `license_rules` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_license_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withLicenseCount

```ts
withLicenseCount()
```

`aws.number.withLicenseCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the license_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `license_count` field.


### fn withLicenseCountHardLimit

```ts
withLicenseCountHardLimit()
```

`aws.bool.withLicenseCountHardLimit` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the license_count_hard_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `license_count_hard_limit` field.


### fn withLicenseCountingType

```ts
withLicenseCountingType()
```

`aws.string.withLicenseCountingType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the license_counting_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `license_counting_type` field.


### fn withLicenseRules

```ts
withLicenseRules()
```

`aws.list.withLicenseRules` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the license_rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `license_rules` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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
