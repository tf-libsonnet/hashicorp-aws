local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fsx_file_cache', url='', help='`fsx_file_cache` represents the `aws_fsx_file_cache` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_repository_association:: {
    '#new':: d.fn(help='\n`aws.fsx_file_cache.data_repository_association.new` constructs a new object with attributes and blocks configured for the `data_repository_association`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_repository_path` (`string`): \n  - `data_repository_subdirectories` (`list`):  When `null`, the `data_repository_subdirectories` field will be omitted from the resulting object.\n  - `file_cache_path` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `nfs` (`list[obj]`):  When `null`, the `nfs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.nfs.new](#fn-data_repository_associationnfsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_repository_association` sub block.\n', args=[]),
    new(
      data_repository_path,
      file_cache_path,
      data_repository_subdirectories=null,
      nfs=null,
      tags=null
    ):: std.prune(a={
      data_repository_path: data_repository_path,
      data_repository_subdirectories: data_repository_subdirectories,
      file_cache_path: file_cache_path,
      nfs: nfs,
      tags: tags,
    }),
    nfs:: {
      '#new':: d.fn(help='\n`aws.fsx_file_cache.data_repository_association.nfs.new` constructs a new object with attributes and blocks configured for the `nfs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dns_ips` (`list`):  When `null`, the `dns_ips` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `nfs` sub block.\n', args=[]),
      new(
        version,
        dns_ips=null
      ):: std.prune(a={
        dns_ips: dns_ips,
        version: version,
      }),
    },
  },
  lustre_configuration:: {
    metadata_configuration:: {
      '#new':: d.fn(help='\n`aws.fsx_file_cache.lustre_configuration.metadata_configuration.new` constructs a new object with attributes and blocks configured for the `metadata_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_capacity` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `metadata_configuration` sub block.\n', args=[]),
      new(
        storage_capacity
      ):: std.prune(a={
        storage_capacity: storage_capacity,
      }),
    },
    '#new':: d.fn(help='\n`aws.fsx_file_cache.lustre_configuration.new` constructs a new object with attributes and blocks configured for the `lustre_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `deployment_type` (`string`): \n  - `per_unit_storage_throughput` (`number`): \n  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.\n  - `metadata_configuration` (`list[obj]`):  When `null`, the `metadata_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.metadata_configuration.new](#fn-lustre_configurationmetadata_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lustre_configuration` sub block.\n', args=[]),
    new(
      deployment_type,
      per_unit_storage_throughput,
      metadata_configuration=null,
      weekly_maintenance_start_time=null
    ):: std.prune(a={
      deployment_type: deployment_type,
      metadata_configuration: metadata_configuration,
      per_unit_storage_throughput: per_unit_storage_throughput,
      weekly_maintenance_start_time: weekly_maintenance_start_time,
    }),
  },
  '#new':: d.fn(help="\n`aws.fsx_file_cache.new` injects a new `aws_fsx_file_cache` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fsx_file_cache.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fsx_file_cache` using the reference:\n\n    $._ref.aws_fsx_file_cache.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fsx_file_cache.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `copy_tags_to_data_repository_associations` (`bool`):  When `null`, the `copy_tags_to_data_repository_associations` field will be omitted from the resulting object.\n  - `file_cache_type` (`string`): \n  - `file_cache_type_version` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`): \n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_repository_association` (`list[obj]`):  When `null`, the `data_repository_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.new](#fn-data_repository_associationnew) constructor.\n  - `lustre_configuration` (`list[obj]`):  When `null`, the `lustre_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.new](#fn-lustre_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    file_cache_type,
    file_cache_type_version,
    storage_capacity,
    subnet_ids,
    copy_tags_to_data_repository_associations=null,
    data_repository_association=null,
    kms_key_id=null,
    lustre_configuration=null,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fsx_file_cache',
    label=resourceLabel,
    attrs=self.newAttrs(
      copy_tags_to_data_repository_associations=copy_tags_to_data_repository_associations,
      data_repository_association=data_repository_association,
      file_cache_type=file_cache_type,
      file_cache_type_version=file_cache_type_version,
      kms_key_id=kms_key_id,
      lustre_configuration=lustre_configuration,
      security_group_ids=security_group_ids,
      storage_capacity=storage_capacity,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fsx_file_cache.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_file_cache`\nTerraform resource.\n\nUnlike [aws.fsx_file_cache.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `copy_tags_to_data_repository_associations` (`bool`):  When `null`, the `copy_tags_to_data_repository_associations` field will be omitted from the resulting object.\n  - `file_cache_type` (`string`): \n  - `file_cache_type_version` (`string`): \n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `storage_capacity` (`number`): \n  - `subnet_ids` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_repository_association` (`list[obj]`):  When `null`, the `data_repository_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.new](#fn-data_repository_associationnew) constructor.\n  - `lustre_configuration` (`list[obj]`):  When `null`, the `lustre_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.new](#fn-lustre_configurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_file_cache` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    file_cache_type,
    file_cache_type_version,
    storage_capacity,
    subnet_ids,
    copy_tags_to_data_repository_associations=null,
    data_repository_association=null,
    kms_key_id=null,
    lustre_configuration=null,
    security_group_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    copy_tags_to_data_repository_associations: copy_tags_to_data_repository_associations,
    data_repository_association: data_repository_association,
    file_cache_type: file_cache_type,
    file_cache_type_version: file_cache_type_version,
    kms_key_id: kms_key_id,
    lustre_configuration: lustre_configuration,
    security_group_ids: security_group_ids,
    storage_capacity: storage_capacity,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.fsx_file_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withCopyTagsToDataRepositoryAssociations':: d.fn(help='`aws.bool.withCopyTagsToDataRepositoryAssociations` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the copy_tags_to_data_repository_associations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `copy_tags_to_data_repository_associations` field.\n', args=[]),
  withCopyTagsToDataRepositoryAssociations(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          copy_tags_to_data_repository_associations: value,
        },
      },
    },
  },
  '#withDataRepositoryAssociation':: d.fn(help='`aws.list[obj].withDataRepositoryAssociation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_repository_association field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataRepositoryAssociationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_repository_association` field.\n', args=[]),
  withDataRepositoryAssociation(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          data_repository_association: value,
        },
      },
    },
  },
  '#withDataRepositoryAssociationMixin':: d.fn(help='`aws.list[obj].withDataRepositoryAssociationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_repository_association field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataRepositoryAssociation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_repository_association` field.\n', args=[]),
  withDataRepositoryAssociationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          data_repository_association+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFileCacheType':: d.fn(help='`aws.string.withFileCacheType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_cache_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_cache_type` field.\n', args=[]),
  withFileCacheType(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          file_cache_type: value,
        },
      },
    },
  },
  '#withFileCacheTypeVersion':: d.fn(help='`aws.string.withFileCacheTypeVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_cache_type_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_cache_type_version` field.\n', args=[]),
  withFileCacheTypeVersion(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          file_cache_type_version: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withLustreConfiguration':: d.fn(help='`aws.list[obj].withLustreConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lustre_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLustreConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lustre_configuration` field.\n', args=[]),
  withLustreConfiguration(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          lustre_configuration: value,
        },
      },
    },
  },
  '#withLustreConfigurationMixin':: d.fn(help='`aws.list[obj].withLustreConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lustre_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLustreConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lustre_configuration` field.\n', args=[]),
  withLustreConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          lustre_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withStorageCapacity':: d.fn(help='`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the storage_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `storage_capacity` field.\n', args=[]),
  withStorageCapacity(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          storage_capacity: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_fsx_file_cache+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
