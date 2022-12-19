local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_efs', url='', help='`datasync_location_efs` represents the `aws_datasync_location_efs` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ec2_config:: {
    '#new':: d.fn(help='\n`aws.datasync_location_efs.ec2_config.new` constructs a new object with attributes and blocks configured for the `ec2_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_arns` (`list`): \n  - `subnet_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `ec2_config` sub block.\n', args=[]),
    new(
      security_group_arns,
      subnet_arn
    ):: std.prune(a={
      security_group_arns: security_group_arns,
      subnet_arn: subnet_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.datasync_location_efs.new` injects a new `aws_datasync_location_efs` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_efs.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_efs` using the reference:\n\n    $._ref.aws_datasync_location_efs.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_efs.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_point_arn` (`string`):  When `null`, the `access_point_arn` field will be omitted from the resulting object.\n  - `efs_file_system_arn` (`string`): \n  - `file_system_access_role_arn` (`string`):  When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.\n  - `in_transit_encryption` (`string`):  When `null`, the `in_transit_encryption` field will be omitted from the resulting object.\n  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ec2_config` (`list[obj]`):  When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-datasynclocationefsec2confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    efs_file_system_arn,
    access_point_arn=null,
    ec2_config=null,
    file_system_access_role_arn=null,
    in_transit_encryption=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_efs',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_point_arn=access_point_arn,
      ec2_config=ec2_config,
      efs_file_system_arn=efs_file_system_arn,
      file_system_access_role_arn=file_system_access_role_arn,
      in_transit_encryption=in_transit_encryption,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_efs.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_efs`\nTerraform resource.\n\nUnlike [aws.datasync_location_efs.new](#fn-datasynclocationefsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_point_arn` (`string`):  When `null`, the `access_point_arn` field will be omitted from the resulting object.\n  - `efs_file_system_arn` (`string`): \n  - `file_system_access_role_arn` (`string`):  When `null`, the `file_system_access_role_arn` field will be omitted from the resulting object.\n  - `in_transit_encryption` (`string`):  When `null`, the `in_transit_encryption` field will be omitted from the resulting object.\n  - `subdirectory` (`string`):  When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ec2_config` (`list[obj]`):  When `null`, the `ec2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_efs.ec2_config.new](#fn-datasynclocationefsec2confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_efs` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    efs_file_system_arn,
    access_point_arn=null,
    ec2_config=null,
    file_system_access_role_arn=null,
    in_transit_encryption=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_point_arn: access_point_arn,
    ec2_config: ec2_config,
    efs_file_system_arn: efs_file_system_arn,
    file_system_access_role_arn: file_system_access_role_arn,
    in_transit_encryption: in_transit_encryption,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAccessPointArn':: d.fn(help='`aws.datasync_location_efs.withAccessPointArn` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the access_point_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `access_point_arn` field.\n', args=[]),
  withAccessPointArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          access_point_arn: value,
        },
      },
    },
  },
  '#withEc2Config':: d.fn(help='`aws.datasync_location_efs.withEc2Config` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the ec2_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ec2_config` field.\n', args=[]),
  withEc2Config(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          ec2_config: value,
        },
      },
    },
  },
  '#withEc2ConfigMixin':: d.fn(help='`aws.datasync_location_efs.withEc2ConfigMixin` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the ec2_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datasync_location_efs.withEc2Config](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ec2_config` field.\n', args=[]),
  withEc2ConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          ec2_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEfsFileSystemArn':: d.fn(help='`aws.datasync_location_efs.withEfsFileSystemArn` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the efs_file_system_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `efs_file_system_arn` field.\n', args=[]),
  withEfsFileSystemArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          efs_file_system_arn: value,
        },
      },
    },
  },
  '#withFileSystemAccessRoleArn':: d.fn(help='`aws.datasync_location_efs.withFileSystemAccessRoleArn` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the file_system_access_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `file_system_access_role_arn` field.\n', args=[]),
  withFileSystemAccessRoleArn(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          file_system_access_role_arn: value,
        },
      },
    },
  },
  '#withInTransitEncryption':: d.fn(help='`aws.datasync_location_efs.withInTransitEncryption` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the in_transit_encryption field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `in_transit_encryption` field.\n', args=[]),
  withInTransitEncryption(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          in_transit_encryption: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.datasync_location_efs.withSubdirectory` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.datasync_location_efs.withTags` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.datasync_location_efs.withTagsAll` constructs a mixin object that can be merged into the `datasync_location_efs`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_datasync_location_efs+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
