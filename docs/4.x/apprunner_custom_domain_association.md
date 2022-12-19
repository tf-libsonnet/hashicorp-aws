---
permalink: /apprunner_custom_domain_association/
---

# apprunner_custom_domain_association

`apprunner_custom_domain_association` represents the `aws_apprunner_custom_domain_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEnableWwwSubdomain()`](#fn-withenablewwwsubdomain)
* [`fn withServiceArn()`](#fn-withservicearn)

## Fields

### fn new

```ts
new()
```


`aws.apprunner_custom_domain_association.new` injects a new `aws_apprunner_custom_domain_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apprunner_custom_domain_association.new('some_id')

You can get the reference to the `id` field of the created `aws.apprunner_custom_domain_association` using the reference:

    $._ref.aws_apprunner_custom_domain_association.some_id.get('id')

This is the same as directly entering `"${ aws_apprunner_custom_domain_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): 
  - `enable_www_subdomain` (`bool`):  When `null`, the `enable_www_subdomain` field will be omitted from the resulting object.
  - `service_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apprunner_custom_domain_association.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_custom_domain_association`
Terraform resource.

Unlike [aws.apprunner_custom_domain_association.new](#fn-apprunnercustomdomainassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): 
  - `enable_www_subdomain` (`bool`):  When `null`, the `enable_www_subdomain` field will be omitted from the resulting object.
  - `service_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_custom_domain_association` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.apprunner_custom_domain_association.withDomainName` constructs a mixin object that can be merged into the `apprunner_custom_domain_association`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withEnableWwwSubdomain

```ts
withEnableWwwSubdomain()
```

`aws.apprunner_custom_domain_association.withEnableWwwSubdomain` constructs a mixin object that can be merged into the `apprunner_custom_domain_association`
Terraform resource block to set or update the enable_www_subdomain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `enable_www_subdomain` field.


### fn withServiceArn

```ts
withServiceArn()
```

`aws.apprunner_custom_domain_association.withServiceArn` constructs a mixin object that can be merged into the `apprunner_custom_domain_association`
Terraform resource block to set or update the service_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `service_arn` field.
