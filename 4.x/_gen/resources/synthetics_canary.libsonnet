local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='synthetics_canary', url='', help='`synthetics_canary` represents the `aws_synthetics_canary` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  artifact_config:: {
    '#new':: d.fn(help='\n`aws.synthetics_canary.artifact_config.new` constructs a new object with attributes and blocks configured for the `artifact_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_encryption` (`list[obj]`):  When `null`, the `s3_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.s3_encryption.new](#fn-synthetics_canarys3_encryptionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `artifact_config` sub block.\n', args=[]),
    new(
      s3_encryption=null
    ):: std.prune(a={
      s3_encryption: s3_encryption,
    }),
    s3_encryption:: {
      '#new':: d.fn(help='\n`aws.synthetics_canary.artifact_config.s3_encryption.new` constructs a new object with attributes and blocks configured for the `s3_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_encryption` sub block.\n', args=[]),
      new(
        encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        encryption_mode: encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.synthetics_canary.new` injects a new `aws_synthetics_canary` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.synthetics_canary.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.synthetics_canary` using the reference:\n\n    $._ref.aws_synthetics_canary.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_synthetics_canary.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `artifact_s3_location` (`string`): \n  - `delete_lambda` (`bool`):  When `null`, the `delete_lambda` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `failure_retention_period` (`number`):  When `null`, the `failure_retention_period` field will be omitted from the resulting object.\n  - `handler` (`string`): \n  - `name` (`string`): \n  - `runtime_version` (`string`): \n  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_version` (`string`):  When `null`, the `s3_version` field will be omitted from the resulting object.\n  - `start_canary` (`bool`):  When `null`, the `start_canary` field will be omitted from the resulting object.\n  - `success_retention_period` (`number`):  When `null`, the `success_retention_period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.\n  - `artifact_config` (`list[obj]`):  When `null`, the `artifact_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.new](#fn-artifact_confignew) constructor.\n  - `run_config` (`list[obj]`):  When `null`, the `run_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.run_config.new](#fn-run_confignew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.schedule.new](#fn-schedulenew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    artifact_s3_location,
    execution_role_arn,
    handler,
    name,
    runtime_version,
    artifact_config=null,
    delete_lambda=null,
    failure_retention_period=null,
    run_config=null,
    s3_bucket=null,
    s3_key=null,
    s3_version=null,
    schedule=null,
    start_canary=null,
    success_retention_period=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    zip_file=null,
    _meta={}
  ):: tf.withResource(
    type='aws_synthetics_canary',
    label=resourceLabel,
    attrs=self.newAttrs(
      artifact_config=artifact_config,
      artifact_s3_location=artifact_s3_location,
      delete_lambda=delete_lambda,
      execution_role_arn=execution_role_arn,
      failure_retention_period=failure_retention_period,
      handler=handler,
      name=name,
      run_config=run_config,
      runtime_version=runtime_version,
      s3_bucket=s3_bucket,
      s3_key=s3_key,
      s3_version=s3_version,
      schedule=schedule,
      start_canary=start_canary,
      success_retention_period=success_retention_period,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config,
      zip_file=zip_file
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.synthetics_canary.newAttrs` constructs a new object with attributes and blocks configured for the `synthetics_canary`\nTerraform resource.\n\nUnlike [aws.synthetics_canary.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `artifact_s3_location` (`string`): \n  - `delete_lambda` (`bool`):  When `null`, the `delete_lambda` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): \n  - `failure_retention_period` (`number`):  When `null`, the `failure_retention_period` field will be omitted from the resulting object.\n  - `handler` (`string`): \n  - `name` (`string`): \n  - `runtime_version` (`string`): \n  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.\n  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.\n  - `s3_version` (`string`):  When `null`, the `s3_version` field will be omitted from the resulting object.\n  - `start_canary` (`bool`):  When `null`, the `start_canary` field will be omitted from the resulting object.\n  - `success_retention_period` (`number`):  When `null`, the `success_retention_period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.\n  - `artifact_config` (`list[obj]`):  When `null`, the `artifact_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.new](#fn-artifact_confignew) constructor.\n  - `run_config` (`list[obj]`):  When `null`, the `run_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.run_config.new](#fn-run_confignew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.schedule.new](#fn-schedulenew) constructor.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.vpc_config.new](#fn-vpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synthetics_canary` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    artifact_s3_location,
    execution_role_arn,
    handler,
    name,
    runtime_version,
    artifact_config=null,
    delete_lambda=null,
    failure_retention_period=null,
    run_config=null,
    s3_bucket=null,
    s3_key=null,
    s3_version=null,
    schedule=null,
    start_canary=null,
    success_retention_period=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    zip_file=null
  ):: std.prune(a={
    artifact_config: artifact_config,
    artifact_s3_location: artifact_s3_location,
    delete_lambda: delete_lambda,
    execution_role_arn: execution_role_arn,
    failure_retention_period: failure_retention_period,
    handler: handler,
    name: name,
    run_config: run_config,
    runtime_version: runtime_version,
    s3_bucket: s3_bucket,
    s3_key: s3_key,
    s3_version: s3_version,
    schedule: schedule,
    start_canary: start_canary,
    success_retention_period: success_retention_period,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
    zip_file: zip_file,
  }),
  run_config:: {
    '#new':: d.fn(help='\n`aws.synthetics_canary.run_config.new` constructs a new object with attributes and blocks configured for the `run_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `active_tracing` (`bool`):  When `null`, the `active_tracing` field will be omitted from the resulting object.\n  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.\n  - `memory_in_mb` (`number`):  When `null`, the `memory_in_mb` field will be omitted from the resulting object.\n  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `run_config` sub block.\n', args=[]),
    new(
      active_tracing=null,
      environment_variables=null,
      memory_in_mb=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      active_tracing: active_tracing,
      environment_variables: environment_variables,
      memory_in_mb: memory_in_mb,
      timeout_in_seconds: timeout_in_seconds,
    }),
  },
  schedule:: {
    '#new':: d.fn(help='\n`aws.synthetics_canary.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `duration_in_seconds` (`number`):  When `null`, the `duration_in_seconds` field will be omitted from the resulting object.\n  - `expression` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      expression,
      duration_in_seconds=null
    ):: std.prune(a={
      duration_in_seconds: duration_in_seconds,
      expression: expression,
    }),
  },
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.synthetics_canary.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids=null,
      subnet_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withArtifactConfig':: d.fn(help='`aws.list[obj].withArtifactConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifact_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withArtifactConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifact_config` field.\n', args=[]),
  withArtifactConfig(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_config: value,
        },
      },
    },
  },
  '#withArtifactConfigMixin':: d.fn(help='`aws.list[obj].withArtifactConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the artifact_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifactConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `artifact_config` field.\n', args=[]),
  withArtifactConfigMixin(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withArtifactS3Location':: d.fn(help='`aws.string.withArtifactS3Location` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the artifact_s3_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `artifact_s3_location` field.\n', args=[]),
  withArtifactS3Location(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          artifact_s3_location: value,
        },
      },
    },
  },
  '#withDeleteLambda':: d.fn(help='`aws.bool.withDeleteLambda` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_lambda field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_lambda` field.\n', args=[]),
  withDeleteLambda(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          delete_lambda: value,
        },
      },
    },
  },
  '#withExecutionRoleArn':: d.fn(help='`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_arn` field.\n', args=[]),
  withExecutionRoleArn(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          execution_role_arn: value,
        },
      },
    },
  },
  '#withFailureRetentionPeriod':: d.fn(help='`aws.number.withFailureRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the failure_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `failure_retention_period` field.\n', args=[]),
  withFailureRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          failure_retention_period: value,
        },
      },
    },
  },
  '#withHandler':: d.fn(help='`aws.string.withHandler` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the handler field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `handler` field.\n', args=[]),
  withHandler(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          handler: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRunConfig':: d.fn(help='`aws.list[obj].withRunConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the run_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRunConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `run_config` field.\n', args=[]),
  withRunConfig(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          run_config: value,
        },
      },
    },
  },
  '#withRunConfigMixin':: d.fn(help='`aws.list[obj].withRunConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the run_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRunConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `run_config` field.\n', args=[]),
  withRunConfigMixin(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          run_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRuntimeVersion':: d.fn(help='`aws.string.withRuntimeVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the runtime_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `runtime_version` field.\n', args=[]),
  withRuntimeVersion(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          runtime_version: value,
        },
      },
    },
  },
  '#withS3Bucket':: d.fn(help='`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket` field.\n', args=[]),
  withS3Bucket(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  '#withS3Key':: d.fn(help='`aws.string.withS3Key` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_key` field.\n', args=[]),
  withS3Key(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_key: value,
        },
      },
    },
  },
  '#withS3Version':: d.fn(help='`aws.string.withS3Version` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_version` field.\n', args=[]),
  withS3Version(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          s3_version: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartCanary':: d.fn(help='`aws.bool.withStartCanary` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the start_canary field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `start_canary` field.\n', args=[]),
  withStartCanary(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          start_canary: value,
        },
      },
    },
  },
  '#withSuccessRetentionPeriod':: d.fn(help='`aws.number.withSuccessRetentionPeriod` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the success_retention_period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `success_retention_period` field.\n', args=[]),
  withSuccessRetentionPeriod(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          success_retention_period: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withZipFile':: d.fn(help='`aws.string.withZipFile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zip_file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zip_file` field.\n', args=[]),
  withZipFile(resourceLabel, value): {
    resource+: {
      aws_synthetics_canary+: {
        [resourceLabel]+: {
          zip_file: value,
        },
      },
    },
  },
}
