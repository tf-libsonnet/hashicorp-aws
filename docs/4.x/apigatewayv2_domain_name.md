---
permalink: /apigatewayv2_domain_name/
---

# apigatewayv2_domain_name

`apigatewayv2_domain_name` represents the `aws_apigatewayv2_domain_name` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withDomainNameConfiguration()`](#fn-withdomainnameconfiguration)
* [`fn withDomainNameConfigurationMixin()`](#fn-withdomainnameconfigurationmixin)
* [`fn withMutualTlsAuthentication()`](#fn-withmutualtlsauthentication)
* [`fn withMutualTlsAuthenticationMixin()`](#fn-withmutualtlsauthenticationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj domain_name_configuration`](#obj-domain_name_configuration)
  * [`fn new()`](#fn-domain_name_configurationnew)
* [`obj mutual_tls_authentication`](#obj-mutual_tls_authentication)
  * [`fn new()`](#fn-mutual_tls_authenticationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_domain_name.new` injects a new `aws_apigatewayv2_domain_name` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_domain_name.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_domain_name` using the reference:

    $._ref.aws_apigatewayv2_domain_name.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_domain_name.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `domain_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `domain_name_configuration` (`list[obj]`):  When `null`, the `domain_name_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.domain_name_configuration.new](#fn-apigatewayv2_domain_namedomain_name_configurationnew) constructor.
  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.mutual_tls_authentication.new](#fn-apigatewayv2_domain_namemutual_tls_authenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.timeouts.new](#fn-apigatewayv2_domain_nametimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_domain_name`
Terraform resource.

Unlike [aws.apigatewayv2_domain_name.new](#fn-apigatewayv2_domain_namenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `domain_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `domain_name_configuration` (`list[obj]`):  When `null`, the `domain_name_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.domain_name_configuration.new](#fn-apigatewayv2_domain_namedomain_name_configurationnew) constructor.
  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.mutual_tls_authentication.new](#fn-apigatewayv2_domain_namemutual_tls_authenticationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.apigatewayv2_domain_name.timeouts.new](#fn-apigatewayv2_domain_nametimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_domain_name` resource into the root Terraform configuration.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withDomainNameConfiguration

```ts
withDomainNameConfiguration()
```

`aws.list[obj].withDomainNameConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_name_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDomainNameConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_name_configuration` field.


### fn withDomainNameConfigurationMixin

```ts
withDomainNameConfigurationMixin()
```

`aws.list[obj].withDomainNameConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_name_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainNameConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_name_configuration` field.


### fn withMutualTlsAuthentication

```ts
withMutualTlsAuthentication()
```

`aws.list[obj].withMutualTlsAuthentication` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mutual_tls_authentication field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMutualTlsAuthenticationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.


### fn withMutualTlsAuthenticationMixin

```ts
withMutualTlsAuthenticationMixin()
```

`aws.list[obj].withMutualTlsAuthenticationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the mutual_tls_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMutualTlsAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `mutual_tls_authentication` field.


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


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


## obj domain_name_configuration



### fn domain_name_configuration.new

```ts
new()
```


`aws.apigatewayv2_domain_name.domain_name_configuration.new` constructs a new object with attributes and blocks configured for the `domain_name_configuration`
Terraform sub block.



**Args**:
  - `certificate_arn` (`string`): 
  - `endpoint_type` (`string`): 
  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.
  - `security_policy` (`string`): 

**Returns**:
  - An attribute object that represents the `domain_name_configuration` sub block.


## obj mutual_tls_authentication



### fn mutual_tls_authentication.new

```ts
new()
```


`aws.apigatewayv2_domain_name.mutual_tls_authentication.new` constructs a new object with attributes and blocks configured for the `mutual_tls_authentication`
Terraform sub block.



**Args**:
  - `truststore_uri` (`string`): 
  - `truststore_version` (`string`):  When `null`, the `truststore_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mutual_tls_authentication` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.apigatewayv2_domain_name.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
