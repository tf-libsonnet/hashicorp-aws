---
permalink: /codebuild_project/
---

# codebuild_project

`codebuild_project` represents the `aws_codebuild_project` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArtifacts()`](#fn-withartifacts)
* [`fn withArtifactsMixin()`](#fn-withartifactsmixin)
* [`fn withBadgeEnabled()`](#fn-withbadgeenabled)
* [`fn withBuildBatchConfig()`](#fn-withbuildbatchconfig)
* [`fn withBuildBatchConfigMixin()`](#fn-withbuildbatchconfigmixin)
* [`fn withBuildTimeout()`](#fn-withbuildtimeout)
* [`fn withCache()`](#fn-withcache)
* [`fn withCacheMixin()`](#fn-withcachemixin)
* [`fn withConcurrentBuildLimit()`](#fn-withconcurrentbuildlimit)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEncryptionKey()`](#fn-withencryptionkey)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withEnvironmentMixin()`](#fn-withenvironmentmixin)
* [`fn withFileSystemLocations()`](#fn-withfilesystemlocations)
* [`fn withFileSystemLocationsMixin()`](#fn-withfilesystemlocationsmixin)
* [`fn withLogsConfig()`](#fn-withlogsconfig)
* [`fn withLogsConfigMixin()`](#fn-withlogsconfigmixin)
* [`fn withName()`](#fn-withname)
* [`fn withProjectVisibility()`](#fn-withprojectvisibility)
* [`fn withQueuedTimeout()`](#fn-withqueuedtimeout)
* [`fn withResourceAccessRole()`](#fn-withresourceaccessrole)
* [`fn withSecondaryArtifacts()`](#fn-withsecondaryartifacts)
* [`fn withSecondaryArtifactsMixin()`](#fn-withsecondaryartifactsmixin)
* [`fn withSecondarySourceVersion()`](#fn-withsecondarysourceversion)
* [`fn withSecondarySourceVersionMixin()`](#fn-withsecondarysourceversionmixin)
* [`fn withSecondarySources()`](#fn-withsecondarysources)
* [`fn withSecondarySourcesMixin()`](#fn-withsecondarysourcesmixin)
* [`fn withServiceRole()`](#fn-withservicerole)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`fn withSourceVersion()`](#fn-withsourceversion)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj artifacts`](#obj-artifacts)
  * [`fn new()`](#fn-artifactsnew)
* [`obj build_batch_config`](#obj-build_batch_config)
  * [`fn new()`](#fn-build_batch_confignew)
  * [`obj build_batch_config.restrictions`](#obj-build_batch_configrestrictions)
    * [`fn new()`](#fn-build_batch_configrestrictionsnew)
* [`obj cache`](#obj-cache)
  * [`fn new()`](#fn-cachenew)
* [`obj environment`](#obj-environment)
  * [`fn new()`](#fn-environmentnew)
  * [`obj environment.environment_variable`](#obj-environmentenvironment_variable)
    * [`fn new()`](#fn-environmentenvironment_variablenew)
  * [`obj environment.registry_credential`](#obj-environmentregistry_credential)
    * [`fn new()`](#fn-environmentregistry_credentialnew)
* [`obj file_system_locations`](#obj-file_system_locations)
  * [`fn new()`](#fn-file_system_locationsnew)
* [`obj logs_config`](#obj-logs_config)
  * [`fn new()`](#fn-logs_confignew)
  * [`obj logs_config.cloudwatch_logs`](#obj-logs_configcloudwatch_logs)
    * [`fn new()`](#fn-logs_configcloudwatch_logsnew)
  * [`obj logs_config.s3_logs`](#obj-logs_configs3_logs)
    * [`fn new()`](#fn-logs_configs3_logsnew)
* [`obj secondary_artifacts`](#obj-secondary_artifacts)
  * [`fn new()`](#fn-secondary_artifactsnew)
* [`obj secondary_source_version`](#obj-secondary_source_version)
  * [`fn new()`](#fn-secondary_source_versionnew)
* [`obj secondary_sources`](#obj-secondary_sources)
  * [`fn new()`](#fn-secondary_sourcesnew)
  * [`obj secondary_sources.auth`](#obj-secondary_sourcesauth)
    * [`fn new()`](#fn-secondary_sourcesauthnew)
  * [`obj secondary_sources.build_status_config`](#obj-secondary_sourcesbuild_status_config)
    * [`fn new()`](#fn-secondary_sourcesbuild_status_confignew)
  * [`obj secondary_sources.git_submodules_config`](#obj-secondary_sourcesgit_submodules_config)
    * [`fn new()`](#fn-secondary_sourcesgit_submodules_confignew)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)
  * [`obj source.auth`](#obj-sourceauth)
    * [`fn new()`](#fn-sourceauthnew)
  * [`obj source.build_status_config`](#obj-sourcebuild_status_config)
    * [`fn new()`](#fn-sourcebuild_status_confignew)
  * [`obj source.git_submodules_config`](#obj-sourcegit_submodules_config)
    * [`fn new()`](#fn-sourcegit_submodules_confignew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.codebuild_project.new` injects a new `aws_codebuild_project` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codebuild_project.new('some_id')

You can get the reference to the `id` field of the created `aws.codebuild_project` using the reference:

    $._ref.aws_codebuild_project.some_id.get('id')

This is the same as directly entering `"${ aws_codebuild_project.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `badge_enabled` (`bool`): Set the `badge_enabled` field on the resulting resource block. When `null`, the `badge_enabled` field will be omitted from the resulting object.
  - `build_timeout` (`number`): Set the `build_timeout` field on the resulting resource block. When `null`, the `build_timeout` field will be omitted from the resulting object.
  - `concurrent_build_limit` (`number`): Set the `concurrent_build_limit` field on the resulting resource block. When `null`, the `concurrent_build_limit` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `encryption_key` (`string`): Set the `encryption_key` field on the resulting resource block. When `null`, the `encryption_key` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `project_visibility` (`string`): Set the `project_visibility` field on the resulting resource block. When `null`, the `project_visibility` field will be omitted from the resulting object.
  - `queued_timeout` (`number`): Set the `queued_timeout` field on the resulting resource block. When `null`, the `queued_timeout` field will be omitted from the resulting object.
  - `resource_access_role` (`string`): Set the `resource_access_role` field on the resulting resource block. When `null`, the `resource_access_role` field will be omitted from the resulting object.
  - `service_role` (`string`): Set the `service_role` field on the resulting resource block.
  - `source_version` (`string`): Set the `source_version` field on the resulting resource block. When `null`, the `source_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifacts` (`list[obj]`): Set the `artifacts` field on the resulting resource block. When `null`, the `artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.artifacts.new](#fn-artifactsnew) constructor.
  - `build_batch_config` (`list[obj]`): Set the `build_batch_config` field on the resulting resource block. When `null`, the `build_batch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.new](#fn-build_batch_confignew) constructor.
  - `cache` (`list[obj]`): Set the `cache` field on the resulting resource block. When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.cache.new](#fn-cachenew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting resource block. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.new](#fn-environmentnew) constructor.
  - `file_system_locations` (`list[obj]`): Set the `file_system_locations` field on the resulting resource block. When `null`, the `file_system_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.file_system_locations.new](#fn-file_system_locationsnew) constructor.
  - `logs_config` (`list[obj]`): Set the `logs_config` field on the resulting resource block. When `null`, the `logs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.new](#fn-logs_confignew) constructor.
  - `secondary_artifacts` (`list[obj]`): Set the `secondary_artifacts` field on the resulting resource block. When `null`, the `secondary_artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_artifacts.new](#fn-secondary_artifactsnew) constructor.
  - `secondary_source_version` (`list[obj]`): Set the `secondary_source_version` field on the resulting resource block. When `null`, the `secondary_source_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_source_version.new](#fn-secondary_source_versionnew) constructor.
  - `secondary_sources` (`list[obj]`): Set the `secondary_sources` field on the resulting resource block. When `null`, the `secondary_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.new](#fn-secondary_sourcesnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.new](#fn-sourcenew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting resource block. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codebuild_project.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_project`
Terraform resource.

Unlike [aws.codebuild_project.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `badge_enabled` (`bool`): Set the `badge_enabled` field on the resulting object. When `null`, the `badge_enabled` field will be omitted from the resulting object.
  - `build_timeout` (`number`): Set the `build_timeout` field on the resulting object. When `null`, the `build_timeout` field will be omitted from the resulting object.
  - `concurrent_build_limit` (`number`): Set the `concurrent_build_limit` field on the resulting object. When `null`, the `concurrent_build_limit` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `encryption_key` (`string`): Set the `encryption_key` field on the resulting object. When `null`, the `encryption_key` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `project_visibility` (`string`): Set the `project_visibility` field on the resulting object. When `null`, the `project_visibility` field will be omitted from the resulting object.
  - `queued_timeout` (`number`): Set the `queued_timeout` field on the resulting object. When `null`, the `queued_timeout` field will be omitted from the resulting object.
  - `resource_access_role` (`string`): Set the `resource_access_role` field on the resulting object. When `null`, the `resource_access_role` field will be omitted from the resulting object.
  - `service_role` (`string`): Set the `service_role` field on the resulting object.
  - `source_version` (`string`): Set the `source_version` field on the resulting object. When `null`, the `source_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `artifacts` (`list[obj]`): Set the `artifacts` field on the resulting object. When `null`, the `artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.artifacts.new](#fn-artifactsnew) constructor.
  - `build_batch_config` (`list[obj]`): Set the `build_batch_config` field on the resulting object. When `null`, the `build_batch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.new](#fn-build_batch_confignew) constructor.
  - `cache` (`list[obj]`): Set the `cache` field on the resulting object. When `null`, the `cache` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.cache.new](#fn-cachenew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.new](#fn-environmentnew) constructor.
  - `file_system_locations` (`list[obj]`): Set the `file_system_locations` field on the resulting object. When `null`, the `file_system_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.file_system_locations.new](#fn-file_system_locationsnew) constructor.
  - `logs_config` (`list[obj]`): Set the `logs_config` field on the resulting object. When `null`, the `logs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.new](#fn-logs_confignew) constructor.
  - `secondary_artifacts` (`list[obj]`): Set the `secondary_artifacts` field on the resulting object. When `null`, the `secondary_artifacts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_artifacts.new](#fn-secondary_artifactsnew) constructor.
  - `secondary_source_version` (`list[obj]`): Set the `secondary_source_version` field on the resulting object. When `null`, the `secondary_source_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_source_version.new](#fn-secondary_source_versionnew) constructor.
  - `secondary_sources` (`list[obj]`): Set the `secondary_sources` field on the resulting object. When `null`, the `secondary_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.new](#fn-secondary_sourcesnew) constructor.
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.new](#fn-sourcenew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_project` resource into the root Terraform configuration.


### fn withArtifacts

```ts
withArtifacts()
```

`aws.list[obj].withArtifacts` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifacts field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withArtifactsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifacts` field.


### fn withArtifactsMixin

```ts
withArtifactsMixin()
```

`aws.list[obj].withArtifactsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifacts field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifacts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifacts` field.


### fn withBadgeEnabled

```ts
withBadgeEnabled()
```

`aws.bool.withBadgeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the badge_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `badge_enabled` field.


### fn withBuildBatchConfig

```ts
withBuildBatchConfig()
```

`aws.list[obj].withBuildBatchConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the build_batch_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withBuildBatchConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `build_batch_config` field.


### fn withBuildBatchConfigMixin

```ts
withBuildBatchConfigMixin()
```

`aws.list[obj].withBuildBatchConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the build_batch_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withBuildBatchConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `build_batch_config` field.


### fn withBuildTimeout

```ts
withBuildTimeout()
```

`aws.number.withBuildTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the build_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `build_timeout` field.


### fn withCache

```ts
withCache()
```

`aws.list[obj].withCache` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache` field.


### fn withCacheMixin

```ts
withCacheMixin()
```

`aws.list[obj].withCacheMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCache](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache` field.


### fn withConcurrentBuildLimit

```ts
withConcurrentBuildLimit()
```

`aws.number.withConcurrentBuildLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the concurrent_build_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `concurrent_build_limit` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEncryptionKey

```ts
withEncryptionKey()
```

`aws.string.withEncryptionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encryption_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encryption_key` field.


### fn withEnvironment

```ts
withEnvironment()
```

`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withEnvironmentMixin

```ts
withEnvironmentMixin()
```

`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withFileSystemLocations

```ts
withFileSystemLocations()
```

`aws.list[obj].withFileSystemLocations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_system_locations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFileSystemLocationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_system_locations` field.


### fn withFileSystemLocationsMixin

```ts
withFileSystemLocationsMixin()
```

`aws.list[obj].withFileSystemLocationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_system_locations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFileSystemLocations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_system_locations` field.


### fn withLogsConfig

```ts
withLogsConfig()
```

`aws.list[obj].withLogsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs_config` field.


### fn withLogsConfigMixin

```ts
withLogsConfigMixin()
```

`aws.list[obj].withLogsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logs_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logs_config` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProjectVisibility

```ts
withProjectVisibility()
```

`aws.string.withProjectVisibility` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_visibility field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_visibility` field.


### fn withQueuedTimeout

```ts
withQueuedTimeout()
```

`aws.number.withQueuedTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the queued_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `queued_timeout` field.


### fn withResourceAccessRole

```ts
withResourceAccessRole()
```

`aws.string.withResourceAccessRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_access_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_access_role` field.


### fn withSecondaryArtifacts

```ts
withSecondaryArtifacts()
```

`aws.list[obj].withSecondaryArtifacts` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_artifacts field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecondaryArtifactsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_artifacts` field.


### fn withSecondaryArtifactsMixin

```ts
withSecondaryArtifactsMixin()
```

`aws.list[obj].withSecondaryArtifactsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_artifacts field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondaryArtifacts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_artifacts` field.


### fn withSecondarySourceVersion

```ts
withSecondarySourceVersion()
```

`aws.list[obj].withSecondarySourceVersion` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_source_version field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecondarySourceVersionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_source_version` field.


### fn withSecondarySourceVersionMixin

```ts
withSecondarySourceVersionMixin()
```

`aws.list[obj].withSecondarySourceVersionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_source_version field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondarySourceVersion](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_source_version` field.


### fn withSecondarySources

```ts
withSecondarySources()
```

`aws.list[obj].withSecondarySources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_sources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecondarySourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_sources` field.


### fn withSecondarySourcesMixin

```ts
withSecondarySourcesMixin()
```

`aws.list[obj].withSecondarySourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the secondary_sources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecondarySources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `secondary_sources` field.


### fn withServiceRole

```ts
withServiceRole()
```

`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_role` field.


### fn withSource

```ts
withSource()
```

`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceVersion

```ts
withSourceVersion()
```

`aws.string.withSourceVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_version` field.


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


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj artifacts



### fn artifacts.new

```ts
new()
```


`aws.codebuild_project.artifacts.new` constructs a new object with attributes and blocks configured for the `artifacts`
Terraform sub block.



**Args**:
  - `artifact_identifier` (`string`): Set the `artifact_identifier` field on the resulting object. When `null`, the `artifact_identifier` field will be omitted from the resulting object.
  - `bucket_owner_access` (`string`): Set the `bucket_owner_access` field on the resulting object. When `null`, the `bucket_owner_access` field will be omitted from the resulting object.
  - `encryption_disabled` (`bool`): Set the `encryption_disabled` field on the resulting object. When `null`, the `encryption_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace_type` (`string`): Set the `namespace_type` field on the resulting object. When `null`, the `namespace_type` field will be omitted from the resulting object.
  - `override_artifact_name` (`bool`): Set the `override_artifact_name` field on the resulting object. When `null`, the `override_artifact_name` field will be omitted from the resulting object.
  - `packaging` (`string`): Set the `packaging` field on the resulting object. When `null`, the `packaging` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `artifacts` sub block.


## obj build_batch_config



### fn build_batch_config.new

```ts
new()
```


`aws.codebuild_project.build_batch_config.new` constructs a new object with attributes and blocks configured for the `build_batch_config`
Terraform sub block.



**Args**:
  - `combine_artifacts` (`bool`): Set the `combine_artifacts` field on the resulting object. When `null`, the `combine_artifacts` field will be omitted from the resulting object.
  - `service_role` (`string`): Set the `service_role` field on the resulting object.
  - `timeout_in_mins` (`number`): Set the `timeout_in_mins` field on the resulting object. When `null`, the `timeout_in_mins` field will be omitted from the resulting object.
  - `restrictions` (`list[obj]`): Set the `restrictions` field on the resulting object. When `null`, the `restrictions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.build_batch_config.restrictions.new](#fn-build_batch_configrestrictionsnew) constructor.

**Returns**:
  - An attribute object that represents the `build_batch_config` sub block.


## obj build_batch_config.restrictions



### fn build_batch_config.restrictions.new

```ts
new()
```


`aws.codebuild_project.build_batch_config.restrictions.new` constructs a new object with attributes and blocks configured for the `restrictions`
Terraform sub block.



**Args**:
  - `compute_types_allowed` (`list`): Set the `compute_types_allowed` field on the resulting object. When `null`, the `compute_types_allowed` field will be omitted from the resulting object.
  - `maximum_builds_allowed` (`number`): Set the `maximum_builds_allowed` field on the resulting object. When `null`, the `maximum_builds_allowed` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `restrictions` sub block.


## obj cache



### fn cache.new

```ts
new()
```


`aws.codebuild_project.cache.new` constructs a new object with attributes and blocks configured for the `cache`
Terraform sub block.



**Args**:
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `modes` (`list`): Set the `modes` field on the resulting object. When `null`, the `modes` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache` sub block.


## obj environment



### fn environment.new

```ts
new()
```


`aws.codebuild_project.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.
  - `compute_type` (`string`): Set the `compute_type` field on the resulting object.
  - `image` (`string`): Set the `image` field on the resulting object.
  - `image_pull_credentials_type` (`string`): Set the `image_pull_credentials_type` field on the resulting object. When `null`, the `image_pull_credentials_type` field will be omitted from the resulting object.
  - `privileged_mode` (`bool`): Set the `privileged_mode` field on the resulting object. When `null`, the `privileged_mode` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `environment_variable` (`list[obj]`): Set the `environment_variable` field on the resulting object. When `null`, the `environment_variable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.environment_variable.new](#fn-environmentenvironment_variablenew) constructor.
  - `registry_credential` (`list[obj]`): Set the `registry_credential` field on the resulting object. When `null`, the `registry_credential` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.environment.registry_credential.new](#fn-environmentregistry_credentialnew) constructor.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj environment.environment_variable



### fn environment.environment_variable.new

```ts
new()
```


`aws.codebuild_project.environment.environment_variable.new` constructs a new object with attributes and blocks configured for the `environment_variable`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `environment_variable` sub block.


## obj environment.registry_credential



### fn environment.registry_credential.new

```ts
new()
```


`aws.codebuild_project.environment.registry_credential.new` constructs a new object with attributes and blocks configured for the `registry_credential`
Terraform sub block.



**Args**:
  - `credential` (`string`): Set the `credential` field on the resulting object.
  - `credential_provider` (`string`): Set the `credential_provider` field on the resulting object.

**Returns**:
  - An attribute object that represents the `registry_credential` sub block.


## obj file_system_locations



### fn file_system_locations.new

```ts
new()
```


`aws.codebuild_project.file_system_locations.new` constructs a new object with attributes and blocks configured for the `file_system_locations`
Terraform sub block.



**Args**:
  - `identifier` (`string`): Set the `identifier` field on the resulting object. When `null`, the `identifier` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `mount_options` (`string`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` field will be omitted from the resulting object.
  - `mount_point` (`string`): Set the `mount_point` field on the resulting object. When `null`, the `mount_point` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `file_system_locations` sub block.


## obj logs_config



### fn logs_config.new

```ts
new()
```


`aws.codebuild_project.logs_config.new` constructs a new object with attributes and blocks configured for the `logs_config`
Terraform sub block.



**Args**:
  - `cloudwatch_logs` (`list[obj]`): Set the `cloudwatch_logs` field on the resulting object. When `null`, the `cloudwatch_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.cloudwatch_logs.new](#fn-logs_configcloudwatch_logsnew) constructor.
  - `s3_logs` (`list[obj]`): Set the `s3_logs` field on the resulting object. When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.logs_config.s3_logs.new](#fn-logs_configs3_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `logs_config` sub block.


## obj logs_config.cloudwatch_logs



### fn logs_config.cloudwatch_logs.new

```ts
new()
```


`aws.codebuild_project.logs_config.cloudwatch_logs.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs`
Terraform sub block.



**Args**:
  - `group_name` (`string`): Set the `group_name` field on the resulting object. When `null`, the `group_name` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `stream_name` (`string`): Set the `stream_name` field on the resulting object. When `null`, the `stream_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs` sub block.


## obj logs_config.s3_logs



### fn logs_config.s3_logs.new

```ts
new()
```


`aws.codebuild_project.logs_config.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`
Terraform sub block.



**Args**:
  - `bucket_owner_access` (`string`): Set the `bucket_owner_access` field on the resulting object. When `null`, the `bucket_owner_access` field will be omitted from the resulting object.
  - `encryption_disabled` (`bool`): Set the `encryption_disabled` field on the resulting object. When `null`, the `encryption_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_logs` sub block.


## obj secondary_artifacts



### fn secondary_artifacts.new

```ts
new()
```


`aws.codebuild_project.secondary_artifacts.new` constructs a new object with attributes and blocks configured for the `secondary_artifacts`
Terraform sub block.



**Args**:
  - `artifact_identifier` (`string`): Set the `artifact_identifier` field on the resulting object.
  - `bucket_owner_access` (`string`): Set the `bucket_owner_access` field on the resulting object. When `null`, the `bucket_owner_access` field will be omitted from the resulting object.
  - `encryption_disabled` (`bool`): Set the `encryption_disabled` field on the resulting object. When `null`, the `encryption_disabled` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `namespace_type` (`string`): Set the `namespace_type` field on the resulting object. When `null`, the `namespace_type` field will be omitted from the resulting object.
  - `override_artifact_name` (`bool`): Set the `override_artifact_name` field on the resulting object. When `null`, the `override_artifact_name` field will be omitted from the resulting object.
  - `packaging` (`string`): Set the `packaging` field on the resulting object. When `null`, the `packaging` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secondary_artifacts` sub block.


## obj secondary_source_version



### fn secondary_source_version.new

```ts
new()
```


`aws.codebuild_project.secondary_source_version.new` constructs a new object with attributes and blocks configured for the `secondary_source_version`
Terraform sub block.



**Args**:
  - `source_identifier` (`string`): Set the `source_identifier` field on the resulting object.
  - `source_version` (`string`): Set the `source_version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secondary_source_version` sub block.


## obj secondary_sources



### fn secondary_sources.new

```ts
new()
```


`aws.codebuild_project.secondary_sources.new` constructs a new object with attributes and blocks configured for the `secondary_sources`
Terraform sub block.



**Args**:
  - `buildspec` (`string`): Set the `buildspec` field on the resulting object. When `null`, the `buildspec` field will be omitted from the resulting object.
  - `git_clone_depth` (`number`): Set the `git_clone_depth` field on the resulting object. When `null`, the `git_clone_depth` field will be omitted from the resulting object.
  - `insecure_ssl` (`bool`): Set the `insecure_ssl` field on the resulting object. When `null`, the `insecure_ssl` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `report_build_status` (`bool`): Set the `report_build_status` field on the resulting object. When `null`, the `report_build_status` field will be omitted from the resulting object.
  - `source_identifier` (`string`): Set the `source_identifier` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `auth` (`list[obj]`): Set the `auth` field on the resulting object. When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.auth.new](#fn-secondary_sourcesauthnew) constructor.
  - `build_status_config` (`list[obj]`): Set the `build_status_config` field on the resulting object. When `null`, the `build_status_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.build_status_config.new](#fn-secondary_sourcesbuild_status_confignew) constructor.
  - `git_submodules_config` (`list[obj]`): Set the `git_submodules_config` field on the resulting object. When `null`, the `git_submodules_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.secondary_sources.git_submodules_config.new](#fn-secondary_sourcesgit_submodules_confignew) constructor.

**Returns**:
  - An attribute object that represents the `secondary_sources` sub block.


## obj secondary_sources.auth



### fn secondary_sources.auth.new

```ts
new()
```


`aws.codebuild_project.secondary_sources.auth.new` constructs a new object with attributes and blocks configured for the `auth`
Terraform sub block.



**Args**:
  - `resource` (`string`): Set the `resource` field on the resulting object. When `null`, the `resource` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `auth` sub block.


## obj secondary_sources.build_status_config



### fn secondary_sources.build_status_config.new

```ts
new()
```


`aws.codebuild_project.secondary_sources.build_status_config.new` constructs a new object with attributes and blocks configured for the `build_status_config`
Terraform sub block.



**Args**:
  - `context` (`string`): Set the `context` field on the resulting object. When `null`, the `context` field will be omitted from the resulting object.
  - `target_url` (`string`): Set the `target_url` field on the resulting object. When `null`, the `target_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `build_status_config` sub block.


## obj secondary_sources.git_submodules_config



### fn secondary_sources.git_submodules_config.new

```ts
new()
```


`aws.codebuild_project.secondary_sources.git_submodules_config.new` constructs a new object with attributes and blocks configured for the `git_submodules_config`
Terraform sub block.



**Args**:
  - `fetch_submodules` (`bool`): Set the `fetch_submodules` field on the resulting object.

**Returns**:
  - An attribute object that represents the `git_submodules_config` sub block.


## obj source



### fn source.new

```ts
new()
```


`aws.codebuild_project.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `buildspec` (`string`): Set the `buildspec` field on the resulting object. When `null`, the `buildspec` field will be omitted from the resulting object.
  - `git_clone_depth` (`number`): Set the `git_clone_depth` field on the resulting object. When `null`, the `git_clone_depth` field will be omitted from the resulting object.
  - `insecure_ssl` (`bool`): Set the `insecure_ssl` field on the resulting object. When `null`, the `insecure_ssl` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object. When `null`, the `location` field will be omitted from the resulting object.
  - `report_build_status` (`bool`): Set the `report_build_status` field on the resulting object. When `null`, the `report_build_status` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `auth` (`list[obj]`): Set the `auth` field on the resulting object. When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.auth.new](#fn-sourceauthnew) constructor.
  - `build_status_config` (`list[obj]`): Set the `build_status_config` field on the resulting object. When `null`, the `build_status_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.build_status_config.new](#fn-sourcebuild_status_confignew) constructor.
  - `git_submodules_config` (`list[obj]`): Set the `git_submodules_config` field on the resulting object. When `null`, the `git_submodules_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_project.source.git_submodules_config.new](#fn-sourcegit_submodules_confignew) constructor.

**Returns**:
  - An attribute object that represents the `source` sub block.


## obj source.auth



### fn source.auth.new

```ts
new()
```


`aws.codebuild_project.source.auth.new` constructs a new object with attributes and blocks configured for the `auth`
Terraform sub block.



**Args**:
  - `resource` (`string`): Set the `resource` field on the resulting object. When `null`, the `resource` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `auth` sub block.


## obj source.build_status_config



### fn source.build_status_config.new

```ts
new()
```


`aws.codebuild_project.source.build_status_config.new` constructs a new object with attributes and blocks configured for the `build_status_config`
Terraform sub block.



**Args**:
  - `context` (`string`): Set the `context` field on the resulting object. When `null`, the `context` field will be omitted from the resulting object.
  - `target_url` (`string`): Set the `target_url` field on the resulting object. When `null`, the `target_url` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `build_status_config` sub block.


## obj source.git_submodules_config



### fn source.git_submodules_config.new

```ts
new()
```


`aws.codebuild_project.source.git_submodules_config.new` constructs a new object with attributes and blocks configured for the `git_submodules_config`
Terraform sub block.



**Args**:
  - `fetch_submodules` (`bool`): Set the `fetch_submodules` field on the resulting object.

**Returns**:
  - An attribute object that represents the `git_submodules_config` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.codebuild_project.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
