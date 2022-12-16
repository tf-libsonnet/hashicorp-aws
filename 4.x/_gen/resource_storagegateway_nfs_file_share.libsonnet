local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  cache_attributes:: {
    new(
      cache_stale_timeout_in_seconds=null
    ):: std.prune(a={
      cache_stale_timeout_in_seconds: cache_stale_timeout_in_seconds,
    }),
  },
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
  withAuditDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          audit_destination_arn: value,
        },
      },
    },
  },
  withBucketRegion(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          bucket_region: value,
        },
      },
    },
  },
  withCacheAttributes(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          cache_attributes: value,
        },
      },
    },
  },
  withCacheAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          cache_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withClientList(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          client_list: value,
        },
      },
    },
  },
  withDefaultStorageClass(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          default_storage_class: value,
        },
      },
    },
  },
  withFileShareName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          file_share_name: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  withGuessMimeTypeEnabled(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          guess_mime_type_enabled: value,
        },
      },
    },
  },
  withKmsEncrypted(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withLocationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          location_arn: value,
        },
      },
    },
  },
  withNfsFileShareDefaults(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          nfs_file_share_defaults: value,
        },
      },
    },
  },
  withNfsFileShareDefaultsMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          nfs_file_share_defaults+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withNotificationPolicy(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          notification_policy: value,
        },
      },
    },
  },
  withObjectAcl(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          object_acl: value,
        },
      },
    },
  },
  withReadOnly(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          read_only: value,
        },
      },
    },
  },
  withRequesterPays(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          requester_pays: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSquash(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          squash: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcEndpointDnsName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_nfs_file_share+: {
        [resourceLabel]+: {
          vpc_endpoint_dns_name: value,
        },
      },
    },
  },
}
