local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  maintenance_start_time:: {
    new(
      hour_of_day,
      day_of_month=null,
      day_of_week=null,
      minute_of_hour=null
    ):: std.prune(a={
      day_of_month: day_of_month,
      day_of_week: day_of_week,
      hour_of_day: hour_of_day,
      minute_of_hour: minute_of_hour,
    }),
  },
  new(
    resourceLabel,
    gateway_name,
    gateway_timezone,
    activation_key=null,
    average_download_rate_limit_in_bits_per_sec=null,
    average_upload_rate_limit_in_bits_per_sec=null,
    cloudwatch_log_group_arn=null,
    gateway_ip_address=null,
    gateway_type=null,
    gateway_vpc_endpoint=null,
    maintenance_start_time=null,
    medium_changer_type=null,
    smb_active_directory_settings=null,
    smb_file_share_visibility=null,
    smb_guest_password=null,
    smb_security_strategy=null,
    tags=null,
    tags_all=null,
    tape_drive_type=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(
      activation_key=activation_key,
      average_download_rate_limit_in_bits_per_sec=average_download_rate_limit_in_bits_per_sec,
      average_upload_rate_limit_in_bits_per_sec=average_upload_rate_limit_in_bits_per_sec,
      cloudwatch_log_group_arn=cloudwatch_log_group_arn,
      gateway_ip_address=gateway_ip_address,
      gateway_name=gateway_name,
      gateway_timezone=gateway_timezone,
      gateway_type=gateway_type,
      gateway_vpc_endpoint=gateway_vpc_endpoint,
      maintenance_start_time=maintenance_start_time,
      medium_changer_type=medium_changer_type,
      smb_active_directory_settings=smb_active_directory_settings,
      smb_file_share_visibility=smb_file_share_visibility,
      smb_guest_password=smb_guest_password,
      smb_security_strategy=smb_security_strategy,
      tags=tags,
      tags_all=tags_all,
      tape_drive_type=tape_drive_type,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  newAttrs(
    gateway_name,
    gateway_timezone,
    activation_key=null,
    average_download_rate_limit_in_bits_per_sec=null,
    average_upload_rate_limit_in_bits_per_sec=null,
    cloudwatch_log_group_arn=null,
    gateway_ip_address=null,
    gateway_type=null,
    gateway_vpc_endpoint=null,
    maintenance_start_time=null,
    medium_changer_type=null,
    smb_active_directory_settings=null,
    smb_file_share_visibility=null,
    smb_guest_password=null,
    smb_security_strategy=null,
    tags=null,
    tags_all=null,
    tape_drive_type=null,
    timeouts=null
  ):: std.prune(a={
    activation_key: activation_key,
    average_download_rate_limit_in_bits_per_sec: average_download_rate_limit_in_bits_per_sec,
    average_upload_rate_limit_in_bits_per_sec: average_upload_rate_limit_in_bits_per_sec,
    cloudwatch_log_group_arn: cloudwatch_log_group_arn,
    gateway_ip_address: gateway_ip_address,
    gateway_name: gateway_name,
    gateway_timezone: gateway_timezone,
    gateway_type: gateway_type,
    gateway_vpc_endpoint: gateway_vpc_endpoint,
    maintenance_start_time: maintenance_start_time,
    medium_changer_type: medium_changer_type,
    smb_active_directory_settings: smb_active_directory_settings,
    smb_file_share_visibility: smb_file_share_visibility,
    smb_guest_password: smb_guest_password,
    smb_security_strategy: smb_security_strategy,
    tags: tags,
    tags_all: tags_all,
    tape_drive_type: tape_drive_type,
    timeouts: timeouts,
  }),
  smb_active_directory_settings:: {
    new(
      domain_name,
      password,
      username,
      domain_controllers=null,
      organizational_unit=null,
      timeout_in_seconds=null
    ):: std.prune(a={
      domain_controllers: domain_controllers,
      domain_name: domain_name,
      organizational_unit: organizational_unit,
      password: password,
      timeout_in_seconds: timeout_in_seconds,
      username: username,
    }),
  },
  timeouts:: {
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  withActivationKey(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          activation_key: value,
        },
      },
    },
  },
  withAverageDownloadRateLimitInBitsPerSec(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          average_download_rate_limit_in_bits_per_sec: value,
        },
      },
    },
  },
  withAverageUploadRateLimitInBitsPerSec(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          average_upload_rate_limit_in_bits_per_sec: value,
        },
      },
    },
  },
  withCloudwatchLogGroupArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          cloudwatch_log_group_arn: value,
        },
      },
    },
  },
  withGatewayIpAddress(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_ip_address: value,
        },
      },
    },
  },
  withGatewayName(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  withGatewayTimezone(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_timezone: value,
        },
      },
    },
  },
  withGatewayType(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_type: value,
        },
      },
    },
  },
  withGatewayVpcEndpoint(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_vpc_endpoint: value,
        },
      },
    },
  },
  withMaintenanceStartTime(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          maintenance_start_time: value,
        },
      },
    },
  },
  withMaintenanceStartTimeMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          maintenance_start_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withMediumChangerType(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          medium_changer_type: value,
        },
      },
    },
  },
  withSmbActiveDirectorySettings(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_active_directory_settings: value,
        },
      },
    },
  },
  withSmbActiveDirectorySettingsMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_active_directory_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSmbFileShareVisibility(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_file_share_visibility: value,
        },
      },
    },
  },
  withSmbGuestPassword(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_guest_password: value,
        },
      },
    },
  },
  withSmbSecurityStrategy(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_security_strategy: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTapeDriveType(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tape_drive_type: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
