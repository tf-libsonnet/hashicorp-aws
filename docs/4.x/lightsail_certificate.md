---
permalink: /lightsail_certificate/
---

# lightsail_certificate

`lightsail_certificate` represents the `aws_lightsail_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withName()`](#fn-withname)
* [`fn withSubjectAlternativeNames()`](#fn-withsubjectalternativenames)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_certificate.new` injects a new `aws_lightsail_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_certificate` using the reference:

    $._ref.aws_lightsail_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subject_alternative_names` (`list`):  When `null`, the `subject_alternative_names` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_certificate`
Terraform resource.

Unlike [aws.lightsail_certificate.new](#fn-lightsailcertificatenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `subject_alternative_names` (`list`):  When `null`, the `subject_alternative_names` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_certificate` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.lightsail_certificate.withDomainName` constructs a mixin object that can be merged into the `lightsail_certificate`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withName

```ts
withName()
```

`aws.lightsail_certificate.withName` constructs a mixin object that can be merged into the `lightsail_certificate`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSubjectAlternativeNames

```ts
withSubjectAlternativeNames()
```

`aws.lightsail_certificate.withSubjectAlternativeNames` constructs a mixin object that can be merged into the `lightsail_certificate`
Terraform resource block to set or update the subject_alternative_names field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subject_alternative_names` field.


### fn withTags

```ts
withTags()
```

`aws.lightsail_certificate.withTags` constructs a mixin object that can be merged into the `lightsail_certificate`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.lightsail_certificate.withTagsAll` constructs a mixin object that can be merged into the `lightsail_certificate`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
