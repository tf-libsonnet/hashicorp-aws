---
permalink: /worklink_website_certificate_authority_association/
---

# worklink_website_certificate_authority_association

`worklink_website_certificate_authority_association` represents the `aws_worklink_website_certificate_authority_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withFleetArn()`](#fn-withfleetarn)

## Fields

### fn new

```ts
new()
```


`aws.worklink_website_certificate_authority_association.new` injects a new `aws_worklink_website_certificate_authority_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.worklink_website_certificate_authority_association.new('some_id')

You can get the reference to the `id` field of the created `aws.worklink_website_certificate_authority_association` using the reference:

    $._ref.aws_worklink_website_certificate_authority_association.some_id.get('id')

This is the same as directly entering `"${ aws_worklink_website_certificate_authority_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate` (`string`): Set the `certificate` field on the resulting resource block.
  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.
  - `fleet_arn` (`string`): Set the `fleet_arn` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.worklink_website_certificate_authority_association.newAttrs` constructs a new object with attributes and blocks configured for the `worklink_website_certificate_authority_association`
Terraform resource.

Unlike [aws.worklink_website_certificate_authority_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate` (`string`): Set the `certificate` field on the resulting object.
  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.
  - `fleet_arn` (`string`): Set the `fleet_arn` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `worklink_website_certificate_authority_association` resource into the root Terraform configuration.


### fn withCertificate

```ts
withCertificate()
```

`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withFleetArn

```ts
withFleetArn()
```

`aws.string.withFleetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the fleet_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `fleet_arn` field.
