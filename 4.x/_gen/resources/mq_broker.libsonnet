local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='mq_broker', url='', help='`mq_broker` represents the `aws_mq_broker` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.mq_broker.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `revision` (`number`):  When `null`, the `revision` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      revision=null
    ):: std.prune(a={
      revision: revision,
    }),
  },
  encryption_options:: {
    '#new':: d.fn(help='\n`aws.mq_broker.encryption_options.new` constructs a new object with attributes and blocks configured for the `encryption_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `use_aws_owned_key` (`bool`):  When `null`, the `use_aws_owned_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_options` sub block.\n', args=[]),
    new(
      kms_key_id=null,
      use_aws_owned_key=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      use_aws_owned_key: use_aws_owned_key,
    }),
  },
  ldap_server_metadata:: {
    '#new':: d.fn(help='\n`aws.mq_broker.ldap_server_metadata.new` constructs a new object with attributes and blocks configured for the `ldap_server_metadata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `hosts` (`list`):  When `null`, the `hosts` field will be omitted from the resulting object.\n  - `role_base` (`string`):  When `null`, the `role_base` field will be omitted from the resulting object.\n  - `role_name` (`string`):  When `null`, the `role_name` field will be omitted from the resulting object.\n  - `role_search_matching` (`string`):  When `null`, the `role_search_matching` field will be omitted from the resulting object.\n  - `role_search_subtree` (`bool`):  When `null`, the `role_search_subtree` field will be omitted from the resulting object.\n  - `service_account_password` (`string`):  When `null`, the `service_account_password` field will be omitted from the resulting object.\n  - `service_account_username` (`string`):  When `null`, the `service_account_username` field will be omitted from the resulting object.\n  - `user_base` (`string`):  When `null`, the `user_base` field will be omitted from the resulting object.\n  - `user_role_name` (`string`):  When `null`, the `user_role_name` field will be omitted from the resulting object.\n  - `user_search_matching` (`string`):  When `null`, the `user_search_matching` field will be omitted from the resulting object.\n  - `user_search_subtree` (`bool`):  When `null`, the `user_search_subtree` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ldap_server_metadata` sub block.\n', args=[]),
    new(
      hosts=null,
      role_base=null,
      role_name=null,
      role_search_matching=null,
      role_search_subtree=null,
      service_account_password=null,
      service_account_username=null,
      user_base=null,
      user_role_name=null,
      user_search_matching=null,
      user_search_subtree=null
    ):: std.prune(a={
      hosts: hosts,
      role_base: role_base,
      role_name: role_name,
      role_search_matching: role_search_matching,
      role_search_subtree: role_search_subtree,
      service_account_password: service_account_password,
      service_account_username: service_account_username,
      user_base: user_base,
      user_role_name: user_role_name,
      user_search_matching: user_search_matching,
      user_search_subtree: user_search_subtree,
    }),
  },
  logs:: {
    '#new':: d.fn(help='\n`aws.mq_broker.logs.new` constructs a new object with attributes and blocks configured for the `logs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `audit` (`string`):  When `null`, the `audit` field will be omitted from the resulting object.\n  - `general` (`bool`):  When `null`, the `general` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logs` sub block.\n', args=[]),
    new(
      audit=null,
      general=null
    ):: std.prune(a={
      audit: audit,
      general: general,
    }),
  },
  maintenance_window_start_time:: {
    '#new':: d.fn(help='\n`aws.mq_broker.maintenance_window_start_time.new` constructs a new object with attributes and blocks configured for the `maintenance_window_start_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_week` (`string`): \n  - `time_of_day` (`string`): \n  - `time_zone` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `maintenance_window_start_time` sub block.\n', args=[]),
    new(
      day_of_week,
      time_of_day,
      time_zone
    ):: std.prune(a={
      day_of_week: day_of_week,
      time_of_day: time_of_day,
      time_zone: time_zone,
    }),
  },
  '#new':: d.fn(help="\n`aws.mq_broker.new` injects a new `aws_mq_broker` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.mq_broker.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.mq_broker` using the reference:\n\n    $._ref.aws_mq_broker.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_mq_broker.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `authentication_strategy` (`string`):  When `null`, the `authentication_strategy` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `broker_name` (`string`): \n  - `deployment_mode` (`string`):  When `null`, the `deployment_mode` field will be omitted from the resulting object.\n  - `engine_type` (`string`): \n  - `engine_version` (`string`): \n  - `host_instance_type` (`string`): \n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.configuration.new](#fn-mq_brokerconfigurationnew) constructor.\n  - `encryption_options` (`list[obj]`):  When `null`, the `encryption_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.encryption_options.new](#fn-mq_brokerencryption_optionsnew) constructor.\n  - `ldap_server_metadata` (`list[obj]`):  When `null`, the `ldap_server_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.ldap_server_metadata.new](#fn-mq_brokerldap_server_metadatanew) constructor.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.logs.new](#fn-mq_brokerlogsnew) constructor.\n  - `maintenance_window_start_time` (`list[obj]`):  When `null`, the `maintenance_window_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.maintenance_window_start_time.new](#fn-mq_brokermaintenance_window_start_timenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.timeouts.new](#fn-mq_brokertimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.user.new](#fn-mq_brokerusernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    broker_name,
    engine_type,
    engine_version,
    host_instance_type,
    apply_immediately=null,
    authentication_strategy=null,
    auto_minor_version_upgrade=null,
    configuration=null,
    deployment_mode=null,
    encryption_options=null,
    ldap_server_metadata=null,
    logs=null,
    maintenance_window_start_time=null,
    publicly_accessible=null,
    security_groups=null,
    storage_type=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user=null,
    _meta={}
  ):: tf.withResource(
    type='aws_mq_broker',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      authentication_strategy=authentication_strategy,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      broker_name=broker_name,
      configuration=configuration,
      deployment_mode=deployment_mode,
      encryption_options=encryption_options,
      engine_type=engine_type,
      engine_version=engine_version,
      host_instance_type=host_instance_type,
      ldap_server_metadata=ldap_server_metadata,
      logs=logs,
      maintenance_window_start_time=maintenance_window_start_time,
      publicly_accessible=publicly_accessible,
      security_groups=security_groups,
      storage_type=storage_type,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user=user
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.mq_broker.newAttrs` constructs a new object with attributes and blocks configured for the `mq_broker`\nTerraform resource.\n\nUnlike [aws.mq_broker.new](#fn-mq_brokernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `authentication_strategy` (`string`):  When `null`, the `authentication_strategy` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `broker_name` (`string`): \n  - `deployment_mode` (`string`):  When `null`, the `deployment_mode` field will be omitted from the resulting object.\n  - `engine_type` (`string`): \n  - `engine_version` (`string`): \n  - `host_instance_type` (`string`): \n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `storage_type` (`string`):  When `null`, the `storage_type` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.configuration.new](#fn-mq_brokerconfigurationnew) constructor.\n  - `encryption_options` (`list[obj]`):  When `null`, the `encryption_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.encryption_options.new](#fn-mq_brokerencryption_optionsnew) constructor.\n  - `ldap_server_metadata` (`list[obj]`):  When `null`, the `ldap_server_metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.ldap_server_metadata.new](#fn-mq_brokerldap_server_metadatanew) constructor.\n  - `logs` (`list[obj]`):  When `null`, the `logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.logs.new](#fn-mq_brokerlogsnew) constructor.\n  - `maintenance_window_start_time` (`list[obj]`):  When `null`, the `maintenance_window_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.maintenance_window_start_time.new](#fn-mq_brokermaintenance_window_start_timenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.timeouts.new](#fn-mq_brokertimeoutsnew) constructor.\n  - `user` (`list[obj]`):  When `null`, the `user` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.mq_broker.user.new](#fn-mq_brokerusernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mq_broker` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    broker_name,
    engine_type,
    engine_version,
    host_instance_type,
    apply_immediately=null,
    authentication_strategy=null,
    auto_minor_version_upgrade=null,
    configuration=null,
    deployment_mode=null,
    encryption_options=null,
    ldap_server_metadata=null,
    logs=null,
    maintenance_window_start_time=null,
    publicly_accessible=null,
    security_groups=null,
    storage_type=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    user=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    authentication_strategy: authentication_strategy,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    broker_name: broker_name,
    configuration: configuration,
    deployment_mode: deployment_mode,
    encryption_options: encryption_options,
    engine_type: engine_type,
    engine_version: engine_version,
    host_instance_type: host_instance_type,
    ldap_server_metadata: ldap_server_metadata,
    logs: logs,
    maintenance_window_start_time: maintenance_window_start_time,
    publicly_accessible: publicly_accessible,
    security_groups: security_groups,
    storage_type: storage_type,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user: user,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.mq_broker.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  user:: {
    '#new':: d.fn(help='\n`aws.mq_broker.user.new` constructs a new object with attributes and blocks configured for the `user`\nTerraform sub block.\n\n\n\n**Args**:\n  - `console_access` (`bool`):  When `null`, the `console_access` field will be omitted from the resulting object.\n  - `groups` (`list`):  When `null`, the `groups` field will be omitted from the resulting object.\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user` sub block.\n', args=[]),
    new(
      password,
      username,
      console_access=null,
      groups=null
    ):: std.prune(a={
      console_access: console_access,
      groups: groups,
      password: password,
      username: username,
    }),
  },
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAuthenticationStrategy':: d.fn(help='`aws.string.withAuthenticationStrategy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_strategy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_strategy` field.\n', args=[]),
  withAuthenticationStrategy(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          authentication_strategy: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withBrokerName':: d.fn(help='`aws.string.withBrokerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the broker_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `broker_name` field.\n', args=[]),
  withBrokerName(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          broker_name: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDeploymentMode':: d.fn(help='`aws.string.withDeploymentMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_mode` field.\n', args=[]),
  withDeploymentMode(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          deployment_mode: value,
        },
      },
    },
  },
  '#withEncryptionOptions':: d.fn(help='`aws.list[obj].withEncryptionOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_options` field.\n', args=[]),
  withEncryptionOptions(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          encryption_options: value,
        },
      },
    },
  },
  '#withEncryptionOptionsMixin':: d.fn(help='`aws.list[obj].withEncryptionOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_options` field.\n', args=[]),
  withEncryptionOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          encryption_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEngineType':: d.fn(help='`aws.string.withEngineType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_type` field.\n', args=[]),
  withEngineType(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          engine_type: value,
        },
      },
    },
  },
  '#withEngineVersion':: d.fn(help='`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_version` field.\n', args=[]),
  withEngineVersion(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  '#withHostInstanceType':: d.fn(help='`aws.string.withHostInstanceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_instance_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_instance_type` field.\n', args=[]),
  withHostInstanceType(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          host_instance_type: value,
        },
      },
    },
  },
  '#withLdapServerMetadata':: d.fn(help='`aws.list[obj].withLdapServerMetadata` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ldap_server_metadata field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLdapServerMetadataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ldap_server_metadata` field.\n', args=[]),
  withLdapServerMetadata(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          ldap_server_metadata: value,
        },
      },
    },
  },
  '#withLdapServerMetadataMixin':: d.fn(help='`aws.list[obj].withLdapServerMetadataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ldap_server_metadata field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLdapServerMetadata](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ldap_server_metadata` field.\n', args=[]),
  withLdapServerMetadataMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          ldap_server_metadata+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogs':: d.fn(help='`aws.list[obj].withLogs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLogsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogs(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          logs: value,
        },
      },
    },
  },
  '#withLogsMixin':: d.fn(help='`aws.list[obj].withLogsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logs` field.\n', args=[]),
  withLogsMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          logs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMaintenanceWindowStartTime':: d.fn(help='`aws.list[obj].withMaintenanceWindowStartTime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window_start_time field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMaintenanceWindowStartTimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window_start_time` field.\n', args=[]),
  withMaintenanceWindowStartTime(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          maintenance_window_start_time: value,
        },
      },
    },
  },
  '#withMaintenanceWindowStartTimeMixin':: d.fn(help='`aws.list[obj].withMaintenanceWindowStartTimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the maintenance_window_start_time field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMaintenanceWindowStartTime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `maintenance_window_start_time` field.\n', args=[]),
  withMaintenanceWindowStartTimeMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          maintenance_window_start_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withSecurityGroups':: d.fn(help='`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_groups` field.\n', args=[]),
  withSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          security_groups: value,
        },
      },
    },
  },
  '#withStorageType':: d.fn(help='`aws.string.withStorageType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the storage_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `storage_type` field.\n', args=[]),
  withStorageType(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          storage_type: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUser':: d.fn(help='`aws.list[obj].withUser` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUser(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          user: value,
        },
      },
    },
  },
  '#withUserMixin':: d.fn(help='`aws.list[obj].withUserMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUser](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user` field.\n', args=[]),
  withUserMixin(resourceLabel, value): {
    resource+: {
      aws_mq_broker+: {
        [resourceLabel]+: {
          user+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
