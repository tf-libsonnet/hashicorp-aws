---
permalink: /elastic_beanstalk_environment/
---

# elastic_beanstalk_environment

`elastic_beanstalk_environment` represents the `aws_elastic_beanstalk_environment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplication()`](#fn-withapplication)
* [`fn withCnamePrefix()`](#fn-withcnameprefix)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPlatformArn()`](#fn-withplatformarn)
* [`fn withPollInterval()`](#fn-withpollinterval)
* [`fn withSetting()`](#fn-withsetting)
* [`fn withSettingMixin()`](#fn-withsettingmixin)
* [`fn withSolutionStackName()`](#fn-withsolutionstackname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTemplateName()`](#fn-withtemplatename)
* [`fn withTier()`](#fn-withtier)
* [`fn withVersionLabel()`](#fn-withversionlabel)
* [`fn withWaitForReadyTimeout()`](#fn-withwaitforreadytimeout)
* [`obj setting`](#obj-setting)
  * [`fn new()`](#fn-settingnew)

## Fields

### fn new

```ts
new()
```


`aws.elastic_beanstalk_environment.new` injects a new `aws_elastic_beanstalk_environment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elastic_beanstalk_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.elastic_beanstalk_environment` using the reference:

    $._ref.aws_elastic_beanstalk_environment.some_id.get('id')

This is the same as directly entering `"${ aws_elastic_beanstalk_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application` (`string`): 
  - `cname_prefix` (`string`):  When `null`, the `cname_prefix` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_arn` (`string`):  When `null`, the `platform_arn` field will be omitted from the resulting object.
  - `poll_interval` (`string`):  When `null`, the `poll_interval` field will be omitted from the resulting object.
  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_name` (`string`):  When `null`, the `template_name` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `version_label` (`string`):  When `null`, the `version_label` field will be omitted from the resulting object.
  - `wait_for_ready_timeout` (`string`):  When `null`, the `wait_for_ready_timeout` field will be omitted from the resulting object.
  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_environment.setting.new](#fn-elastic_beanstalk_environmentsettingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elastic_beanstalk_environment.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_environment`
Terraform resource.

Unlike [aws.elastic_beanstalk_environment.new](#fn-elastic_beanstalk_environmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application` (`string`): 
  - `cname_prefix` (`string`):  When `null`, the `cname_prefix` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform_arn` (`string`):  When `null`, the `platform_arn` field will be omitted from the resulting object.
  - `poll_interval` (`string`):  When `null`, the `poll_interval` field will be omitted from the resulting object.
  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `template_name` (`string`):  When `null`, the `template_name` field will be omitted from the resulting object.
  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.
  - `version_label` (`string`):  When `null`, the `version_label` field will be omitted from the resulting object.
  - `wait_for_ready_timeout` (`string`):  When `null`, the `wait_for_ready_timeout` field will be omitted from the resulting object.
  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_environment.setting.new](#fn-elastic_beanstalk_environmentsettingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_environment` resource into the root Terraform configuration.


### fn withApplication

```ts
withApplication()
```

`aws.string.withApplication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application` field.


### fn withCnamePrefix

```ts
withCnamePrefix()
```

`aws.string.withCnamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cname_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cname_prefix` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatformArn

```ts
withPlatformArn()
```

`aws.string.withPlatformArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform_arn` field.


### fn withPollInterval

```ts
withPollInterval()
```

`aws.string.withPollInterval` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the poll_interval field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `poll_interval` field.


### fn withSetting

```ts
withSetting()
```

`aws.list[obj].withSetting` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the setting field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSettingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `setting` field.


### fn withSettingMixin

```ts
withSettingMixin()
```

`aws.list[obj].withSettingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the setting field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSetting](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `setting` field.


### fn withSolutionStackName

```ts
withSolutionStackName()
```

`aws.string.withSolutionStackName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the solution_stack_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `solution_stack_name` field.


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


### fn withTemplateName

```ts
withTemplateName()
```

`aws.string.withTemplateName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the template_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `template_name` field.


### fn withTier

```ts
withTier()
```

`aws.string.withTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tier` field.


### fn withVersionLabel

```ts
withVersionLabel()
```

`aws.string.withVersionLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version_label` field.


### fn withWaitForReadyTimeout

```ts
withWaitForReadyTimeout()
```

`aws.string.withWaitForReadyTimeout` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the wait_for_ready_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `wait_for_ready_timeout` field.


## obj setting



### fn setting.new

```ts
new()
```


`aws.elastic_beanstalk_environment.setting.new` constructs a new object with attributes and blocks configured for the `setting`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `namespace` (`string`): 
  - `resource` (`string`):  When `null`, the `resource` field will be omitted from the resulting object.
  - `value` (`string`): 

**Returns**:
  - An attribute object that represents the `setting` sub block.
