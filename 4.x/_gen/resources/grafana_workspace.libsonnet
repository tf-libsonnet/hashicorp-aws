local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='grafana_workspace', url='', help='`grafana_workspace` represents the `aws_grafana_workspace` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  network_access_control:: {
    '#new':: d.fn(help='\n`aws.grafana_workspace.network_access_control.new` constructs a new object with attributes and blocks configured for the `network_access_control`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix_list_ids` (`list`): Set the `prefix_list_ids` field on the resulting object.\n  - `vpce_ids` (`list`): Set the `vpce_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_access_control` sub block.\n', args=[]),
    new(
      prefix_list_ids,
      vpce_ids
    ):: std.prune(a={
      prefix_list_ids: prefix_list_ids,
      vpce_ids: vpce_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.grafana_workspace.new` injects a new `aws_grafana_workspace` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.grafana_workspace.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.grafana_workspace` using the reference:\n\n    $._ref.aws_grafana_workspace.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_grafana_workspace.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_access_type` (`string`): Set the `account_access_type` field on the resulting resource block.\n  - `authentication_providers` (`list`): Set the `authentication_providers` field on the resulting resource block.\n  - `configuration` (`string`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` field will be omitted from the resulting object.\n  - `data_sources` (`list`): Set the `data_sources` field on the resulting resource block. When `null`, the `data_sources` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `notification_destinations` (`list`): Set the `notification_destinations` field on the resulting resource block. When `null`, the `notification_destinations` field will be omitted from the resulting object.\n  - `organization_role_name` (`string`): Set the `organization_role_name` field on the resulting resource block. When `null`, the `organization_role_name` field will be omitted from the resulting object.\n  - `organizational_units` (`list`): Set the `organizational_units` field on the resulting resource block. When `null`, the `organizational_units` field will be omitted from the resulting object.\n  - `permission_type` (`string`): Set the `permission_type` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting resource block. When `null`, the `stack_set_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `network_access_control` (`list[obj]`): Set the `network_access_control` field on the resulting resource block. When `null`, the `network_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.network_access_control.new](#fn-network_access_controlnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting resource block. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_access_type,
    authentication_providers,
    permission_type,
    configuration=null,
    data_sources=null,
    description=null,
    name=null,
    network_access_control=null,
    notification_destinations=null,
    organization_role_name=null,
    organizational_units=null,
    role_arn=null,
    stack_set_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_grafana_workspace',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_access_type=account_access_type,
      authentication_providers=authentication_providers,
      configuration=configuration,
      data_sources=data_sources,
      description=description,
      name=name,
      network_access_control=network_access_control,
      notification_destinations=notification_destinations,
      organization_role_name=organization_role_name,
      organizational_units=organizational_units,
      permission_type=permission_type,
      role_arn=role_arn,
      stack_set_name=stack_set_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.grafana_workspace.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace`\nTerraform resource.\n\nUnlike [aws.grafana_workspace.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_access_type` (`string`): Set the `account_access_type` field on the resulting object.\n  - `authentication_providers` (`list`): Set the `authentication_providers` field on the resulting object.\n  - `configuration` (`string`): Set the `configuration` field on the resulting object. When `null`, the `configuration` field will be omitted from the resulting object.\n  - `data_sources` (`list`): Set the `data_sources` field on the resulting object. When `null`, the `data_sources` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `notification_destinations` (`list`): Set the `notification_destinations` field on the resulting object. When `null`, the `notification_destinations` field will be omitted from the resulting object.\n  - `organization_role_name` (`string`): Set the `organization_role_name` field on the resulting object. When `null`, the `organization_role_name` field will be omitted from the resulting object.\n  - `organizational_units` (`list`): Set the `organizational_units` field on the resulting object. When `null`, the `organizational_units` field will be omitted from the resulting object.\n  - `permission_type` (`string`): Set the `permission_type` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting object. When `null`, the `stack_set_name` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `network_access_control` (`list[obj]`): Set the `network_access_control` field on the resulting object. When `null`, the `network_access_control` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.network_access_control.new](#fn-network_access_controlnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_configuration` (`list[obj]`): Set the `vpc_configuration` field on the resulting object. When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace.vpc_configuration.new](#fn-vpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_access_type,
    authentication_providers,
    permission_type,
    configuration=null,
    data_sources=null,
    description=null,
    name=null,
    network_access_control=null,
    notification_destinations=null,
    organization_role_name=null,
    organizational_units=null,
    role_arn=null,
    stack_set_name=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_configuration=null
  ):: std.prune(a={
    account_access_type: account_access_type,
    authentication_providers: authentication_providers,
    configuration: configuration,
    data_sources: data_sources,
    description: description,
    name: name,
    network_access_control: network_access_control,
    notification_destinations: notification_destinations,
    organization_role_name: organization_role_name,
    organizational_units: organizational_units,
    permission_type: permission_type,
    role_arn: role_arn,
    stack_set_name: stack_set_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_configuration: vpc_configuration,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.grafana_workspace.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  vpc_configuration:: {
    '#new':: d.fn(help='\n`aws.grafana_workspace.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_configuration` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withAccountAccessType':: d.fn(help='`aws.string.withAccountAccessType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_access_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_access_type` field.\n', args=[]),
  withAccountAccessType(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          account_access_type: value,
        },
      },
    },
  },
  '#withAuthenticationProviders':: d.fn(help='`aws.list.withAuthenticationProviders` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the authentication_providers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `authentication_providers` field.\n', args=[]),
  withAuthenticationProviders(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          authentication_providers: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.string.withConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withDataSources':: d.fn(help='`aws.list.withDataSources` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the data_sources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `data_sources` field.\n', args=[]),
  withDataSources(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          data_sources: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkAccessControl':: d.fn(help='`aws.list[obj].withNetworkAccessControl` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_access_control field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkAccessControlMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_access_control` field.\n', args=[]),
  withNetworkAccessControl(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          network_access_control: value,
        },
      },
    },
  },
  '#withNetworkAccessControlMixin':: d.fn(help='`aws.list[obj].withNetworkAccessControlMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_access_control field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkAccessControl](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_access_control` field.\n', args=[]),
  withNetworkAccessControlMixin(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          network_access_control+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNotificationDestinations':: d.fn(help='`aws.list.withNotificationDestinations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the notification_destinations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `notification_destinations` field.\n', args=[]),
  withNotificationDestinations(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          notification_destinations: value,
        },
      },
    },
  },
  '#withOrganizationRoleName':: d.fn(help='`aws.string.withOrganizationRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization_role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization_role_name` field.\n', args=[]),
  withOrganizationRoleName(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          organization_role_name: value,
        },
      },
    },
  },
  '#withOrganizationalUnits':: d.fn(help='`aws.list.withOrganizationalUnits` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the organizational_units field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `organizational_units` field.\n', args=[]),
  withOrganizationalUnits(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          organizational_units: value,
        },
      },
    },
  },
  '#withPermissionType':: d.fn(help='`aws.string.withPermissionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission_type` field.\n', args=[]),
  withPermissionType(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          permission_type: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStackSetName':: d.fn(help='`aws.string.withStackSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_set_name` field.\n', args=[]),
  withStackSetName(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          stack_set_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcConfiguration':: d.fn(help='`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfiguration(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  '#withVpcConfigurationMixin':: d.fn(help='`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_grafana_workspace+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
