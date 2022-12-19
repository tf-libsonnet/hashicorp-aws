---
permalink: /medialive_input/
---

# medialive_input

`medialive_input` represents the `aws_medialive_input` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinations()`](#fn-withdestinations)
* [`fn withDestinationsMixin()`](#fn-withdestinationsmixin)
* [`fn withInputDevices()`](#fn-withinputdevices)
* [`fn withInputDevicesMixin()`](#fn-withinputdevicesmixin)
* [`fn withInputSecurityGroups()`](#fn-withinputsecuritygroups)
* [`fn withMediaConnectFlows()`](#fn-withmediaconnectflows)
* [`fn withMediaConnectFlowsMixin()`](#fn-withmediaconnectflowsmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSources()`](#fn-withsources)
* [`fn withSourcesMixin()`](#fn-withsourcesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`fn withVpc()`](#fn-withvpc)
* [`fn withVpcMixin()`](#fn-withvpcmixin)
* [`obj destinations`](#obj-destinations)
  * [`fn new()`](#fn-destinationsnew)
* [`obj input_devices`](#obj-input_devices)
  * [`fn new()`](#fn-input_devicesnew)
* [`obj media_connect_flows`](#obj-media_connect_flows)
  * [`fn new()`](#fn-media_connect_flowsnew)
* [`obj sources`](#obj-sources)
  * [`fn new()`](#fn-sourcesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc`](#obj-vpc)
  * [`fn new()`](#fn-vpcnew)

## Fields

### fn new

```ts
new()
```


`aws.medialive_input.new` injects a new `aws_medialive_input` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.medialive_input.new('some_id')

You can get the reference to the `id` field of the created `aws.medialive_input` using the reference:

    $._ref.aws_medialive_input.some_id.get('id')

This is the same as directly entering `"${ aws_medialive_input.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `input_security_groups` (`list`):  When `null`, the `input_security_groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.destinations.new](#fn-medialiveinputdestinationsnew) constructor.
  - `input_devices` (`list[obj]`):  When `null`, the `input_devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.input_devices.new](#fn-medialiveinputinputdevicesnew) constructor.
  - `media_connect_flows` (`list[obj]`):  When `null`, the `media_connect_flows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.media_connect_flows.new](#fn-medialiveinputmediaconnectflowsnew) constructor.
  - `sources` (`list[obj]`):  When `null`, the `sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.sources.new](#fn-medialiveinputsourcesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.timeouts.new](#fn-medialiveinputtimeoutsnew) constructor.
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.vpc.new](#fn-medialiveinputvpcnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.medialive_input.newAttrs` constructs a new object with attributes and blocks configured for the `medialive_input`
Terraform resource.

Unlike [aws.medialive_input.new](#fn-medialiveinputnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `input_security_groups` (`list`):  When `null`, the `input_security_groups` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `destinations` (`list[obj]`):  When `null`, the `destinations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.destinations.new](#fn-medialiveinputdestinationsnew) constructor.
  - `input_devices` (`list[obj]`):  When `null`, the `input_devices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.input_devices.new](#fn-medialiveinputinputdevicesnew) constructor.
  - `media_connect_flows` (`list[obj]`):  When `null`, the `media_connect_flows` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.media_connect_flows.new](#fn-medialiveinputmediaconnectflowsnew) constructor.
  - `sources` (`list[obj]`):  When `null`, the `sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.sources.new](#fn-medialiveinputsourcesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.timeouts.new](#fn-medialiveinputtimeoutsnew) constructor.
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.medialive_input.vpc.new](#fn-medialiveinputvpcnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `medialive_input` resource into the root Terraform configuration.


### fn withDestinations

```ts
withDestinations()
```

`aws.medialive_input.withDestinations` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the destinations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destinations` field.


### fn withDestinationsMixin

```ts
withDestinationsMixin()
```

`aws.medialive_input.withDestinationsMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the destinations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.medialive_input.withDestinations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `destinations` field.


### fn withInputDevices

```ts
withInputDevices()
```

`aws.medialive_input.withInputDevices` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the input_devices field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_devices` field.


### fn withInputDevicesMixin

```ts
withInputDevicesMixin()
```

`aws.medialive_input.withInputDevicesMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the input_devices field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.medialive_input.withInputDevices](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_devices` field.


### fn withInputSecurityGroups

```ts
withInputSecurityGroups()
```

`aws.medialive_input.withInputSecurityGroups` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the input_security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `input_security_groups` field.


### fn withMediaConnectFlows

```ts
withMediaConnectFlows()
```

`aws.medialive_input.withMediaConnectFlows` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the media_connect_flows field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `media_connect_flows` field.


### fn withMediaConnectFlowsMixin

```ts
withMediaConnectFlowsMixin()
```

`aws.medialive_input.withMediaConnectFlowsMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the media_connect_flows field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.medialive_input.withMediaConnectFlows](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `media_connect_flows` field.


### fn withName

```ts
withName()
```

`aws.medialive_input.withName` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.medialive_input.withRoleArn` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withSources

```ts
withSources()
```

`aws.medialive_input.withSources` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the sources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sources` field.


### fn withSourcesMixin

```ts
withSourcesMixin()
```

`aws.medialive_input.withSourcesMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.medialive_input.withSources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sources` field.


### fn withTags

```ts
withTags()
```

`aws.medialive_input.withTags` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.medialive_input.withTagsAll` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.medialive_input.withTimeouts` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.medialive_input.withTimeoutsMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.medialive_input.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withType

```ts
withType()
```

`aws.medialive_input.withType` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


### fn withVpc

```ts
withVpc()
```

`aws.medialive_input.withVpc` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the vpc field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc` field.


### fn withVpcMixin

```ts
withVpcMixin()
```

`aws.medialive_input.withVpcMixin` constructs a mixin object that can be merged into the `medialive_input`
Terraform resource block to set or update the vpc field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.medialive_input.withVpc](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc` field.


## obj destinations



### fn destinations.new

```ts
new()
```


`aws.medialive_input.destinations.new` constructs a new object with attributes and blocks configured for the `destinations`
Terraform sub block.



**Args**:
  - `stream_name` (`string`): 

**Returns**:
  - An attribute object that represents the `destinations` sub block.


## obj input_devices



### fn input_devices.new

```ts
new()
```


`aws.medialive_input.input_devices.new` constructs a new object with attributes and blocks configured for the `input_devices`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `input_devices` sub block.


## obj media_connect_flows



### fn media_connect_flows.new

```ts
new()
```


`aws.medialive_input.media_connect_flows.new` constructs a new object with attributes and blocks configured for the `media_connect_flows`
Terraform sub block.



**Args**:
  - `flow_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `media_connect_flows` sub block.


## obj sources



### fn sources.new

```ts
new()
```


`aws.medialive_input.sources.new` constructs a new object with attributes and blocks configured for the `sources`
Terraform sub block.



**Args**:
  - `password_param` (`string`): 
  - `url` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `sources` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.medialive_input.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc



### fn vpc.new

```ts
new()
```


`aws.medialive_input.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): 

**Returns**:
  - An attribute object that represents the `vpc` sub block.
