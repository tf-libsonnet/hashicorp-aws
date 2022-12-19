---
permalink: /amplify_app/
---

# amplify_app

`amplify_app` represents the `aws_amplify_app` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessToken()`](#fn-withaccesstoken)
* [`fn withAutoBranchCreationConfig()`](#fn-withautobranchcreationconfig)
* [`fn withAutoBranchCreationConfigMixin()`](#fn-withautobranchcreationconfigmixin)
* [`fn withAutoBranchCreationPatterns()`](#fn-withautobranchcreationpatterns)
* [`fn withBasicAuthCredentials()`](#fn-withbasicauthcredentials)
* [`fn withBuildSpec()`](#fn-withbuildspec)
* [`fn withCustomRule()`](#fn-withcustomrule)
* [`fn withCustomRuleMixin()`](#fn-withcustomrulemixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnableAutoBranchCreation()`](#fn-withenableautobranchcreation)
* [`fn withEnableBasicAuth()`](#fn-withenablebasicauth)
* [`fn withEnableBranchAutoBuild()`](#fn-withenablebranchautobuild)
* [`fn withEnableBranchAutoDeletion()`](#fn-withenablebranchautodeletion)
* [`fn withEnvironmentVariables()`](#fn-withenvironmentvariables)
* [`fn withIamServiceRoleArn()`](#fn-withiamservicerolearn)
* [`fn withName()`](#fn-withname)
* [`fn withOauthToken()`](#fn-withoauthtoken)
* [`fn withPlatform()`](#fn-withplatform)
* [`fn withRepository()`](#fn-withrepository)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj auto_branch_creation_config`](#obj-auto_branch_creation_config)
  * [`fn new()`](#fn-auto_branch_creation_confignew)
* [`obj custom_rule`](#obj-custom_rule)
  * [`fn new()`](#fn-custom_rulenew)

## Fields

### fn new

```ts
new()
```


`aws.amplify_app.new` injects a new `aws_amplify_app` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.amplify_app.new('some_id')

You can get the reference to the `id` field of the created `aws.amplify_app` using the reference:

    $._ref.aws_amplify_app.some_id.get('id')

This is the same as directly entering `"${ aws_amplify_app.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_token` (`string`): Set the `access_token` field on the resulting resource block. When `null`, the `access_token` field will be omitted from the resulting object.
  - `auto_branch_creation_patterns` (`list`): Set the `auto_branch_creation_patterns` field on the resulting resource block. When `null`, the `auto_branch_creation_patterns` field will be omitted from the resulting object.
  - `basic_auth_credentials` (`string`): Set the `basic_auth_credentials` field on the resulting resource block. When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.
  - `build_spec` (`string`): Set the `build_spec` field on the resulting resource block. When `null`, the `build_spec` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `enable_auto_branch_creation` (`bool`): Set the `enable_auto_branch_creation` field on the resulting resource block. When `null`, the `enable_auto_branch_creation` field will be omitted from the resulting object.
  - `enable_basic_auth` (`bool`): Set the `enable_basic_auth` field on the resulting resource block. When `null`, the `enable_basic_auth` field will be omitted from the resulting object.
  - `enable_branch_auto_build` (`bool`): Set the `enable_branch_auto_build` field on the resulting resource block. When `null`, the `enable_branch_auto_build` field will be omitted from the resulting object.
  - `enable_branch_auto_deletion` (`bool`): Set the `enable_branch_auto_deletion` field on the resulting resource block. When `null`, the `enable_branch_auto_deletion` field will be omitted from the resulting object.
  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting resource block. When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `iam_service_role_arn` (`string`): Set the `iam_service_role_arn` field on the resulting resource block. When `null`, the `iam_service_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `oauth_token` (`string`): Set the `oauth_token` field on the resulting resource block. When `null`, the `oauth_token` field will be omitted from the resulting object.
  - `platform` (`string`): Set the `platform` field on the resulting resource block. When `null`, the `platform` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting resource block. When `null`, the `repository` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `auto_branch_creation_config` (`list[obj]`): Set the `auto_branch_creation_config` field on the resulting resource block. When `null`, the `auto_branch_creation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.auto_branch_creation_config.new](#fn-auto_branch_creation_confignew) constructor.
  - `custom_rule` (`list[obj]`): Set the `custom_rule` field on the resulting resource block. When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.custom_rule.new](#fn-custom_rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.amplify_app.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_app`
Terraform resource.

Unlike [aws.amplify_app.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_token` (`string`): Set the `access_token` field on the resulting object. When `null`, the `access_token` field will be omitted from the resulting object.
  - `auto_branch_creation_patterns` (`list`): Set the `auto_branch_creation_patterns` field on the resulting object. When `null`, the `auto_branch_creation_patterns` field will be omitted from the resulting object.
  - `basic_auth_credentials` (`string`): Set the `basic_auth_credentials` field on the resulting object. When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.
  - `build_spec` (`string`): Set the `build_spec` field on the resulting object. When `null`, the `build_spec` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `enable_auto_branch_creation` (`bool`): Set the `enable_auto_branch_creation` field on the resulting object. When `null`, the `enable_auto_branch_creation` field will be omitted from the resulting object.
  - `enable_basic_auth` (`bool`): Set the `enable_basic_auth` field on the resulting object. When `null`, the `enable_basic_auth` field will be omitted from the resulting object.
  - `enable_branch_auto_build` (`bool`): Set the `enable_branch_auto_build` field on the resulting object. When `null`, the `enable_branch_auto_build` field will be omitted from the resulting object.
  - `enable_branch_auto_deletion` (`bool`): Set the `enable_branch_auto_deletion` field on the resulting object. When `null`, the `enable_branch_auto_deletion` field will be omitted from the resulting object.
  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting object. When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `iam_service_role_arn` (`string`): Set the `iam_service_role_arn` field on the resulting object. When `null`, the `iam_service_role_arn` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `oauth_token` (`string`): Set the `oauth_token` field on the resulting object. When `null`, the `oauth_token` field will be omitted from the resulting object.
  - `platform` (`string`): Set the `platform` field on the resulting object. When `null`, the `platform` field will be omitted from the resulting object.
  - `repository` (`string`): Set the `repository` field on the resulting object. When `null`, the `repository` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `auto_branch_creation_config` (`list[obj]`): Set the `auto_branch_creation_config` field on the resulting object. When `null`, the `auto_branch_creation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.auto_branch_creation_config.new](#fn-auto_branch_creation_confignew) constructor.
  - `custom_rule` (`list[obj]`): Set the `custom_rule` field on the resulting object. When `null`, the `custom_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.amplify_app.custom_rule.new](#fn-custom_rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_app` resource into the root Terraform configuration.


### fn withAccessToken

```ts
withAccessToken()
```

`aws.string.withAccessToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_token` field.


### fn withAutoBranchCreationConfig

```ts
withAutoBranchCreationConfig()
```

`aws.list[obj].withAutoBranchCreationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_branch_creation_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoBranchCreationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_branch_creation_config` field.


### fn withAutoBranchCreationConfigMixin

```ts
withAutoBranchCreationConfigMixin()
```

`aws.list[obj].withAutoBranchCreationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_branch_creation_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoBranchCreationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_branch_creation_config` field.


### fn withAutoBranchCreationPatterns

```ts
withAutoBranchCreationPatterns()
```

`aws.list.withAutoBranchCreationPatterns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the auto_branch_creation_patterns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `auto_branch_creation_patterns` field.


### fn withBasicAuthCredentials

```ts
withBasicAuthCredentials()
```

`aws.string.withBasicAuthCredentials` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the basic_auth_credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `basic_auth_credentials` field.


### fn withBuildSpec

```ts
withBuildSpec()
```

`aws.string.withBuildSpec` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the build_spec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `build_spec` field.


### fn withCustomRule

```ts
withCustomRule()
```

`aws.list[obj].withCustomRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rule` field.


### fn withCustomRuleMixin

```ts
withCustomRuleMixin()
```

`aws.list[obj].withCustomRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_rule` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnableAutoBranchCreation

```ts
withEnableAutoBranchCreation()
```

`aws.bool.withEnableAutoBranchCreation` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_auto_branch_creation field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_auto_branch_creation` field.


### fn withEnableBasicAuth

```ts
withEnableBasicAuth()
```

`aws.bool.withEnableBasicAuth` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_basic_auth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_basic_auth` field.


### fn withEnableBranchAutoBuild

```ts
withEnableBranchAutoBuild()
```

`aws.bool.withEnableBranchAutoBuild` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_branch_auto_build field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_branch_auto_build` field.


### fn withEnableBranchAutoDeletion

```ts
withEnableBranchAutoDeletion()
```

`aws.bool.withEnableBranchAutoDeletion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable_branch_auto_deletion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable_branch_auto_deletion` field.


### fn withEnvironmentVariables

```ts
withEnvironmentVariables()
```

`aws.obj.withEnvironmentVariables` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the environment_variables field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `environment_variables` field.


### fn withIamServiceRoleArn

```ts
withIamServiceRoleArn()
```

`aws.string.withIamServiceRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_service_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_service_role_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOauthToken

```ts
withOauthToken()
```

`aws.string.withOauthToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the oauth_token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `oauth_token` field.


### fn withPlatform

```ts
withPlatform()
```

`aws.string.withPlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform` field.


### fn withRepository

```ts
withRepository()
```

`aws.string.withRepository` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the repository field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `repository` field.


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


## obj auto_branch_creation_config



### fn auto_branch_creation_config.new

```ts
new()
```


`aws.amplify_app.auto_branch_creation_config.new` constructs a new object with attributes and blocks configured for the `auto_branch_creation_config`
Terraform sub block.



**Args**:
  - `basic_auth_credentials` (`string`): Set the `basic_auth_credentials` field on the resulting object. When `null`, the `basic_auth_credentials` field will be omitted from the resulting object.
  - `build_spec` (`string`): Set the `build_spec` field on the resulting object. When `null`, the `build_spec` field will be omitted from the resulting object.
  - `enable_auto_build` (`bool`): Set the `enable_auto_build` field on the resulting object. When `null`, the `enable_auto_build` field will be omitted from the resulting object.
  - `enable_basic_auth` (`bool`): Set the `enable_basic_auth` field on the resulting object. When `null`, the `enable_basic_auth` field will be omitted from the resulting object.
  - `enable_performance_mode` (`bool`): Set the `enable_performance_mode` field on the resulting object. When `null`, the `enable_performance_mode` field will be omitted from the resulting object.
  - `enable_pull_request_preview` (`bool`): Set the `enable_pull_request_preview` field on the resulting object. When `null`, the `enable_pull_request_preview` field will be omitted from the resulting object.
  - `environment_variables` (`obj`): Set the `environment_variables` field on the resulting object. When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `framework` (`string`): Set the `framework` field on the resulting object. When `null`, the `framework` field will be omitted from the resulting object.
  - `pull_request_environment_name` (`string`): Set the `pull_request_environment_name` field on the resulting object. When `null`, the `pull_request_environment_name` field will be omitted from the resulting object.
  - `stage` (`string`): Set the `stage` field on the resulting object. When `null`, the `stage` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auto_branch_creation_config` sub block.


## obj custom_rule



### fn custom_rule.new

```ts
new()
```


`aws.amplify_app.custom_rule.new` constructs a new object with attributes and blocks configured for the `custom_rule`
Terraform sub block.



**Args**:
  - `condition` (`string`): Set the `condition` field on the resulting object. When `null`, the `condition` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.

**Returns**:
  - An attribute object that represents the `custom_rule` sub block.
