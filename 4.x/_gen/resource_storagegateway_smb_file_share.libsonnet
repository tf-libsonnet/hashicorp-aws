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
    gateway_arn,
    location_arn,
    role_arn,
    access_based_enumeration=null,
    admin_user_list=null,
    audit_destination_arn=null,
    authentication=null,
    bucket_region=null,
    cache_attributes=null,
    case_sensitivity=null,
    default_storage_class=null,
    file_share_name=null,
    guess_mime_type_enabled=null,
    invalid_user_list=null,
    kms_encrypted=null,
    kms_key_arn=null,
    notification_policy=null,
    object_acl=null,
    oplocks_enabled=null,
    read_only=null,
    requester_pays=null,
    smb_acl_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    valid_user_list=null,
    vpc_endpoint_dns_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_smb_file_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_based_enumeration=access_based_enumeration,
      admin_user_list=admin_user_list,
      audit_destination_arn=audit_destination_arn,
      authentication=authentication,
      bucket_region=bucket_region,
      cache_attributes=cache_attributes,
      case_sensitivity=case_sensitivity,
      default_storage_class=default_storage_class,
      file_share_name=file_share_name,
      gateway_arn=gateway_arn,
      guess_mime_type_enabled=guess_mime_type_enabled,
      invalid_user_list=invalid_user_list,
      kms_encrypted=kms_encrypted,
      kms_key_arn=kms_key_arn,
      location_arn=location_arn,
      notification_policy=notification_policy,
      object_acl=object_acl,
      oplocks_enabled=oplocks_enabled,
      read_only=read_only,
      requester_pays=requester_pays,
      role_arn=role_arn,
      smb_acl_enabled=smb_acl_enabled,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      valid_user_list=valid_user_list,
      vpc_endpoint_dns_name=vpc_endpoint_dns_name
    ),
    _meta=_meta
  ),
  newAttrs(
    gateway_arn,
    location_arn,
    role_arn,
    access_based_enumeration=null,
    admin_user_list=null,
    audit_destination_arn=null,
    authentication=null,
    bucket_region=null,
    cache_attributes=null,
    case_sensitivity=null,
    default_storage_class=null,
    file_share_name=null,
    guess_mime_type_enabled=null,
    invalid_user_list=null,
    kms_encrypted=null,
    kms_key_arn=null,
    notification_policy=null,
    object_acl=null,
    oplocks_enabled=null,
    read_only=null,
    requester_pays=null,
    smb_acl_enabled=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    valid_user_list=null,
    vpc_endpoint_dns_name=null
  ):: std.prune(a={
    access_based_enumeration: access_based_enumeration,
    admin_user_list: admin_user_list,
    audit_destination_arn: audit_destination_arn,
    authentication: authentication,
    bucket_region: bucket_region,
    cache_attributes: cache_attributes,
    case_sensitivity: case_sensitivity,
    default_storage_class: default_storage_class,
    file_share_name: file_share_name,
    gateway_arn: gateway_arn,
    guess_mime_type_enabled: guess_mime_type_enabled,
    invalid_user_list: invalid_user_list,
    kms_encrypted: kms_encrypted,
    kms_key_arn: kms_key_arn,
    location_arn: location_arn,
    notification_policy: notification_policy,
    object_acl: object_acl,
    oplocks_enabled: oplocks_enabled,
    read_only: read_only,
    requester_pays: requester_pays,
    role_arn: role_arn,
    smb_acl_enabled: smb_acl_enabled,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    valid_user_list: valid_user_list,
    vpc_endpoint_dns_name: vpc_endpoint_dns_name,
  }),
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
  withAccessBasedEnumeration(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          access_based_enumeration: value,
        },
      },
    },
  },
  withAdminUserList(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          admin_user_list: value,
        },
      },
    },
  },
  withAuditDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          audit_destination_arn: value,
        },
      },
    },
  },
  withAuthentication(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          authentication: value,
        },
      },
    },
  },
  withBucketRegion(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          bucket_region: value,
        },
      },
    },
  },
  withCacheAttributes(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          cache_attributes: value,
        },
      },
    },
  },
  withCacheAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          cache_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCaseSensitivity(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          case_sensitivity: value,
        },
      },
    },
  },
  withDefaultStorageClass(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          default_storage_class: value,
        },
      },
    },
  },
  withFileShareName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          file_share_name: value,
        },
      },
    },
  },
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  withGuessMimeTypeEnabled(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          guess_mime_type_enabled: value,
        },
      },
    },
  },
  withInvalidUserList(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          invalid_user_list: value,
        },
      },
    },
  },
  withKmsEncrypted(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          kms_encrypted: value,
        },
      },
    },
  },
  withKmsKeyArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  withLocationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          location_arn: value,
        },
      },
    },
  },
  withNotificationPolicy(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          notification_policy: value,
        },
      },
    },
  },
  withObjectAcl(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          object_acl: value,
        },
      },
    },
  },
  withOplocksEnabled(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          oplocks_enabled: value,
        },
      },
    },
  },
  withReadOnly(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          read_only: value,
        },
      },
    },
  },
  withRequesterPays(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          requester_pays: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSmbAclEnabled(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          smb_acl_enabled: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withValidUserList(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          valid_user_list: value,
        },
      },
    },
  },
  withVpcEndpointDnsName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_smb_file_share+: {
        [resourceLabel]+: {
          vpc_endpoint_dns_name: value,
        },
      },
    },
  },
}
