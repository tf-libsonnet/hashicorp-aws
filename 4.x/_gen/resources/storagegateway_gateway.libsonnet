local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_gateway', url='', help='`storagegateway_gateway` represents the `aws_storagegateway_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  maintenance_start_time:: {
    '#new':: d.fn(help='\n`aws.storagegateway_gateway.maintenance_start_time.new` constructs a new object with attributes and blocks configured for the `maintenance_start_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_month` (`string`):  When `null`, the `day_of_month` field will be omitted from the resulting object.\n  - `day_of_week` (`string`):  When `null`, the `day_of_week` field will be omitted from the resulting object.\n  - `hour_of_day` (`number`): \n  - `minute_of_hour` (`number`):  When `null`, the `minute_of_hour` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `maintenance_start_time` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.storagegateway_gateway.new` injects a new `aws_storagegateway_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.storagegateway_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.storagegateway_gateway` using the reference:\n\n    $._ref.aws_storagegateway_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_storagegateway_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.\n  - `average_download_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_download_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.\n  - `average_upload_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_upload_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.\n  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.\n  - `gateway_ip_address` (`string`):  When `null`, the `gateway_ip_address` field will be omitted from the resulting object.\n  - `gateway_name` (`string`): \n  - `gateway_timezone` (`string`): \n  - `gateway_type` (`string`):  When `null`, the `gateway_type` field will be omitted from the resulting object.\n  - `gateway_vpc_endpoint` (`string`):  When `null`, the `gateway_vpc_endpoint` field will be omitted from the resulting object.\n  - `medium_changer_type` (`string`):  When `null`, the `medium_changer_type` field will be omitted from the resulting object.\n  - `smb_file_share_visibility` (`bool`):  When `null`, the `smb_file_share_visibility` field will be omitted from the resulting object.\n  - `smb_guest_password` (`string`):  When `null`, the `smb_guest_password` field will be omitted from the resulting object.\n  - `smb_security_strategy` (`string`):  When `null`, the `smb_security_strategy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tape_drive_type` (`string`):  When `null`, the `tape_drive_type` field will be omitted from the resulting object.\n  - `maintenance_start_time` (`list[obj]`):  When `null`, the `maintenance_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.maintenance_start_time.new](#fn-storagegatewaygatewaymaintenancestarttimenew) constructor.\n  - `smb_active_directory_settings` (`list[obj]`):  When `null`, the `smb_active_directory_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.smb_active_directory_settings.new](#fn-storagegatewaygatewaysmbactivedirectorysettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.timeouts.new](#fn-storagegatewaygatewaytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.storagegateway_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_gateway`\nTerraform resource.\n\nUnlike [aws.storagegateway_gateway.new](#fn-storagegatewaygatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.\n  - `average_download_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_download_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.\n  - `average_upload_rate_limit_in_bits_per_sec` (`number`):  When `null`, the `average_upload_rate_limit_in_bits_per_sec` field will be omitted from the resulting object.\n  - `cloudwatch_log_group_arn` (`string`):  When `null`, the `cloudwatch_log_group_arn` field will be omitted from the resulting object.\n  - `gateway_ip_address` (`string`):  When `null`, the `gateway_ip_address` field will be omitted from the resulting object.\n  - `gateway_name` (`string`): \n  - `gateway_timezone` (`string`): \n  - `gateway_type` (`string`):  When `null`, the `gateway_type` field will be omitted from the resulting object.\n  - `gateway_vpc_endpoint` (`string`):  When `null`, the `gateway_vpc_endpoint` field will be omitted from the resulting object.\n  - `medium_changer_type` (`string`):  When `null`, the `medium_changer_type` field will be omitted from the resulting object.\n  - `smb_file_share_visibility` (`bool`):  When `null`, the `smb_file_share_visibility` field will be omitted from the resulting object.\n  - `smb_guest_password` (`string`):  When `null`, the `smb_guest_password` field will be omitted from the resulting object.\n  - `smb_security_strategy` (`string`):  When `null`, the `smb_security_strategy` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tape_drive_type` (`string`):  When `null`, the `tape_drive_type` field will be omitted from the resulting object.\n  - `maintenance_start_time` (`list[obj]`):  When `null`, the `maintenance_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.maintenance_start_time.new](#fn-storagegatewaygatewaymaintenancestarttimenew) constructor.\n  - `smb_active_directory_settings` (`list[obj]`):  When `null`, the `smb_active_directory_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.smb_active_directory_settings.new](#fn-storagegatewaygatewaysmbactivedirectorysettingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_gateway.timeouts.new](#fn-storagegatewaygatewaytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_gateway` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.storagegateway_gateway.smb_active_directory_settings.new` constructs a new object with attributes and blocks configured for the `smb_active_directory_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_controllers` (`list`):  When `null`, the `domain_controllers` field will be omitted from the resulting object.\n  - `domain_name` (`string`): \n  - `organizational_unit` (`string`):  When `null`, the `organizational_unit` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.\n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `smb_active_directory_settings` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.storagegateway_gateway.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withActivationKey':: d.fn(help='`aws.string.withActivationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the activation_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `activation_key` field.\n', args=[]),
  withActivationKey(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          activation_key: value,
        },
      },
    },
  },
  '#withAverageDownloadRateLimitInBitsPerSec':: d.fn(help='`aws.number.withAverageDownloadRateLimitInBitsPerSec` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the average_download_rate_limit_in_bits_per_sec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `average_download_rate_limit_in_bits_per_sec` field.\n', args=[]),
  withAverageDownloadRateLimitInBitsPerSec(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          average_download_rate_limit_in_bits_per_sec: value,
        },
      },
    },
  },
  '#withAverageUploadRateLimitInBitsPerSec':: d.fn(help='`aws.number.withAverageUploadRateLimitInBitsPerSec` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the average_upload_rate_limit_in_bits_per_sec field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `average_upload_rate_limit_in_bits_per_sec` field.\n', args=[]),
  withAverageUploadRateLimitInBitsPerSec(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          average_upload_rate_limit_in_bits_per_sec: value,
        },
      },
    },
  },
  '#withCloudwatchLogGroupArn':: d.fn(help='`aws.string.withCloudwatchLogGroupArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cloudwatch_log_group_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cloudwatch_log_group_arn` field.\n', args=[]),
  withCloudwatchLogGroupArn(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          cloudwatch_log_group_arn: value,
        },
      },
    },
  },
  '#withGatewayIpAddress':: d.fn(help='`aws.string.withGatewayIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_ip_address` field.\n', args=[]),
  withGatewayIpAddress(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_ip_address: value,
        },
      },
    },
  },
  '#withGatewayName':: d.fn(help='`aws.string.withGatewayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_name` field.\n', args=[]),
  withGatewayName(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_name: value,
        },
      },
    },
  },
  '#withGatewayTimezone':: d.fn(help='`aws.string.withGatewayTimezone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_timezone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_timezone` field.\n', args=[]),
  withGatewayTimezone(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_timezone: value,
        },
      },
    },
  },
  '#withGatewayType':: d.fn(help='`aws.string.withGatewayType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_type` field.\n', args=[]),
  withGatewayType(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_type: value,
        },
      },
    },
  },
  '#withGatewayVpcEndpoint':: d.fn(help='`aws.string.withGatewayVpcEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the gateway_vpc_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `gateway_vpc_endpoint` field.\n', args=[]),
  withGatewayVpcEndpoint(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          gateway_vpc_endpoint: value,
        },
      },
    },
  },
  '#withMaintenanceStartTime':: d.fn(help='`aws.list[obj].withMaintenanceStartTime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_start_time field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaintenanceStartTimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_start_time` field.\n', args=[]),
  withMaintenanceStartTime(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          maintenance_start_time: value,
        },
      },
    },
  },
  '#withMaintenanceStartTimeMixin':: d.fn(help='`aws.list[obj].withMaintenanceStartTimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_start_time field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceStartTime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_start_time` field.\n', args=[]),
  withMaintenanceStartTimeMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          maintenance_start_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMediumChangerType':: d.fn(help='`aws.string.withMediumChangerType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the medium_changer_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `medium_changer_type` field.\n', args=[]),
  withMediumChangerType(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          medium_changer_type: value,
        },
      },
    },
  },
  '#withSmbActiveDirectorySettings':: d.fn(help='`aws.list[obj].withSmbActiveDirectorySettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the smb_active_directory_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSmbActiveDirectorySettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `smb_active_directory_settings` field.\n', args=[]),
  withSmbActiveDirectorySettings(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_active_directory_settings: value,
        },
      },
    },
  },
  '#withSmbActiveDirectorySettingsMixin':: d.fn(help='`aws.list[obj].withSmbActiveDirectorySettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the smb_active_directory_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSmbActiveDirectorySettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `smb_active_directory_settings` field.\n', args=[]),
  withSmbActiveDirectorySettingsMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_active_directory_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSmbFileShareVisibility':: d.fn(help='`aws.bool.withSmbFileShareVisibility` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the smb_file_share_visibility field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `smb_file_share_visibility` field.\n', args=[]),
  withSmbFileShareVisibility(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_file_share_visibility: value,
        },
      },
    },
  },
  '#withSmbGuestPassword':: d.fn(help='`aws.string.withSmbGuestPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the smb_guest_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `smb_guest_password` field.\n', args=[]),
  withSmbGuestPassword(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_guest_password: value,
        },
      },
    },
  },
  '#withSmbSecurityStrategy':: d.fn(help='`aws.string.withSmbSecurityStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the smb_security_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `smb_security_strategy` field.\n', args=[]),
  withSmbSecurityStrategy(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          smb_security_strategy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTapeDriveType':: d.fn(help='`aws.string.withTapeDriveType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tape_drive_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tape_drive_type` field.\n', args=[]),
  withTapeDriveType(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          tape_drive_type: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_storagegateway_gateway+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
