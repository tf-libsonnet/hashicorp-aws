---
permalink: /s3_bucket_website_configuration/
---

# s3_bucket_website_configuration

`s3_bucket_website_configuration` represents the `aws_s3_bucket_website_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withErrorDocument()`](#fn-witherrordocument)
* [`fn withErrorDocumentMixin()`](#fn-witherrordocumentmixin)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withIndexDocument()`](#fn-withindexdocument)
* [`fn withIndexDocumentMixin()`](#fn-withindexdocumentmixin)
* [`fn withRedirectAllRequestsTo()`](#fn-withredirectallrequeststo)
* [`fn withRedirectAllRequestsToMixin()`](#fn-withredirectallrequeststomixin)
* [`fn withRoutingRule()`](#fn-withroutingrule)
* [`fn withRoutingRuleMixin()`](#fn-withroutingrulemixin)
* [`fn withRoutingRules()`](#fn-withroutingrules)
* [`obj error_document`](#obj-error_document)
  * [`fn new()`](#fn-error_documentnew)
* [`obj index_document`](#obj-index_document)
  * [`fn new()`](#fn-index_documentnew)
* [`obj redirect_all_requests_to`](#obj-redirect_all_requests_to)
  * [`fn new()`](#fn-redirect_all_requests_tonew)
* [`obj routing_rule`](#obj-routing_rule)
  * [`fn new()`](#fn-routing_rulenew)
  * [`obj routing_rule.condition`](#obj-routing_rulecondition)
    * [`fn new()`](#fn-routing_ruleconditionnew)
  * [`obj routing_rule.redirect`](#obj-routing_ruleredirect)
    * [`fn new()`](#fn-routing_ruleredirectnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_website_configuration.new` injects a new `aws_s3_bucket_website_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_website_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_website_configuration` using the reference:

    $._ref.aws_s3_bucket_website_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_website_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.
  - `error_document` (`list[obj]`):  When `null`, the `error_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.error_document.new](#fn-s3bucketwebsiteconfigurationerrordocumentnew) constructor.
  - `index_document` (`list[obj]`):  When `null`, the `index_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.index_document.new](#fn-s3bucketwebsiteconfigurationindexdocumentnew) constructor.
  - `redirect_all_requests_to` (`list[obj]`):  When `null`, the `redirect_all_requests_to` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.redirect_all_requests_to.new](#fn-s3bucketwebsiteconfigurationredirectallrequeststonew) constructor.
  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.new](#fn-s3bucketwebsiteconfigurationroutingrulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_website_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_website_configuration`
Terraform resource.

Unlike [aws.s3_bucket_website_configuration.new](#fn-s3bucketwebsiteconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.
  - `error_document` (`list[obj]`):  When `null`, the `error_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.error_document.new](#fn-s3bucketwebsiteconfigurationerrordocumentnew) constructor.
  - `index_document` (`list[obj]`):  When `null`, the `index_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.index_document.new](#fn-s3bucketwebsiteconfigurationindexdocumentnew) constructor.
  - `redirect_all_requests_to` (`list[obj]`):  When `null`, the `redirect_all_requests_to` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.redirect_all_requests_to.new](#fn-s3bucketwebsiteconfigurationredirectallrequeststonew) constructor.
  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.new](#fn-s3bucketwebsiteconfigurationroutingrulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_website_configuration` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withErrorDocument

```ts
withErrorDocument()
```

`aws.list[obj].withErrorDocument` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_document field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withErrorDocumentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_document` field.


### fn withErrorDocumentMixin

```ts
withErrorDocumentMixin()
```

`aws.list[obj].withErrorDocumentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the error_document field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withErrorDocument](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `error_document` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


### fn withIndexDocument

```ts
withIndexDocument()
```

`aws.list[obj].withIndexDocument` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_document field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIndexDocumentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_document` field.


### fn withIndexDocumentMixin

```ts
withIndexDocumentMixin()
```

`aws.list[obj].withIndexDocumentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_document field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIndexDocument](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_document` field.


### fn withRedirectAllRequestsTo

```ts
withRedirectAllRequestsTo()
```

`aws.list[obj].withRedirectAllRequestsTo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redirect_all_requests_to field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRedirectAllRequestsToMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redirect_all_requests_to` field.


### fn withRedirectAllRequestsToMixin

```ts
withRedirectAllRequestsToMixin()
```

`aws.list[obj].withRedirectAllRequestsToMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the redirect_all_requests_to field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRedirectAllRequestsTo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `redirect_all_requests_to` field.


### fn withRoutingRule

```ts
withRoutingRule()
```

`aws.list[obj].withRoutingRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRoutingRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_rule` field.


### fn withRoutingRuleMixin

```ts
withRoutingRuleMixin()
```

`aws.list[obj].withRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_rule` field.


### fn withRoutingRules

```ts
withRoutingRules()
```

`aws.string.withRoutingRules` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the routing_rules field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `routing_rules` field.


## obj error_document



### fn error_document.new

```ts
new()
```


`aws.s3_bucket_website_configuration.error_document.new` constructs a new object with attributes and blocks configured for the `error_document`
Terraform sub block.



**Args**:
  - `key` (`string`): 

**Returns**:
  - An attribute object that represents the `error_document` sub block.


## obj index_document



### fn index_document.new

```ts
new()
```


`aws.s3_bucket_website_configuration.index_document.new` constructs a new object with attributes and blocks configured for the `index_document`
Terraform sub block.



**Args**:
  - `suffix` (`string`): 

**Returns**:
  - An attribute object that represents the `index_document` sub block.


## obj redirect_all_requests_to



### fn redirect_all_requests_to.new

```ts
new()
```


`aws.s3_bucket_website_configuration.redirect_all_requests_to.new` constructs a new object with attributes and blocks configured for the `redirect_all_requests_to`
Terraform sub block.



**Args**:
  - `host_name` (`string`): 
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redirect_all_requests_to` sub block.


## obj routing_rule



### fn routing_rule.new

```ts
new()
```


`aws.s3_bucket_website_configuration.routing_rule.new` constructs a new object with attributes and blocks configured for the `routing_rule`
Terraform sub block.



**Args**:
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.condition.new](#fn-routingruleconditionnew) constructor.
  - `redirect` (`list[obj]`):  When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.redirect.new](#fn-routingruleredirectnew) constructor.

**Returns**:
  - An attribute object that represents the `routing_rule` sub block.


## obj routing_rule.condition



### fn routing_rule.condition.new

```ts
new()
```


`aws.s3_bucket_website_configuration.routing_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `http_error_code_returned_equals` (`string`):  When `null`, the `http_error_code_returned_equals` field will be omitted from the resulting object.
  - `key_prefix_equals` (`string`):  When `null`, the `key_prefix_equals` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj routing_rule.redirect



### fn routing_rule.redirect.new

```ts
new()
```


`aws.s3_bucket_website_configuration.routing_rule.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`
Terraform sub block.



**Args**:
  - `host_name` (`string`):  When `null`, the `host_name` field will be omitted from the resulting object.
  - `http_redirect_code` (`string`):  When `null`, the `http_redirect_code` field will be omitted from the resulting object.
  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.
  - `replace_key_prefix_with` (`string`):  When `null`, the `replace_key_prefix_with` field will be omitted from the resulting object.
  - `replace_key_with` (`string`):  When `null`, the `replace_key_with` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redirect` sub block.
