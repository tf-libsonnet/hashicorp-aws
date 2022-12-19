---
permalink: /appsync_domain_name/
---

# appsync_domain_name

`appsync_domain_name` represents the `aws_appsync_domain_name` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDomainName()`](#fn-withdomainname)

## Fields

### fn new

```ts
new()
```


`aws.appsync_domain_name.new` injects a new `aws_appsync_domain_name` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_domain_name.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_domain_name` using the reference:

    $._ref.aws_appsync_domain_name.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_domain_name.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_arn` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `domain_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_domain_name`
Terraform resource.

Unlike [aws.appsync_domain_name.new](#fn-appsyncdomainnamenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_arn` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `domain_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_domain_name` resource into the root Terraform configuration.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.appsync_domain_name.withCertificateArn` constructs a mixin object that can be merged into the `appsync_domain_name`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_arn` field.


### fn withDescription

```ts
withDescription()
```

`aws.appsync_domain_name.withDescription` constructs a mixin object that can be merged into the `appsync_domain_name`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.appsync_domain_name.withDomainName` constructs a mixin object that can be merged into the `appsync_domain_name`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.
