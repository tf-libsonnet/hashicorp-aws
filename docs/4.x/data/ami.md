---
permalink: /data/ami/
---

# data.ami

`ami` represents the `aws_ami` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExecutableUsers()`](#fn-withexecutableusers)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withIncludeDeprecated()`](#fn-withincludedeprecated)
* [`fn withMostRecent()`](#fn-withmostrecent)
* [`fn withNameRegex()`](#fn-withnameregex)
* [`fn withOwners()`](#fn-withowners)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ami.new` injects a new `data_aws_ami` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ami.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ami` using the reference:

    $._ref.data_aws_ami.some_id.get('id')

This is the same as directly entering `"${ data_aws_ami.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.
  - `include_deprecated` (`bool`):  When `null`, the `include_deprecated` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.
  - `owners` (`list`):  When `null`, the `owners` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.filter.new](#fn-amifilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.timeouts.new](#fn-amitimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ami.newAttrs` constructs a new object with attributes and blocks configured for the `ami`
Terraform data source.

Unlike [aws.data.ami.new](#fn-aminew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `executable_users` (`list`):  When `null`, the `executable_users` field will be omitted from the resulting object.
  - `include_deprecated` (`bool`):  When `null`, the `include_deprecated` field will be omitted from the resulting object.
  - `most_recent` (`bool`):  When `null`, the `most_recent` field will be omitted from the resulting object.
  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.
  - `owners` (`list`):  When `null`, the `owners` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.filter.new](#fn-amifilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ami.timeouts.new](#fn-amitimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ami` data source into the root Terraform configuration.


### fn withExecutableUsers

```ts
withExecutableUsers()
```

`aws.ami.withExecutableUsers` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the executable_users field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `executable_users` field.


### fn withFilter

```ts
withFilter()
```

`aws.ami.withFilter` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.ami.withFilterMixin` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ami.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withIncludeDeprecated

```ts
withIncludeDeprecated()
```

`aws.ami.withIncludeDeprecated` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the include_deprecated field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `include_deprecated` field.


### fn withMostRecent

```ts
withMostRecent()
```

`aws.ami.withMostRecent` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the most_recent field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `most_recent` field.


### fn withNameRegex

```ts
withNameRegex()
```

`aws.ami.withNameRegex` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the name_regex field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name_regex` field.


### fn withOwners

```ts
withOwners()
```

`aws.ami.withOwners` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the owners field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `owners` field.


### fn withTags

```ts
withTags()
```

`aws.ami.withTags` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ami.withTimeouts` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ami.withTimeoutsMixin` constructs a mixin object that can be merged into the `ami`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ami.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ami.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ami.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
