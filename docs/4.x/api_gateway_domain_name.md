---
permalink: /api_gateway_domain_name/
---

# api_gateway_domain_name

`api_gateway_domain_name` represents the `aws_api_gateway_domain_name` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificateArn()`](#fn-withcertificatearn)
* [`fn withCertificateBody()`](#fn-withcertificatebody)
* [`fn withCertificateChain()`](#fn-withcertificatechain)
* [`fn withCertificateName()`](#fn-withcertificatename)
* [`fn withCertificatePrivateKey()`](#fn-withcertificateprivatekey)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEndpointConfiguration()`](#fn-withendpointconfiguration)
* [`fn withEndpointConfigurationMixin()`](#fn-withendpointconfigurationmixin)
* [`fn withMutualTlsAuthentication()`](#fn-withmutualtlsauthentication)
* [`fn withMutualTlsAuthenticationMixin()`](#fn-withmutualtlsauthenticationmixin)
* [`fn withOwnershipVerificationCertificateArn()`](#fn-withownershipverificationcertificatearn)
* [`fn withRegionalCertificateArn()`](#fn-withregionalcertificatearn)
* [`fn withRegionalCertificateName()`](#fn-withregionalcertificatename)
* [`fn withSecurityPolicy()`](#fn-withsecuritypolicy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj endpoint_configuration`](#obj-endpoint_configuration)
  * [`fn new()`](#fn-endpoint_configurationnew)
* [`obj mutual_tls_authentication`](#obj-mutual_tls_authentication)
  * [`fn new()`](#fn-mutual_tls_authenticationnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_domain_name.new` injects a new `aws_api_gateway_domain_name` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_domain_name.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_domain_name` using the reference:

    $._ref.aws_api_gateway_domain_name.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_domain_name.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `certificate_body` (`string`):  When `null`, the `certificate_body` field will be omitted from the resulting object.
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.
  - `certificate_private_key` (`string`):  When `null`, the `certificate_private_key` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.
  - `regional_certificate_arn` (`string`):  When `null`, the `regional_certificate_arn` field will be omitted from the resulting object.
  - `regional_certificate_name` (`string`):  When `null`, the `regional_certificate_name` field will be omitted from the resulting object.
  - `security_policy` (`string`):  When `null`, the `security_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.endpoint_configuration.new](#fn-apigatewaydomainnameendpointconfigurationnew) constructor.
  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.mutual_tls_authentication.new](#fn-apigatewaydomainnamemutualtlsauthenticationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_domain_name.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_domain_name`
Terraform resource.

Unlike [aws.api_gateway_domain_name.new](#fn-apigatewaydomainnamenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate_arn` (`string`):  When `null`, the `certificate_arn` field will be omitted from the resulting object.
  - `certificate_body` (`string`):  When `null`, the `certificate_body` field will be omitted from the resulting object.
  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.
  - `certificate_name` (`string`):  When `null`, the `certificate_name` field will be omitted from the resulting object.
  - `certificate_private_key` (`string`):  When `null`, the `certificate_private_key` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `ownership_verification_certificate_arn` (`string`):  When `null`, the `ownership_verification_certificate_arn` field will be omitted from the resulting object.
  - `regional_certificate_arn` (`string`):  When `null`, the `regional_certificate_arn` field will be omitted from the resulting object.
  - `regional_certificate_name` (`string`):  When `null`, the `regional_certificate_name` field will be omitted from the resulting object.
  - `security_policy` (`string`):  When `null`, the `security_policy` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.endpoint_configuration.new](#fn-apigatewaydomainnameendpointconfigurationnew) constructor.
  - `mutual_tls_authentication` (`list[obj]`):  When `null`, the `mutual_tls_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_domain_name.mutual_tls_authentication.new](#fn-apigatewaydomainnamemutualtlsauthenticationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_domain_name` resource into the root Terraform configuration.


### fn withCertificateArn

```ts
withCertificateArn()
```

`aws.api_gateway_domain_name.withCertificateArn` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_arn` field.


### fn withCertificateBody

```ts
withCertificateBody()
```

`aws.api_gateway_domain_name.withCertificateBody` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the certificate_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_body` field.


### fn withCertificateChain

```ts
withCertificateChain()
```

`aws.api_gateway_domain_name.withCertificateChain` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the certificate_chain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_chain` field.


### fn withCertificateName

```ts
withCertificateName()
```

`aws.api_gateway_domain_name.withCertificateName` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the certificate_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_name` field.


### fn withCertificatePrivateKey

```ts
withCertificatePrivateKey()
```

`aws.api_gateway_domain_name.withCertificatePrivateKey` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the certificate_private_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `certificate_private_key` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.api_gateway_domain_name.withDomainName` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withEndpointConfiguration

```ts
withEndpointConfiguration()
```

`aws.api_gateway_domain_name.withEndpointConfiguration` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the endpoint_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_configuration` field.


### fn withEndpointConfigurationMixin

```ts
withEndpointConfigurationMixin()
```

`aws.api_gateway_domain_name.withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the endpoint_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.api_gateway_domain_name.withEndpointConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `endpoint_configuration` field.


### fn withMutualTlsAuthentication

```ts
withMutualTlsAuthentication()
```

`aws.api_gateway_domain_name.withMutualTlsAuthentication` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the mutual_tls_authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mutual_tls_authentication` field.


### fn withMutualTlsAuthenticationMixin

```ts
withMutualTlsAuthenticationMixin()
```

`aws.api_gateway_domain_name.withMutualTlsAuthenticationMixin` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the mutual_tls_authentication field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.api_gateway_domain_name.withMutualTlsAuthentication](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mutual_tls_authentication` field.


### fn withOwnershipVerificationCertificateArn

```ts
withOwnershipVerificationCertificateArn()
```

`aws.api_gateway_domain_name.withOwnershipVerificationCertificateArn` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the ownership_verification_certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ownership_verification_certificate_arn` field.


### fn withRegionalCertificateArn

```ts
withRegionalCertificateArn()
```

`aws.api_gateway_domain_name.withRegionalCertificateArn` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the regional_certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `regional_certificate_arn` field.


### fn withRegionalCertificateName

```ts
withRegionalCertificateName()
```

`aws.api_gateway_domain_name.withRegionalCertificateName` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the regional_certificate_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `regional_certificate_name` field.


### fn withSecurityPolicy

```ts
withSecurityPolicy()
```

`aws.api_gateway_domain_name.withSecurityPolicy` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the security_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_policy` field.


### fn withTags

```ts
withTags()
```

`aws.api_gateway_domain_name.withTags` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.api_gateway_domain_name.withTagsAll` constructs a mixin object that can be merged into the `api_gateway_domain_name`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj endpoint_configuration



### fn endpoint_configuration.new

```ts
new()
```


`aws.api_gateway_domain_name.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`
Terraform sub block.



**Args**:
  - `types` (`list`): 

**Returns**:
  - An attribute object that represents the `endpoint_configuration` sub block.


## obj mutual_tls_authentication



### fn mutual_tls_authentication.new

```ts
new()
```


`aws.api_gateway_domain_name.mutual_tls_authentication.new` constructs a new object with attributes and blocks configured for the `mutual_tls_authentication`
Terraform sub block.



**Args**:
  - `truststore_uri` (`string`): 
  - `truststore_version` (`string`):  When `null`, the `truststore_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `mutual_tls_authentication` sub block.
