local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_s3', url='', help='`datasync_location_s3` represents the `aws_datasync_location_s3` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_location_s3.new` injects a new `aws_datasync_location_s3` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_s3.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_s3` using the reference:\n\n    $._ref.aws_datasync_location_s3.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_s3.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block. When `null`, the `agent_arns` field will be omitted from the resulting object.\n  - `s3_bucket_arn` (`string`): Set the `s3_bucket_arn` field on the resulting resource block.\n  - `s3_storage_class` (`string`): Set the `s3_storage_class` field on the resulting resource block. When `null`, the `s3_storage_class` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_config` (`list[obj]`): Set the `s3_config` field on the resulting resource block. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_s3.s3_config.new](#fn-s3_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    s3_bucket_arn,
    subdirectory,
    agent_arns=null,
    s3_config=null,
    s3_storage_class=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_s3',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_arns=agent_arns,
      s3_bucket_arn=s3_bucket_arn,
      s3_config=s3_config,
      s3_storage_class=s3_storage_class,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_s3.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_s3`\nTerraform resource.\n\nUnlike [aws.datasync_location_s3.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object. When `null`, the `agent_arns` field will be omitted from the resulting object.\n  - `s3_bucket_arn` (`string`): Set the `s3_bucket_arn` field on the resulting object.\n  - `s3_storage_class` (`string`): Set the `s3_storage_class` field on the resulting object. When `null`, the `s3_storage_class` field will be omitted from the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `s3_config` (`list[obj]`): Set the `s3_config` field on the resulting object. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_s3.s3_config.new](#fn-s3_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_s3` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    s3_bucket_arn,
    subdirectory,
    agent_arns=null,
    s3_config=null,
    s3_storage_class=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    agent_arns: agent_arns,
    s3_bucket_arn: s3_bucket_arn,
    s3_config: s3_config,
    s3_storage_class: s3_storage_class,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  s3_config:: {
    '#new':: d.fn(help='\n`aws.datasync_location_s3.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_access_role_arn` (`string`): Set the `bucket_access_role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_config` sub block.\n', args=[]),
    new(
      bucket_access_role_arn
    ):: std.prune(a={
      bucket_access_role_arn: bucket_access_role_arn,
    }),
  },
  '#withAgentArns':: d.fn(help='`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the agent_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `agent_arns` field.\n', args=[]),
  withAgentArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          agent_arns: value,
        },
      },
    },
  },
  '#withS3BucketArn':: d.fn(help='`aws.string.withS3BucketArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket_arn` field.\n', args=[]),
  withS3BucketArn(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_bucket_arn: value,
        },
      },
    },
  },
  '#withS3Config':: d.fn(help='`aws.list[obj].withS3Config` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3ConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_config` field.\n', args=[]),
  withS3Config(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_config: value,
        },
      },
    },
  },
  '#withS3ConfigMixin':: d.fn(help='`aws.list[obj].withS3ConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Config](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_config` field.\n', args=[]),
  withS3ConfigMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withS3StorageClass':: d.fn(help='`aws.string.withS3StorageClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_storage_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_storage_class` field.\n', args=[]),
  withS3StorageClass(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          s3_storage_class: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_s3+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
