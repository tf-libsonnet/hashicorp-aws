local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_fsx_lustre_file_system', url='', help='`datasync_location_fsx_lustre_file_system` represents the `aws_datasync_location_fsx_lustre_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_location_fsx_lustre_file_system.new` injects a new `aws_datasync_location_fsx_lustre_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_fsx_lustre_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_fsx_lustre_file_system` using the reference:\n\n    $._ref.aws_datasync_location_fsx_lustre_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_fsx_lustre_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `fsx_filesystem_arn` (`string`): \n  - `security_group_arns` (`list`): \n  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    fsx_filesystem_arn,
    security_group_arns,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_fsx_lustre_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      fsx_filesystem_arn=fsx_filesystem_arn,
      security_group_arns=security_group_arns,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_fsx_lustre_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_fsx_lustre_file_system`\nTerraform resource.\n\nUnlike [aws.datasync_location_fsx_lustre_file_system.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `fsx_filesystem_arn` (`string`): \n  - `security_group_arns` (`list`): \n  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_fsx_lustre_file_system` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    fsx_filesystem_arn,
    security_group_arns,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    fsx_filesystem_arn: fsx_filesystem_arn,
    security_group_arns: security_group_arns,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withFsxFilesystemArn':: d.fn(help='`aws.string.withFsxFilesystemArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the fsx_filesystem_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `fsx_filesystem_arn` field.\n', args=[]),
  withFsxFilesystemArn(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          fsx_filesystem_arn: value,
        },
      },
    },
  },
  '#withSecurityGroupArns':: d.fn(help='`aws.list.withSecurityGroupArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_arns` field.\n', args=[]),
  withSecurityGroupArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_lustre_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
