---
permalink: /opensearch_package/
---

# opensearch_package

`opensearch_package` represents the `aws_opensearch_package` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPackageDescription()`](#fn-withpackagedescription)
* [`fn withPackageName()`](#fn-withpackagename)
* [`fn withPackageSource()`](#fn-withpackagesource)
* [`fn withPackageSourceMixin()`](#fn-withpackagesourcemixin)
* [`fn withPackageType()`](#fn-withpackagetype)
* [`obj package_source`](#obj-package_source)
  * [`fn new()`](#fn-package_sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.opensearch_package.new` injects a new `aws_opensearch_package` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opensearch_package.new('some_id')

You can get the reference to the `id` field of the created `aws.opensearch_package` using the reference:

    $._ref.aws_opensearch_package.some_id.get('id')

This is the same as directly entering `"${ aws_opensearch_package.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `package_description` (`string`): Set the `package_description` field on the resulting resource block. When `null`, the `package_description` field will be omitted from the resulting object.
  - `package_name` (`string`): Set the `package_name` field on the resulting resource block.
  - `package_type` (`string`): Set the `package_type` field on the resulting resource block.
  - `package_source` (`list[obj]`): Set the `package_source` field on the resulting resource block. When `null`, the `package_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_package.package_source.new](#fn-package_sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opensearch_package.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_package`
Terraform resource.

Unlike [aws.opensearch_package.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `package_description` (`string`): Set the `package_description` field on the resulting object. When `null`, the `package_description` field will be omitted from the resulting object.
  - `package_name` (`string`): Set the `package_name` field on the resulting object.
  - `package_type` (`string`): Set the `package_type` field on the resulting object.
  - `package_source` (`list[obj]`): Set the `package_source` field on the resulting object. When `null`, the `package_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_package.package_source.new](#fn-package_sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_package` resource into the root Terraform configuration.


### fn withPackageDescription

```ts
withPackageDescription()
```

`aws.string.withPackageDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the package_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `package_description` field.


### fn withPackageName

```ts
withPackageName()
```

`aws.string.withPackageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the package_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `package_name` field.


### fn withPackageSource

```ts
withPackageSource()
```

`aws.list[obj].withPackageSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the package_source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPackageSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `package_source` field.


### fn withPackageSourceMixin

```ts
withPackageSourceMixin()
```

`aws.list[obj].withPackageSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the package_source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPackageSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `package_source` field.


### fn withPackageType

```ts
withPackageType()
```

`aws.string.withPackageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the package_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `package_type` field.


## obj package_source



### fn package_source.new

```ts
new()
```


`aws.opensearch_package.package_source.new` constructs a new object with attributes and blocks configured for the `package_source`
Terraform sub block.



**Args**:
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.
  - `s3_key` (`string`): Set the `s3_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `package_source` sub block.
