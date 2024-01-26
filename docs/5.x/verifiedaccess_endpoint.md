---
permalink: /verifiedaccess_endpoint/
---

# verifiedaccess_endpoint

`verifiedaccess_endpoint` represents the `aws_verifiedaccess_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationDomain()`](#fn-withapplicationdomain)
* [`fn withAttachmentType()`](#fn-withattachmenttype)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDomainCertificateArn()`](#fn-withdomaincertificatearn)
* [`fn withEndpointDomainPrefix()`](#fn-withendpointdomainprefix)
* [`fn withEndpointType()`](#fn-withendpointtype)
* [`fn withLoadBalancerOptions()`](#fn-withloadbalanceroptions)
* [`fn withLoadBalancerOptionsMixin()`](#fn-withloadbalanceroptionsmixin)
* [`fn withNetworkInterfaceOptions()`](#fn-withnetworkinterfaceoptions)
* [`fn withNetworkInterfaceOptionsMixin()`](#fn-withnetworkinterfaceoptionsmixin)
* [`fn withPolicyDocument()`](#fn-withpolicydocument)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSseSpecification()`](#fn-withssespecification)
* [`fn withSseSpecificationMixin()`](#fn-withssespecificationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVerifiedAccessGroupId()`](#fn-withverifiedaccessgroupid)
* [`obj load_balancer_options`](#obj-load_balancer_options)
  * [`fn new()`](#fn-load_balancer_optionsnew)
* [`obj network_interface_options`](#obj-network_interface_options)
  * [`fn new()`](#fn-network_interface_optionsnew)
* [`obj sse_specification`](#obj-sse_specification)
  * [`fn new()`](#fn-sse_specificationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.verifiedaccess_endpoint.new` injects a new `aws_verifiedaccess_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedaccess_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedaccess_endpoint` using the reference:

    $._ref.aws_verifiedaccess_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedaccess_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_domain` (`string`): Set the `application_domain` field on the resulting resource block.
  - `attachment_type` (`string`): Set the `attachment_type` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `domain_certificate_arn` (`string`): Set the `domain_certificate_arn` field on the resulting resource block.
  - `endpoint_domain_prefix` (`string`): Set the `endpoint_domain_prefix` field on the resulting resource block.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block. When `null`, the `policy_document` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `verified_access_group_id` (`string`): Set the `verified_access_group_id` field on the resulting resource block.
  - `load_balancer_options` (`list[obj]`): Set the `load_balancer_options` field on the resulting resource block. When `null`, the `load_balancer_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.load_balancer_options.new](#fn-load_balancer_optionsnew) constructor.
  - `network_interface_options` (`list[obj]`): Set the `network_interface_options` field on the resulting resource block. When `null`, the `network_interface_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.network_interface_options.new](#fn-network_interface_optionsnew) constructor.
  - `sse_specification` (`list[obj]`): Set the `sse_specification` field on the resulting resource block. When `null`, the `sse_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.sse_specification.new](#fn-sse_specificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedaccess_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedaccess_endpoint`
Terraform resource.

Unlike [aws.verifiedaccess_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_domain` (`string`): Set the `application_domain` field on the resulting object.
  - `attachment_type` (`string`): Set the `attachment_type` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `domain_certificate_arn` (`string`): Set the `domain_certificate_arn` field on the resulting object.
  - `endpoint_domain_prefix` (`string`): Set the `endpoint_domain_prefix` field on the resulting object.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting object. When `null`, the `policy_document` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `verified_access_group_id` (`string`): Set the `verified_access_group_id` field on the resulting object.
  - `load_balancer_options` (`list[obj]`): Set the `load_balancer_options` field on the resulting object. When `null`, the `load_balancer_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.load_balancer_options.new](#fn-load_balancer_optionsnew) constructor.
  - `network_interface_options` (`list[obj]`): Set the `network_interface_options` field on the resulting object. When `null`, the `network_interface_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.network_interface_options.new](#fn-network_interface_optionsnew) constructor.
  - `sse_specification` (`list[obj]`): Set the `sse_specification` field on the resulting object. When `null`, the `sse_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.sse_specification.new](#fn-sse_specificationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedaccess_endpoint.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedaccess_endpoint` resource into the root Terraform configuration.


### fn withApplicationDomain

```ts
withApplicationDomain()
```

`aws.string.withApplicationDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_domain` field.


### fn withAttachmentType

```ts
withAttachmentType()
```

`aws.string.withAttachmentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the attachment_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `attachment_type` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDomainCertificateArn

```ts
withDomainCertificateArn()
```

`aws.string.withDomainCertificateArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_certificate_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_certificate_arn` field.


### fn withEndpointDomainPrefix

```ts
withEndpointDomainPrefix()
```

`aws.string.withEndpointDomainPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_domain_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_domain_prefix` field.


### fn withEndpointType

```ts
withEndpointType()
```

`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_type` field.


### fn withLoadBalancerOptions

```ts
withLoadBalancerOptions()
```

`aws.list[obj].withLoadBalancerOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoadBalancerOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_options` field.


### fn withLoadBalancerOptionsMixin

```ts
withLoadBalancerOptionsMixin()
```

`aws.list[obj].withLoadBalancerOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the load_balancer_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoadBalancerOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `load_balancer_options` field.


### fn withNetworkInterfaceOptions

```ts
withNetworkInterfaceOptions()
```

`aws.list[obj].withNetworkInterfaceOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNetworkInterfaceOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface_options` field.


### fn withNetworkInterfaceOptionsMixin

```ts
withNetworkInterfaceOptionsMixin()
```

`aws.list[obj].withNetworkInterfaceOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the network_interface_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkInterfaceOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `network_interface_options` field.


### fn withPolicyDocument

```ts
withPolicyDocument()
```

`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_document field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_document` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSseSpecification

```ts
withSseSpecification()
```

`aws.list[obj].withSseSpecification` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sse_specification field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSseSpecificationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sse_specification` field.


### fn withSseSpecificationMixin

```ts
withSseSpecificationMixin()
```

`aws.list[obj].withSseSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sse_specification field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSseSpecification](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sse_specification` field.


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


### fn withVerifiedAccessGroupId

```ts
withVerifiedAccessGroupId()
```

`aws.string.withVerifiedAccessGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the verified_access_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `verified_access_group_id` field.


## obj load_balancer_options



### fn load_balancer_options.new

```ts
new()
```


`aws.verifiedaccess_endpoint.load_balancer_options.new` constructs a new object with attributes and blocks configured for the `load_balancer_options`
Terraform sub block.



**Args**:
  - `load_balancer_arn` (`string`): Set the `load_balancer_arn` field on the resulting object. When `null`, the `load_balancer_arn` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `load_balancer_options` sub block.


## obj network_interface_options



### fn network_interface_options.new

```ts
new()
```


`aws.verifiedaccess_endpoint.network_interface_options.new` constructs a new object with attributes and blocks configured for the `network_interface_options`
Terraform sub block.



**Args**:
  - `network_interface_id` (`string`): Set the `network_interface_id` field on the resulting object. When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_interface_options` sub block.


## obj sse_specification



### fn sse_specification.new

```ts
new()
```


`aws.verifiedaccess_endpoint.sse_specification.new` constructs a new object with attributes and blocks configured for the `sse_specification`
Terraform sub block.



**Args**:
  - `customer_managed_key_enabled` (`bool`): Set the `customer_managed_key_enabled` field on the resulting object. When `null`, the `customer_managed_key_enabled` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sse_specification` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.verifiedaccess_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
