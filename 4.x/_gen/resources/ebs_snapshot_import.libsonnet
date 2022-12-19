local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ebs_snapshot_import', url='', help='`ebs_snapshot_import` represents the `aws_ebs_snapshot_import` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  client_data:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_import.client_data.new` constructs a new object with attributes and blocks configured for the `client_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `upload_end` (`string`):  When `null`, the `upload_end` field will be omitted from the resulting object.\n  - `upload_size` (`number`):  When `null`, the `upload_size` field will be omitted from the resulting object.\n  - `upload_start` (`string`):  When `null`, the `upload_start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_data` sub block.\n', args=[]),
    new(
      comment=null,
      upload_end=null,
      upload_size=null,
      upload_start=null
    ):: std.prune(a={
      comment: comment,
      upload_end: upload_end,
      upload_size: upload_size,
      upload_start: upload_start,
    }),
  },
  disk_container:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_import.disk_container.new` constructs a new object with attributes and blocks configured for the `disk_container`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `format` (`string`): \n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `user_bucket` (`list[obj]`):  When `null`, the `user_bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.user_bucket.new](#fn-user_bucketnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `disk_container` sub block.\n', args=[]),
    new(
      format,
      description=null,
      url=null,
      user_bucket=null
    ):: std.prune(a={
      description: description,
      format: format,
      url: url,
      user_bucket: user_bucket,
    }),
    user_bucket:: {
      '#new':: d.fn(help='\n`aws.ebs_snapshot_import.disk_container.user_bucket.new` constructs a new object with attributes and blocks configured for the `user_bucket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket` (`string`): \n  - `s3_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_bucket` sub block.\n', args=[]),
      new(
        s3_bucket,
        s3_key
      ):: std.prune(a={
        s3_bucket: s3_bucket,
        s3_key: s3_key,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.ebs_snapshot_import.new` injects a new `aws_ebs_snapshot_import` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ebs_snapshot_import.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ebs_snapshot_import` using the reference:\n\n    $._ref.aws_ebs_snapshot_import.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ebs_snapshot_import.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.\n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `client_data` (`list[obj]`):  When `null`, the `client_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.client_data.new](#fn-client_datanew) constructor.\n  - `disk_container` (`list[obj]`):  When `null`, the `disk_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.new](#fn-disk_containernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_data=null,
    description=null,
    disk_container=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    role_name=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_snapshot_import',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_data=client_data,
      description=description,
      disk_container=disk_container,
      encrypted=encrypted,
      kms_key_id=kms_key_id,
      permanent_restore=permanent_restore,
      role_name=role_name,
      storage_tier=storage_tier,
      tags=tags,
      tags_all=tags_all,
      temporary_restore_days=temporary_restore_days,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ebs_snapshot_import.newAttrs` constructs a new object with attributes and blocks configured for the `ebs_snapshot_import`\nTerraform resource.\n\nUnlike [aws.ebs_snapshot_import.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `encrypted` (`bool`):  When `null`, the `encrypted` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `permanent_restore` (`bool`):  When `null`, the `permanent_restore` field will be omitted from the resulting object.\n  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.\n  - `storage_tier` (`string`):  When `null`, the `storage_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `temporary_restore_days` (`number`):  When `null`, the `temporary_restore_days` field will be omitted from the resulting object.\n  - `client_data` (`list[obj]`):  When `null`, the `client_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.client_data.new](#fn-client_datanew) constructor.\n  - `disk_container` (`list[obj]`):  When `null`, the `disk_container` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.disk_container.new](#fn-disk_containernew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ebs_snapshot_import.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ebs_snapshot_import` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_data=null,
    description=null,
    disk_container=null,
    encrypted=null,
    kms_key_id=null,
    permanent_restore=null,
    role_name=null,
    storage_tier=null,
    tags=null,
    tags_all=null,
    temporary_restore_days=null,
    timeouts=null
  ):: std.prune(a={
    client_data: client_data,
    description: description,
    disk_container: disk_container,
    encrypted: encrypted,
    kms_key_id: kms_key_id,
    permanent_restore: permanent_restore,
    role_name: role_name,
    storage_tier: storage_tier,
    tags: tags,
    tags_all: tags_all,
    temporary_restore_days: temporary_restore_days,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ebs_snapshot_import.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withClientData':: d.fn(help='`aws.list[obj].withClientData` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_data field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClientDataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_data` field.\n', args=[]),
  withClientData(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          client_data: value,
        },
      },
    },
  },
  '#withClientDataMixin':: d.fn(help='`aws.list[obj].withClientDataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClientData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_data` field.\n', args=[]),
  withClientDataMixin(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          client_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDiskContainer':: d.fn(help='`aws.list[obj].withDiskContainer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_container field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDiskContainerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_container` field.\n', args=[]),
  withDiskContainer(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          disk_container: value,
        },
      },
    },
  },
  '#withDiskContainerMixin':: d.fn(help='`aws.list[obj].withDiskContainerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the disk_container field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDiskContainer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `disk_container` field.\n', args=[]),
  withDiskContainerMixin(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          disk_container+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEncrypted':: d.fn(help='`aws.bool.withEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `encrypted` field.\n', args=[]),
  withEncrypted(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          encrypted: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPermanentRestore':: d.fn(help='`aws.bool.withPermanentRestore` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the permanent_restore field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `permanent_restore` field.\n', args=[]),
  withPermanentRestore(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          permanent_restore: value,
        },
      },
    },
  },
  '#withRoleName':: d.fn(help='`aws.string.withRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_name` field.\n', args=[]),
  withRoleName(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          role_name: value,
        },
      },
    },
  },
  '#withStorageTier':: d.fn(help='`aws.string.withStorageTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_tier` field.\n', args=[]),
  withStorageTier(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          storage_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemporaryRestoreDays':: d.fn(help='`aws.number.withTemporaryRestoreDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the temporary_restore_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `temporary_restore_days` field.\n', args=[]),
  withTemporaryRestoreDays(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          temporary_restore_days: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ebs_snapshot_import+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
