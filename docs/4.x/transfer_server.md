---
permalink: /transfer_server/
---

# transfer_server

`transfer_server` represents the `aws_transfer_server` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCertificate()`](#fn-withcertificate)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withDomain()`](#fn-withdomain)
* [`fn withEndpointDetails()`](#fn-withendpointdetails)
* [`fn withEndpointDetailsMixin()`](#fn-withendpointdetailsmixin)
* [`fn withEndpointType()`](#fn-withendpointtype)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withFunction()`](#fn-withfunction)
* [`fn withHostKey()`](#fn-withhostkey)
* [`fn withIdentityProviderType()`](#fn-withidentityprovidertype)
* [`fn withInvocationRole()`](#fn-withinvocationrole)
* [`fn withLoggingRole()`](#fn-withloggingrole)
* [`fn withPostAuthenticationLoginBanner()`](#fn-withpostauthenticationloginbanner)
* [`fn withPreAuthenticationLoginBanner()`](#fn-withpreauthenticationloginbanner)
* [`fn withProtocols()`](#fn-withprotocols)
* [`fn withSecurityPolicyName()`](#fn-withsecuritypolicyname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUrl()`](#fn-withurl)
* [`fn withWorkflowDetails()`](#fn-withworkflowdetails)
* [`fn withWorkflowDetailsMixin()`](#fn-withworkflowdetailsmixin)
* [`obj endpoint_details`](#obj-endpoint_details)
  * [`fn new()`](#fn-endpoint_detailsnew)
* [`obj workflow_details`](#obj-workflow_details)
  * [`fn new()`](#fn-workflow_detailsnew)
  * [`obj workflow_details.on_partial_upload`](#obj-workflow_detailson_partial_upload)
    * [`fn new()`](#fn-workflow_detailson_partial_uploadnew)
  * [`obj workflow_details.on_upload`](#obj-workflow_detailson_upload)
    * [`fn new()`](#fn-workflow_detailson_uploadnew)

## Fields

### fn new

```ts
new()
```


`aws.transfer_server.new` injects a new `aws_transfer_server` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.transfer_server.new('some_id')

You can get the reference to the `id` field of the created `aws.transfer_server` using the reference:

    $._ref.aws_transfer_server.some_id.get('id')

This is the same as directly entering `"${ aws_transfer_server.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `certificate` (`string`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting resource block. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting resource block. When `null`, the `domain` field will be omitted from the resulting object.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting resource block. When `null`, the `endpoint_type` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `function_` (`string`): Set the `function_` field on the resulting resource block. When `null`, the `function_` field will be omitted from the resulting object.
  - `host_key` (`string`): Set the `host_key` field on the resulting resource block. When `null`, the `host_key` field will be omitted from the resulting object.
  - `identity_provider_type` (`string`): Set the `identity_provider_type` field on the resulting resource block. When `null`, the `identity_provider_type` field will be omitted from the resulting object.
  - `invocation_role` (`string`): Set the `invocation_role` field on the resulting resource block. When `null`, the `invocation_role` field will be omitted from the resulting object.
  - `logging_role` (`string`): Set the `logging_role` field on the resulting resource block. When `null`, the `logging_role` field will be omitted from the resulting object.
  - `post_authentication_login_banner` (`string`): Set the `post_authentication_login_banner` field on the resulting resource block. When `null`, the `post_authentication_login_banner` field will be omitted from the resulting object.
  - `pre_authentication_login_banner` (`string`): Set the `pre_authentication_login_banner` field on the resulting resource block. When `null`, the `pre_authentication_login_banner` field will be omitted from the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting resource block. When `null`, the `protocols` field will be omitted from the resulting object.
  - `security_policy_name` (`string`): Set the `security_policy_name` field on the resulting resource block. When `null`, the `security_policy_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting resource block. When `null`, the `url` field will be omitted from the resulting object.
  - `endpoint_details` (`list[obj]`): Set the `endpoint_details` field on the resulting resource block. When `null`, the `endpoint_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.endpoint_details.new](#fn-endpoint_detailsnew) constructor.
  - `workflow_details` (`list[obj]`): Set the `workflow_details` field on the resulting resource block. When `null`, the `workflow_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.new](#fn-workflow_detailsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.transfer_server.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_server`
Terraform resource.

Unlike [aws.transfer_server.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `directory_id` (`string`): Set the `directory_id` field on the resulting object. When `null`, the `directory_id` field will be omitted from the resulting object.
  - `domain` (`string`): Set the `domain` field on the resulting object. When `null`, the `domain` field will be omitted from the resulting object.
  - `endpoint_type` (`string`): Set the `endpoint_type` field on the resulting object. When `null`, the `endpoint_type` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `function_` (`string`): Set the `function_` field on the resulting object. When `null`, the `function_` field will be omitted from the resulting object.
  - `host_key` (`string`): Set the `host_key` field on the resulting object. When `null`, the `host_key` field will be omitted from the resulting object.
  - `identity_provider_type` (`string`): Set the `identity_provider_type` field on the resulting object. When `null`, the `identity_provider_type` field will be omitted from the resulting object.
  - `invocation_role` (`string`): Set the `invocation_role` field on the resulting object. When `null`, the `invocation_role` field will be omitted from the resulting object.
  - `logging_role` (`string`): Set the `logging_role` field on the resulting object. When `null`, the `logging_role` field will be omitted from the resulting object.
  - `post_authentication_login_banner` (`string`): Set the `post_authentication_login_banner` field on the resulting object. When `null`, the `post_authentication_login_banner` field will be omitted from the resulting object.
  - `pre_authentication_login_banner` (`string`): Set the `pre_authentication_login_banner` field on the resulting object. When `null`, the `pre_authentication_login_banner` field will be omitted from the resulting object.
  - `protocols` (`list`): Set the `protocols` field on the resulting object. When `null`, the `protocols` field will be omitted from the resulting object.
  - `security_policy_name` (`string`): Set the `security_policy_name` field on the resulting object. When `null`, the `security_policy_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.
  - `endpoint_details` (`list[obj]`): Set the `endpoint_details` field on the resulting object. When `null`, the `endpoint_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.endpoint_details.new](#fn-endpoint_detailsnew) constructor.
  - `workflow_details` (`list[obj]`): Set the `workflow_details` field on the resulting object. When `null`, the `workflow_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.new](#fn-workflow_detailsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_server` resource into the root Terraform configuration.


### fn withCertificate

```ts
withCertificate()
```

`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the certificate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `certificate` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withDomain

```ts
withDomain()
```

`aws.string.withDomain` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain` field.


### fn withEndpointDetails

```ts
withEndpointDetails()
```

`aws.list[obj].withEndpointDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_details` field.


### fn withEndpointDetailsMixin

```ts
withEndpointDetailsMixin()
```

`aws.list[obj].withEndpointDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_details` field.


### fn withEndpointType

```ts
withEndpointType()
```

`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the endpoint_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `endpoint_type` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withFunction

```ts
withFunction()
```

`aws.string.withFunction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function` field.


### fn withHostKey

```ts
withHostKey()
```

`aws.string.withHostKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the host_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `host_key` field.


### fn withIdentityProviderType

```ts
withIdentityProviderType()
```

`aws.string.withIdentityProviderType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_provider_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_provider_type` field.


### fn withInvocationRole

```ts
withInvocationRole()
```

`aws.string.withInvocationRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the invocation_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `invocation_role` field.


### fn withLoggingRole

```ts
withLoggingRole()
```

`aws.string.withLoggingRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the logging_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `logging_role` field.


### fn withPostAuthenticationLoginBanner

```ts
withPostAuthenticationLoginBanner()
```

`aws.string.withPostAuthenticationLoginBanner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the post_authentication_login_banner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `post_authentication_login_banner` field.


### fn withPreAuthenticationLoginBanner

```ts
withPreAuthenticationLoginBanner()
```

`aws.string.withPreAuthenticationLoginBanner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pre_authentication_login_banner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pre_authentication_login_banner` field.


### fn withProtocols

```ts
withProtocols()
```

`aws.list.withProtocols` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the protocols field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `protocols` field.


### fn withSecurityPolicyName

```ts
withSecurityPolicyName()
```

`aws.string.withSecurityPolicyName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the security_policy_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `security_policy_name` field.


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


### fn withUrl

```ts
withUrl()
```

`aws.string.withUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `url` field.


### fn withWorkflowDetails

```ts
withWorkflowDetails()
```

`aws.list[obj].withWorkflowDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workflow_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWorkflowDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workflow_details` field.


### fn withWorkflowDetailsMixin

```ts
withWorkflowDetailsMixin()
```

`aws.list[obj].withWorkflowDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the workflow_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkflowDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `workflow_details` field.


## obj endpoint_details



### fn endpoint_details.new

```ts
new()
```


`aws.transfer_server.endpoint_details.new` constructs a new object with attributes and blocks configured for the `endpoint_details`
Terraform sub block.



**Args**:
  - `address_allocation_ids` (`list`): Set the `address_allocation_ids` field on the resulting object. When `null`, the `address_allocation_ids` field will be omitted from the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `vpc_endpoint_id` (`string`): Set the `vpc_endpoint_id` field on the resulting object. When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_details` sub block.


## obj workflow_details



### fn workflow_details.new

```ts
new()
```


`aws.transfer_server.workflow_details.new` constructs a new object with attributes and blocks configured for the `workflow_details`
Terraform sub block.



**Args**:
  - `on_partial_upload` (`list[obj]`): Set the `on_partial_upload` field on the resulting object. When `null`, the `on_partial_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.on_partial_upload.new](#fn-workflow_detailson_partial_uploadnew) constructor.
  - `on_upload` (`list[obj]`): Set the `on_upload` field on the resulting object. When `null`, the `on_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.on_upload.new](#fn-workflow_detailson_uploadnew) constructor.

**Returns**:
  - An attribute object that represents the `workflow_details` sub block.


## obj workflow_details.on_partial_upload



### fn workflow_details.on_partial_upload.new

```ts
new()
```


`aws.transfer_server.workflow_details.on_partial_upload.new` constructs a new object with attributes and blocks configured for the `on_partial_upload`
Terraform sub block.



**Args**:
  - `execution_role` (`string`): Set the `execution_role` field on the resulting object.
  - `workflow_id` (`string`): Set the `workflow_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `on_partial_upload` sub block.


## obj workflow_details.on_upload



### fn workflow_details.on_upload.new

```ts
new()
```


`aws.transfer_server.workflow_details.on_upload.new` constructs a new object with attributes and blocks configured for the `on_upload`
Terraform sub block.



**Args**:
  - `execution_role` (`string`): Set the `execution_role` field on the resulting object.
  - `workflow_id` (`string`): Set the `workflow_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `on_upload` sub block.
