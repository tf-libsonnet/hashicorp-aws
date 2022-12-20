---
permalink: /amplify_branch/
---

# amplify_branch

`amplify_branch` represents the `aws_amplify_branch` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppId()`](#fn-withappid)
* [`fn withBackendEnvironmentArn()`](#fn-withbackendenvironmentarn)
* [`fn withBasicAuthCredentials()`](#fn-withbasicauthcredentials)
* [`fn withBranchName()`](#fn-withbranchname)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisplayName()`](#fn-withdisplayname)
* [`fn withEnableAutoBuild()`](#fn-withenableautobuild)
* [`fn withEnableBasicAuth()`](#fn-withenablebasicauth)
* [`fn withEnableNotification()`](#fn-withenablenotification)
* [`fn withEnablePerformanceMode()`](#fn-withenableperformancemode)
* [`fn withEnablePullRequestPreview()`](#fn-withenablepullrequestpreview)
* [`fn withEnvironmentVariables()`](#fn-withenvironmentvariables)
* [`fn withFramework()`](#fn-withframework)
* [`fn withPullRequestEnvironmentName()`](#fn-withpullrequestenvironmentname)
* [`fn withStage()`](#fn-withstage)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`aws.amplify_branch.new` injects a new `aws_amplify_branch` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.amplify_branch.new('some_id')

You can get the reference to the `id` field of the created `aws.amplify_branch` using the reference:

    $._ref.aws_amplify_branch.some_id.get('id')

This is the same as directly entering `"${ aws_amplify_branch.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_id` (`string`): 
  - `backend_environment_arn` (`string`):  When `null`, the `backend_environment_arn` field will be omitted from the resulting object.
  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.
  - `branch_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_auto_build` (`bool`):  When `null`, the `enable_auto_build` field will be omitted from the resulting object.
  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.
  - `enable_notification` (`bool`):  When `null`, the `enable_notification` field will be omitted from the resulting object.
  - `enable_performance_mode` (`bool`):  When `null`, the `enable_performance_mode` field will be omitted from the resulting object.
  - `enable_pull_request_preview` (`bool`):  When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `framework` (`string`):  When `null`, the `framework` field will be omitted from the resulting object.
  - `pull_request_environment_name` (`string`):  When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.
  - `stage` (`string`):  When `null`, the `stage` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ttl` (`string`):  When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.amplify_branch.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_branch`
Terraform resource.

Unlike [aws.amplify_branch.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_id` (`string`): 
  - `backend_environment_arn` (`string`):  When `null`, the `backend_environment_arn` field will be omitted from the resulting object.
  - `basic_auth_credentials` (`string`):  When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.
  - `branch_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.
  - `enable_auto_build` (`bool`):  When `null`, the `enable_auto_build` field will be omitted from the resulting object.
  - `enable_basic_auth` (`bool`):  When `null`, the `enable_basic_auth` field will be omitted from the resulting object.
  - `enable_notification` (`bool`):  When `null`, the `enable_notification` field will be omitted from the resulting object.
  - `enable_performance_mode` (`bool`):  When `null`, the `enable_performance_mode` field will be omitted from the resulting object.
  - `enable_pull_request_preview` (`bool`):  When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `framework` (`string`):  When `null`, the `framework` field will be omitted from the resulting object.
  - `pull_request_environment_name` (`string`):  When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.
  - `stage` (`string`):  When `null`, the `stage` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `ttl` (`string`):  When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_branch` resource into the root Terraform configuration.


### fn withAppId

```ts
withAppId()
```

`aws.string.withAppId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_id` field.


### fn withBackendEnvironmentArn

```ts
withBackendEnvironmentArn()
```

`aws.string.withBackendEnvironmentArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend_environment_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend_environment_arn` field.


### fn withBasicAuthCredentials

```ts
withBasicAuthCredentials()
```

`aws.string.withBasicAuthCredentials` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the basic_auth_credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `basic_auth_credentials` field.


### fn withBranchName

```ts
withBranchName()
```

`aws.string.withBranchName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the branch_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `branch_name` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisplayName

```ts
withDisplayName()
```

`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the display_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `display_name` field.


### fn withEnableAutoBuild

```ts
withEnableAutoBuild()
```

`aws.bool.withEnableAutoBuild` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_auto_build field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_auto_build` field.


### fn withEnableBasicAuth

```ts
withEnableBasicAuth()
```

`aws.bool.withEnableBasicAuth` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_basic_auth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_basic_auth` field.


### fn withEnableNotification

```ts
withEnableNotification()
```

`aws.bool.withEnableNotification` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_notification field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_notification` field.


### fn withEnablePerformanceMode

```ts
withEnablePerformanceMode()
```

`aws.bool.withEnablePerformanceMode` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_performance_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_performance_mode` field.


### fn withEnablePullRequestPreview

```ts
withEnablePullRequestPreview()
```

`aws.bool.withEnablePullRequestPreview` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_pull_request_preview field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_pull_request_preview` field.


### fn withEnvironmentVariables

```ts
withEnvironmentVariables()
```

`aws.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the environment_variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `environment_variables` field.


### fn withFramework

```ts
withFramework()
```

`aws.string.withFramework` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the framework field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `framework` field.


### fn withPullRequestEnvironmentName

```ts
withPullRequestEnvironmentName()
```

`aws.string.withPullRequestEnvironmentName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pull_request_environment_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pull_request_environment_name` field.


### fn withStage

```ts
withStage()
```

`aws.string.withStage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage` field.


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


### fn withTtl

```ts
withTtl()
```

`aws.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.
