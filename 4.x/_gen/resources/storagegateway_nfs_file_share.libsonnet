local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_nfs_file_share', url='', help='`storagegateway_nfs_file_share` represents the `aws_storagegateway_nfs_file_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cache_attributes:: {
    '#new':: d.fn(help='\n`aws.storagegateway_nfs_file_share.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_stale_timeout_in_seconds` (`number`):  When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_attributes` sub block.\n', args=[]),
    new(
      cache_stale_timeout_in_seconds=null
    ):: std.prune(a={
      cache_stale_timeout_in_seconds: cache_stale_timeout_in_seconds,
    }),
  },
  '#new':: d.fn(help="\n`aws.storagegateway_nfs_file_share.new` injects a new `aws_storagegateway_nfs_file_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.storagegateway_nfs_file_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.storagegateway_nfs_file_share` using the reference:\n\n    $._ref.aws_storagegateway_nfs_file_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_storagegateway_nfs_file_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.\n  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.\n  - `client_list` (`list`): \n  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.\n  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.\n  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `location_arn` (`string`): \n  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.\n  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.\n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `squash` (`string`):  When `null`, the `squash` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.\n  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-storagegateway_nfs_file_sharecache_attributesnew) constructor.\n  - `nfs_file_share_defaults` (`list[obj]`):  When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-storagegateway_nfs_file_sharenfs_file_share_defaultsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-storagegateway_nfs_file_sharetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_list,
    gateway_arn,
    location_arn,
    role_arn,
    audit_destination_arn=null,
    bucket_region=null,
    cache_attributes=null,
    default_storage_class=null,
    file_share_name=null,
    guess_mime_type_enabled=null,
    kms_encrypted=null,
    kms_key_arn=null,
    nfs_file_share_defaults=null,
    notification_policy=null,
    object_acl=null,
    read_only=null,
    requester_pays=null,
    squash=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_dns_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_nfs_file_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_destination_arn=audit_destination_arn,
      bucket_region=bucket_region,
      cache_attributes=cache_attributes,
      client_list=client_list,
      default_storage_class=default_storage_class,
      file_share_name=file_share_name,
      gateway_arn=gateway_arn,
      guess_mime_type_enabled=guess_mime_type_enabled,
      kms_encrypted=kms_encrypted,
      kms_key_arn=kms_key_arn,
      location_arn=location_arn,
      nfs_file_share_defaults=nfs_file_share_defaults,
      notification_policy=notification_policy,
      object_acl=object_acl,
      read_only=read_only,
      requester_pays=requester_pays,
      role_arn=role_arn,
      squash=squash,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_endpoint_dns_name=vpc_endpoint_dns_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.storagegateway_nfs_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_nfs_file_share`\nTerraform resource.\n\nUnlike [aws.storagegateway_nfs_file_share.new](#fn-storagegateway_nfs_file_sharenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.\n  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.\n  - `client_list` (`list`): \n  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.\n  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.\n  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `location_arn` (`string`): \n  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.\n  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.\n  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.\n  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `squash` (`string`):  When `null`, the `squash` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.\n  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-storagegateway_nfs_file_sharecache_attributesnew) constructor.\n  - `nfs_file_share_defaults` (`list[obj]`):  When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-storagegateway_nfs_file_sharenfs_file_share_defaultsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-storagegateway_nfs_file_sharetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_nfs_file_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_list,
    gateway_arn,
    location_arn,
    role_arn,
    audit_destination_arn=null,
    bucket_region=null,
    cache_attributes=null,
    default_storage_class=null,
    file_share_name=null,
    guess_mime_type_enabled=null,
    kms_encrypted=null,
    kms_key_arn=null,
    nfs_file_share_defaults=null,
    notification_policy=null,
    object_acl=null,
    read_only=null,
    requester_pays=null,
    squash=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_dns_name=null
  ):: std.prune(a={
    audit_destination_arn: audit_destination_arn,
    bucket_region: bucket_region,
    cache_attributes: cache_attributes,
    client_list: client_list,
    default_storage_class: default_storage_class,
    file_share_name: file_share_name,
    gateway_arn: gateway_arn,
    guess_mime_type_enabled: guess_mime_type_enabled,
    kms_encrypted: kms_encrypted,
    kms_key_arn: kms_key_arn,
    location_arn: location_arn,
    nfs_file_share_defaults: nfs_file_share_defaults,
    notification_policy: notification_policy,
    object_acl: object_acl,
    read_only: read_only,
    requester_pays: requester_pays,
    role_arn: role_arn,
    squash: squash,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_endpoint_dns_name: vpc_endpoint_dns_name,
  }),
  nfs_file_share_defaults:: {
    '#new':: d.fn(help='\n`aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new` constructs a new object with attributes and blocks configured for the `nfs_file_share_defaults`\nTerraform sub block.\n\n\n\n**Args**:\n  - `directory_mode` (`string`):  When `null`, the `directory_mode` field will be omitted from the resulting object.\n  - `file_mode` (`string`):  When `null`, the `file_mode` field will be omitted from the resulting object.\n  - `group_id` (`string`):  When `null`, the `group_id` field will be omitted from the resulting object.\n  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `nfs_file_share_defaults` sub block.\n', args=[]),
    new(
      directory_mode=null,
      file_mode=null,
      group_id=null,
      owner_id=null
    ):: std.prune(a={
      directory_mode: directory_mode,
      file_mode: file_mode,
      group_id: group_id,
      owner_id: owner_id,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.storagegateway_nfs_file_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAuditDestinationArn':: d.fn(help='`aws.string.withAuditDestinationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the audit_destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `audit_destination_arn` field.\n', args=[]),
  withAuditDestinationArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          audit_destination_arn: value,
        },
      },
    },
  },
  '#withBucketRegion':: d.fn(help='`aws.string.withBucketRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_region` field.\n', args=[]),
  withBucketRegion(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          bucket_region: value,
        },
      },
    },
  },
  '#withCacheAttributes':: d.fn(help='`aws.list[obj].withCacheAttributes` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_attributes field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCacheAttributesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.\n', args=[]),
  withCacheAttributes(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          cache_attributes: value,
        },
      },
    },
  },
  '#withCacheAttributesMixin':: d.fn(help='`aws.list[obj].withCacheAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cache_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.\n', args=[]),
  withCacheAttributesMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          cache_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientList':: d.fn(help='`aws.list.withClientList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_list` field.\n', args=[]),
  withClientList(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          client_list: value,
        },
      },
    },
  },
  '#withDefaultStorageClass':: d.fn(help='`aws.string.withDefaultStorageClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_storage_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_storage_class` field.\n', args=[]),
  withDefaultStorageClass(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          default_storage_class: value,
        },
      },
    },
  },
  '#withFileShareName':: d.fn(help='`aws.string.withFileShareName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the file_share_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `file_share_name` field.\n', args=[]),
  withFileShareName(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          file_share_name: value,
        },
      },
    },
  },
  '#withGatewayArn':: d.fn(help='`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_arn` field.\n', args=[]),
  withGatewayArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  '#withGuessMimeTypeEnabled':: d.fn(help='`aws.bool.withGuessMimeTypeEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the guess_mime_type_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `guess_mime_type_enabled` field.\n', args=[]),
  withGuessMimeTypeEnabled(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          guess_mime_type_enabled: value,
        },
      },
    },
  },
  '#withKmsEncrypted':: d.fn(help='`aws.bool.withKmsEncrypted` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the kms_encrypted field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `kms_encrypted` field.\n', args=[]),
  withKmsEncrypted(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withLocationArn':: d.fn(help='`aws.string.withLocationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the location_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `location_arn` field.\n', args=[]),
  withLocationArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          location_arn: value,
        },
      },
    },
  },
  '#withNfsFileShareDefaults':: d.fn(help='`aws.list[obj].withNfsFileShareDefaults` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nfs_file_share_defaults field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNfsFileShareDefaultsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nfs_file_share_defaults` field.\n', args=[]),
  withNfsFileShareDefaults(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          nfs_file_share_defaults: value,
        },
      },
    },
  },
  '#withNfsFileShareDefaultsMixin':: d.fn(help='`aws.list[obj].withNfsFileShareDefaultsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the nfs_file_share_defaults field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNfsFileShareDefaults](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `nfs_file_share_defaults` field.\n', args=[]),
  withNfsFileShareDefaultsMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          nfs_file_share_defaults+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNotificationPolicy':: d.fn(help='`aws.string.withNotificationPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the notification_policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `notification_policy` field.\n', args=[]),
  withNotificationPolicy(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          notification_policy: value,
        },
      },
    },
  },
  '#withObjectAcl':: d.fn(help='`aws.string.withObjectAcl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_acl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_acl` field.\n', args=[]),
  withObjectAcl(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          object_acl: value,
        },
      },
    },
  },
  '#withReadOnly':: d.fn(help='`aws.bool.withReadOnly` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the read_only field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `read_only` field.\n', args=[]),
  withReadOnly(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          read_only: value,
        },
      },
    },
  },
  '#withRequesterPays':: d.fn(help='`aws.bool.withRequesterPays` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the requester_pays field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `requester_pays` field.\n', args=[]),
  withRequesterPays(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          requester_pays: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSquash':: d.fn(help='`aws.string.withSquash` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the squash field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `squash` field.\n', args=[]),
  withSquash(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          squash: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcEndpointDnsName':: d.fn(help='`aws.string.withVpcEndpointDnsName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_endpoint_dns_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_endpoint_dns_name` field.\n', args=[]),
  withVpcEndpointDnsName(resourceLabel, value): {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          vpc_endpoint_dns_name: value,
        },
      },
    },
  },
}
