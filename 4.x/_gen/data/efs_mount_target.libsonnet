local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='efs_mount_target', url='', help='`efs_mount_target` represents the `aws_efs_mount_target` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.efs_mount_target.new` injects a new `data_aws_efs_mount_target` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.efs_mount_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.efs_mount_target` using the reference:\n\n    $._ref.data_aws_efs_mount_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_efs_mount_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `access_point_id` (`string`):  When `null`, the `access_point_id` field will be omitted from the resulting object.\n  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `mount_target_id` (`string`):  When `null`, the `mount_target_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    access_point_id=null,
    file_system_id=null,
    mount_target_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_efs_mount_target',
    label=dataSrcLabel,
    attrs=self.newAttrs(access_point_id=access_point_id, file_system_id=file_system_id, mount_target_id=mount_target_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.efs_mount_target.newAttrs` constructs a new object with attributes and blocks configured for the `efs_mount_target`\nTerraform data source.\n\nUnlike [aws.data.efs_mount_target.new](#fn-efsmounttargetnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_point_id` (`string`):  When `null`, the `access_point_id` field will be omitted from the resulting object.\n  - `file_system_id` (`string`):  When `null`, the `file_system_id` field will be omitted from the resulting object.\n  - `mount_target_id` (`string`):  When `null`, the `mount_target_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `efs_mount_target` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_point_id=null,
    file_system_id=null,
    mount_target_id=null
  ):: std.prune(a={
    access_point_id: access_point_id,
    file_system_id: file_system_id,
    mount_target_id: mount_target_id,
  }),
  '#withAccessPointId':: d.fn(help='`aws.string.withAccessPointId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the access_point_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_point_id` field.\n', args=[]),
  withAccessPointId(dataSrcLabel, value): {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          access_point_id: value,
        },
      },
    },
  },
  '#withFileSystemId':: d.fn(help='`aws.string.withFileSystemId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the file_system_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_system_id` field.\n', args=[]),
  withFileSystemId(dataSrcLabel, value): {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          file_system_id: value,
        },
      },
    },
  },
  '#withMountTargetId':: d.fn(help='`aws.string.withMountTargetId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the mount_target_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mount_target_id` field.\n', args=[]),
  withMountTargetId(dataSrcLabel, value): {
    data+: {
      aws_efs_mount_target+: {
        [dataSrcLabel]+: {
          mount_target_id: value,
        },
      },
    },
  },
}
