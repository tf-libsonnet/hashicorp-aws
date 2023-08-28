local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_location_fsx_ontap_file_system', url='', help='`datasync_location_fsx_ontap_file_system` represents the `aws_datasync_location_fsx_ontap_file_system` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_location_fsx_ontap_file_system.new` injects a new `aws_datasync_location_fsx_ontap_file_system` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_location_fsx_ontap_file_system.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_location_fsx_ontap_file_system` using the reference:\n\n    $._ref.aws_datasync_location_fsx_ontap_file_system.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_location_fsx_ontap_file_system.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `security_group_arns` (`list`): Set the `security_group_arns` field on the resulting resource block.\n  - `storage_virtual_machine_arn` (`string`): Set the `storage_virtual_machine_arn` field on the resulting resource block.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `protocol` (`list[obj]`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.new](#fn-protocolnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    security_group_arns,
    storage_virtual_machine_arn,
    protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_location_fsx_ontap_file_system',
    label=resourceLabel,
    attrs=self.newAttrs(
      protocol=protocol,
      security_group_arns=security_group_arns,
      storage_virtual_machine_arn=storage_virtual_machine_arn,
      subdirectory=subdirectory,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_fsx_ontap_file_system`\nTerraform resource.\n\nUnlike [aws.datasync_location_fsx_ontap_file_system.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `security_group_arns` (`list`): Set the `security_group_arns` field on the resulting object.\n  - `storage_virtual_machine_arn` (`string`): Set the `storage_virtual_machine_arn` field on the resulting object.\n  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `protocol` (`list[obj]`): Set the `protocol` field on the resulting object. When `null`, the `protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.new](#fn-protocolnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_fsx_ontap_file_system` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    security_group_arns,
    storage_virtual_machine_arn,
    protocol=null,
    subdirectory=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    protocol: protocol,
    security_group_arns: security_group_arns,
    storage_virtual_machine_arn: storage_virtual_machine_arn,
    subdirectory: subdirectory,
    tags: tags,
    tags_all: tags_all,
  }),
  protocol:: {
    '#new':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.protocol.new` constructs a new object with attributes and blocks configured for the `protocol`\nTerraform sub block.\n\n\n\n**Args**:\n  - `nfs` (`list[obj]`): Set the `nfs` field on the resulting object. When `null`, the `nfs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.nfs.new](#fn-protocolnfsnew) constructor.\n  - `smb` (`list[obj]`): Set the `smb` field on the resulting object. When `null`, the `smb` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.smb.new](#fn-protocolsmbnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `protocol` sub block.\n', args=[]),
    new(
      nfs=null,
      smb=null
    ):: std.prune(a={
      nfs: nfs,
      smb: smb,
    }),
    nfs:: {
      mount_options:: {
        '#new':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.protocol.nfs.mount_options.new` constructs a new object with attributes and blocks configured for the `mount_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mount_options` sub block.\n', args=[]),
        new(
          version=null
        ):: std.prune(a={
          version: version,
        }),
      },
      '#new':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.protocol.nfs.new` constructs a new object with attributes and blocks configured for the `nfs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mount_options` (`list[obj]`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.nfs.mount_options.new](#fn-protocolprotocolmount_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `nfs` sub block.\n', args=[]),
      new(
        mount_options=null
      ):: std.prune(a={
        mount_options: mount_options,
      }),
    },
    smb:: {
      mount_options:: {
        '#new':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.protocol.smb.mount_options.new` constructs a new object with attributes and blocks configured for the `mount_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mount_options` sub block.\n', args=[]),
        new(
          version=null
        ):: std.prune(a={
          version: version,
        }),
      },
      '#new':: d.fn(help='\n`aws.datasync_location_fsx_ontap_file_system.protocol.smb.new` constructs a new object with attributes and blocks configured for the `smb`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain` (`string`): Set the `domain` field on the resulting object. When `null`, the `domain` field will be omitted from the resulting object.\n  - `password` (`string`): Set the `password` field on the resulting object.\n  - `user` (`string`): Set the `user` field on the resulting object.\n  - `mount_options` (`list[obj]`): Set the `mount_options` field on the resulting object. When `null`, the `mount_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_fsx_ontap_file_system.protocol.smb.mount_options.new](#fn-protocolprotocolmount_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `smb` sub block.\n', args=[]),
      new(
        password,
        user,
        domain=null,
        mount_options=null
      ):: std.prune(a={
        domain: domain,
        mount_options: mount_options,
        password: password,
        user: user,
      }),
    },
  },
  '#withProtocol':: d.fn(help='`aws.list[obj].withProtocol` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protocol field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withProtocolMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withProtocolMixin':: d.fn(help='`aws.list[obj].withProtocolMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the protocol field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withProtocol](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `protocol` field.\n', args=[]),
  withProtocolMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          protocol+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityGroupArns':: d.fn(help='`aws.list.withSecurityGroupArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_arns` field.\n', args=[]),
  withSecurityGroupArns(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  '#withStorageVirtualMachineArn':: d.fn(help='`aws.string.withStorageVirtualMachineArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_virtual_machine_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_virtual_machine_arn` field.\n', args=[]),
  withStorageVirtualMachineArn(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          storage_virtual_machine_arn: value,
        },
      },
    },
  },
  '#withSubdirectory':: d.fn(help='`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the subdirectory field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `subdirectory` field.\n', args=[]),
  withSubdirectory(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          subdirectory: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_location_fsx_ontap_file_system+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
