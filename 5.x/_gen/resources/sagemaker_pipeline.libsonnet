local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_pipeline', url='', help='`sagemaker_pipeline` represents the `aws_sagemaker_pipeline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sagemaker_pipeline.new` injects a new `aws_sagemaker_pipeline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_pipeline.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_pipeline` using the reference:\n\n    $._ref.aws_sagemaker_pipeline.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_pipeline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `pipeline_definition` (`string`): Set the `pipeline_definition` field on the resulting resource block. When `null`, the `pipeline_definition` field will be omitted from the resulting object.\n  - `pipeline_description` (`string`): Set the `pipeline_description` field on the resulting resource block. When `null`, the `pipeline_description` field will be omitted from the resulting object.\n  - `pipeline_display_name` (`string`): Set the `pipeline_display_name` field on the resulting resource block.\n  - `pipeline_name` (`string`): Set the `pipeline_name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `parallelism_configuration` (`list[obj]`): Set the `parallelism_configuration` field on the resulting resource block. When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.parallelism_configuration.new](#fn-parallelism_configurationnew) constructor.\n  - `pipeline_definition_s3_location` (`list[obj]`): Set the `pipeline_definition_s3_location` field on the resulting resource block. When `null`, the `pipeline_definition_s3_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.pipeline_definition_s3_location.new](#fn-pipeline_definition_s3_locationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    pipeline_display_name,
    pipeline_name,
    parallelism_configuration=null,
    pipeline_definition=null,
    pipeline_definition_s3_location=null,
    pipeline_description=null,
    role_arn=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_pipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      parallelism_configuration=parallelism_configuration,
      pipeline_definition=pipeline_definition,
      pipeline_definition_s3_location=pipeline_definition_s3_location,
      pipeline_description=pipeline_description,
      pipeline_display_name=pipeline_display_name,
      pipeline_name=pipeline_name,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline`\nTerraform resource.\n\nUnlike [aws.sagemaker_pipeline.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `pipeline_definition` (`string`): Set the `pipeline_definition` field on the resulting object. When `null`, the `pipeline_definition` field will be omitted from the resulting object.\n  - `pipeline_description` (`string`): Set the `pipeline_description` field on the resulting object. When `null`, the `pipeline_description` field will be omitted from the resulting object.\n  - `pipeline_display_name` (`string`): Set the `pipeline_display_name` field on the resulting object.\n  - `pipeline_name` (`string`): Set the `pipeline_name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `parallelism_configuration` (`list[obj]`): Set the `parallelism_configuration` field on the resulting object. When `null`, the `parallelism_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.parallelism_configuration.new](#fn-parallelism_configurationnew) constructor.\n  - `pipeline_definition_s3_location` (`list[obj]`): Set the `pipeline_definition_s3_location` field on the resulting object. When `null`, the `pipeline_definition_s3_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_pipeline.pipeline_definition_s3_location.new](#fn-pipeline_definition_s3_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_pipeline` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    pipeline_display_name,
    pipeline_name,
    parallelism_configuration=null,
    pipeline_definition=null,
    pipeline_definition_s3_location=null,
    pipeline_description=null,
    role_arn=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    parallelism_configuration: parallelism_configuration,
    pipeline_definition: pipeline_definition,
    pipeline_definition_s3_location: pipeline_definition_s3_location,
    pipeline_description: pipeline_description,
    pipeline_display_name: pipeline_display_name,
    pipeline_name: pipeline_name,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  parallelism_configuration:: {
    '#new':: d.fn(help='\n`aws.sagemaker_pipeline.parallelism_configuration.new` constructs a new object with attributes and blocks configured for the `parallelism_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_parallel_execution_steps` (`number`): Set the `max_parallel_execution_steps` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parallelism_configuration` sub block.\n', args=[]),
    new(
      max_parallel_execution_steps
    ):: std.prune(a={
      max_parallel_execution_steps: max_parallel_execution_steps,
    }),
  },
  pipeline_definition_s3_location:: {
    '#new':: d.fn(help='\n`aws.sagemaker_pipeline.pipeline_definition_s3_location.new` constructs a new object with attributes and blocks configured for the `pipeline_definition_s3_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `object_key` (`string`): Set the `object_key` field on the resulting object.\n  - `version_id` (`string`): Set the `version_id` field on the resulting object. When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline_definition_s3_location` sub block.\n', args=[]),
    new(
      bucket,
      object_key,
      version_id=null
    ):: std.prune(a={
      bucket: bucket,
      object_key: object_key,
      version_id: version_id,
    }),
  },
  '#withParallelismConfiguration':: d.fn(help='`aws.list[obj].withParallelismConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parallelism_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParallelismConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parallelism_configuration` field.\n', args=[]),
  withParallelismConfiguration(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          parallelism_configuration: value,
        },
      },
    },
  },
  '#withParallelismConfigurationMixin':: d.fn(help='`aws.list[obj].withParallelismConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parallelism_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParallelismConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parallelism_configuration` field.\n', args=[]),
  withParallelismConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          parallelism_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPipelineDefinition':: d.fn(help='`aws.string.withPipelineDefinition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pipeline_definition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pipeline_definition` field.\n', args=[]),
  withPipelineDefinition(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_definition: value,
        },
      },
    },
  },
  '#withPipelineDefinitionS3Location':: d.fn(help='`aws.list[obj].withPipelineDefinitionS3Location` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline_definition_s3_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPipelineDefinitionS3LocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline_definition_s3_location` field.\n', args=[]),
  withPipelineDefinitionS3Location(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_definition_s3_location: value,
        },
      },
    },
  },
  '#withPipelineDefinitionS3LocationMixin':: d.fn(help='`aws.list[obj].withPipelineDefinitionS3LocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pipeline_definition_s3_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPipelineDefinitionS3Location](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pipeline_definition_s3_location` field.\n', args=[]),
  withPipelineDefinitionS3LocationMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_definition_s3_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPipelineDescription':: d.fn(help='`aws.string.withPipelineDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pipeline_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pipeline_description` field.\n', args=[]),
  withPipelineDescription(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_description: value,
        },
      },
    },
  },
  '#withPipelineDisplayName':: d.fn(help='`aws.string.withPipelineDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pipeline_display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pipeline_display_name` field.\n', args=[]),
  withPipelineDisplayName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_display_name: value,
        },
      },
    },
  },
  '#withPipelineName':: d.fn(help='`aws.string.withPipelineName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pipeline_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pipeline_name` field.\n', args=[]),
  withPipelineName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          pipeline_name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_pipeline+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
