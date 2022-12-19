---
permalink: /ec2_managed_prefix_list/
---

# ec2_managed_prefix_list

`ec2_managed_prefix_list` represents the `aws_ec2_managed_prefix_list` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddressFamily()`](#fn-withaddressfamily)
* [`fn withEntry()`](#fn-withentry)
* [`fn withEntryMixin()`](#fn-withentrymixin)
* [`fn withMaxEntries()`](#fn-withmaxentries)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj entry`](#obj-entry)
  * [`fn new()`](#fn-entrynew)

## Fields

### fn new

```ts
new()
```


`aws.ec2_managed_prefix_list.new` injects a new `aws_ec2_managed_prefix_list` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_managed_prefix_list.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_managed_prefix_list` using the reference:

    $._ref.aws_ec2_managed_prefix_list.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_managed_prefix_list.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address_family` (`string`): 
  - `max_entries` (`number`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `entry` (`list[obj]`):  When `null`, the `entry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_managed_prefix_list.entry.new](#fn-ec2managedprefixlistentrynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_managed_prefix_list.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_managed_prefix_list`
Terraform resource.

Unlike [aws.ec2_managed_prefix_list.new](#fn-ec2managedprefixlistnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address_family` (`string`): 
  - `max_entries` (`number`): 
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `entry` (`list[obj]`):  When `null`, the `entry` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_managed_prefix_list.entry.new](#fn-ec2managedprefixlistentrynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_managed_prefix_list` resource into the root Terraform configuration.


### fn withAddressFamily

```ts
withAddressFamily()
```

`aws.ec2_managed_prefix_list.withAddressFamily` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the address_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `address_family` field.


### fn withEntry

```ts
withEntry()
```

`aws.ec2_managed_prefix_list.withEntry` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the entry field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `entry` field.


### fn withEntryMixin

```ts
withEntryMixin()
```

`aws.ec2_managed_prefix_list.withEntryMixin` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the entry field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_managed_prefix_list.withEntry](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `entry` field.


### fn withMaxEntries

```ts
withMaxEntries()
```

`aws.ec2_managed_prefix_list.withMaxEntries` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the max_entries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_entries` field.


### fn withName

```ts
withName()
```

`aws.ec2_managed_prefix_list.withName` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_managed_prefix_list.withTags` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_managed_prefix_list.withTagsAll` constructs a mixin object that can be merged into the `ec2_managed_prefix_list`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj entry



### fn entry.new

```ts
new()
```


`aws.ec2_managed_prefix_list.entry.new` constructs a new object with attributes and blocks configured for the `entry`
Terraform sub block.



**Args**:
  - `cidr` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `entry` sub block.
