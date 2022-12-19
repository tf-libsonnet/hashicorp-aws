---
permalink: /iam_server_certificate/
---

# iam_server_certificate

`iam_server_certificate` represents the `aws_iam_server_certificate` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateBody()`](#fn-withcertificatebody)
* [`fn withCertificateChain()`](#fn-withcertificatechain)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPath()`](#fn-withpath)
* [`fn withPrivateKey()`](#fn-withprivatekey)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.iam_server_certificate.new` injects a new `aws_iam_server_certificate` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_server_certificate.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_server_certificate` using the reference:

    $._ref.aws_iam_server_certificate.some_id.get('id')

This is the same as directly entering `"${ aws_iam_server_certificate.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_body` (`string`): 
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `private_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_server_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iam_server_certificate`
Terraform resource.

Unlike [aws.iam_server_certificate.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_body` (`string`): 
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `private_key` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_server_certificate` resource into the root Terraform configuration.


### fn withCertificateBody

```ts
withCertificateBody()
```

`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_body` field.


### fn withCertificateChain

```ts
withCertificateChain()
```

`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate_chain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate_chain` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPath

```ts
withPath()
```

`aws.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withPrivateKey

```ts
withPrivateKey()
```

`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key` field.


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
