local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='opsworks_stack', url='', help='`opsworks_stack` represents the `aws_opsworks_stack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  custom_cookbooks_source:: {
    '#new':: d.fn(help='\n`aws.opsworks_stack.custom_cookbooks_source.new` constructs a new object with attributes and blocks configured for the `custom_cookbooks_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.\n  - `revision` (`string`):  When `null`, the `revision` field will be omitted from the resulting object.\n  - `ssh_key` (`string`):  When `null`, the `ssh_key` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `url` (`string`): \n  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `custom_cookbooks_source` sub block.\n', args=[]),
    new(
      type,
      url,
      password=null,
      revision=null,
      ssh_key=null,
      username=null
    ):: std.prune(a={
      password: password,
      revision: revision,
      ssh_key: ssh_key,
      type: type,
      url: url,
      username: username,
    }),
  },
  '#new':: d.fn(help="\n`aws.opsworks_stack.new` injects a new `aws_opsworks_stack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.opsworks_stack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.opsworks_stack` using the reference:\n\n    $._ref.aws_opsworks_stack.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_opsworks_stack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.\n  - `berkshelf_version` (`string`):  When `null`, the `berkshelf_version` field will be omitted from the resulting object.\n  - `color` (`string`):  When `null`, the `color` field will be omitted from the resulting object.\n  - `configuration_manager_name` (`string`):  When `null`, the `configuration_manager_name` field will be omitted from the resulting object.\n  - `configuration_manager_version` (`string`):  When `null`, the `configuration_manager_version` field will be omitted from the resulting object.\n  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `default_availability_zone` (`string`):  When `null`, the `default_availability_zone` field will be omitted from the resulting object.\n  - `default_instance_profile_arn` (`string`): \n  - `default_os` (`string`):  When `null`, the `default_os` field will be omitted from the resulting object.\n  - `default_root_device_type` (`string`):  When `null`, the `default_root_device_type` field will be omitted from the resulting object.\n  - `default_ssh_key_name` (`string`):  When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.\n  - `default_subnet_id` (`string`):  When `null`, the `default_subnet_id` field will be omitted from the resulting object.\n  - `hostname_theme` (`string`):  When `null`, the `hostname_theme` field will be omitted from the resulting object.\n  - `manage_berkshelf` (`bool`):  When `null`, the `manage_berkshelf` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `region` (`string`): \n  - `service_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_custom_cookbooks` (`bool`):  When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.\n  - `use_opsworks_security_groups` (`bool`):  When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `custom_cookbooks_source` (`list[obj]`):  When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-custom_cookbooks_sourcenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_instance_profile_arn,
    name,
    region,
    service_role_arn,
    agent_version=null,
    berkshelf_version=null,
    color=null,
    configuration_manager_name=null,
    configuration_manager_version=null,
    custom_cookbooks_source=null,
    custom_json=null,
    default_availability_zone=null,
    default_os=null,
    default_root_device_type=null,
    default_ssh_key_name=null,
    default_subnet_id=null,
    hostname_theme=null,
    manage_berkshelf=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    use_custom_cookbooks=null,
    use_opsworks_security_groups=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_opsworks_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      agent_version=agent_version,
      berkshelf_version=berkshelf_version,
      color=color,
      configuration_manager_name=configuration_manager_name,
      configuration_manager_version=configuration_manager_version,
      custom_cookbooks_source=custom_cookbooks_source,
      custom_json=custom_json,
      default_availability_zone=default_availability_zone,
      default_instance_profile_arn=default_instance_profile_arn,
      default_os=default_os,
      default_root_device_type=default_root_device_type,
      default_ssh_key_name=default_ssh_key_name,
      default_subnet_id=default_subnet_id,
      hostname_theme=hostname_theme,
      manage_berkshelf=manage_berkshelf,
      name=name,
      region=region,
      service_role_arn=service_role_arn,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      use_custom_cookbooks=use_custom_cookbooks,
      use_opsworks_security_groups=use_opsworks_security_groups,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.opsworks_stack.newAttrs` constructs a new object with attributes and blocks configured for the `opsworks_stack`\nTerraform resource.\n\nUnlike [aws.opsworks_stack.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `agent_version` (`string`):  When `null`, the `agent_version` field will be omitted from the resulting object.\n  - `berkshelf_version` (`string`):  When `null`, the `berkshelf_version` field will be omitted from the resulting object.\n  - `color` (`string`):  When `null`, the `color` field will be omitted from the resulting object.\n  - `configuration_manager_name` (`string`):  When `null`, the `configuration_manager_name` field will be omitted from the resulting object.\n  - `configuration_manager_version` (`string`):  When `null`, the `configuration_manager_version` field will be omitted from the resulting object.\n  - `custom_json` (`string`):  When `null`, the `custom_json` field will be omitted from the resulting object.\n  - `default_availability_zone` (`string`):  When `null`, the `default_availability_zone` field will be omitted from the resulting object.\n  - `default_instance_profile_arn` (`string`): \n  - `default_os` (`string`):  When `null`, the `default_os` field will be omitted from the resulting object.\n  - `default_root_device_type` (`string`):  When `null`, the `default_root_device_type` field will be omitted from the resulting object.\n  - `default_ssh_key_name` (`string`):  When `null`, the `default_ssh_key_name` field will be omitted from the resulting object.\n  - `default_subnet_id` (`string`):  When `null`, the `default_subnet_id` field will be omitted from the resulting object.\n  - `hostname_theme` (`string`):  When `null`, the `hostname_theme` field will be omitted from the resulting object.\n  - `manage_berkshelf` (`bool`):  When `null`, the `manage_berkshelf` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `region` (`string`): \n  - `service_role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `use_custom_cookbooks` (`bool`):  When `null`, the `use_custom_cookbooks` field will be omitted from the resulting object.\n  - `use_opsworks_security_groups` (`bool`):  When `null`, the `use_opsworks_security_groups` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `custom_cookbooks_source` (`list[obj]`):  When `null`, the `custom_cookbooks_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.custom_cookbooks_source.new](#fn-custom_cookbooks_sourcenew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opsworks_stack.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opsworks_stack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_instance_profile_arn,
    name,
    region,
    service_role_arn,
    agent_version=null,
    berkshelf_version=null,
    color=null,
    configuration_manager_name=null,
    configuration_manager_version=null,
    custom_cookbooks_source=null,
    custom_json=null,
    default_availability_zone=null,
    default_os=null,
    default_root_device_type=null,
    default_ssh_key_name=null,
    default_subnet_id=null,
    hostname_theme=null,
    manage_berkshelf=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    use_custom_cookbooks=null,
    use_opsworks_security_groups=null,
    vpc_id=null
  ):: std.prune(a={
    agent_version: agent_version,
    berkshelf_version: berkshelf_version,
    color: color,
    configuration_manager_name: configuration_manager_name,
    configuration_manager_version: configuration_manager_version,
    custom_cookbooks_source: custom_cookbooks_source,
    custom_json: custom_json,
    default_availability_zone: default_availability_zone,
    default_instance_profile_arn: default_instance_profile_arn,
    default_os: default_os,
    default_root_device_type: default_root_device_type,
    default_ssh_key_name: default_ssh_key_name,
    default_subnet_id: default_subnet_id,
    hostname_theme: hostname_theme,
    manage_berkshelf: manage_berkshelf,
    name: name,
    region: region,
    service_role_arn: service_role_arn,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    use_custom_cookbooks: use_custom_cookbooks,
    use_opsworks_security_groups: use_opsworks_security_groups,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.opsworks_stack.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withAgentVersion':: d.fn(help='`aws.string.withAgentVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the agent_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `agent_version` field.\n', args=[]),
  withAgentVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          agent_version: value,
        },
      },
    },
  },
  '#withBerkshelfVersion':: d.fn(help='`aws.string.withBerkshelfVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the berkshelf_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `berkshelf_version` field.\n', args=[]),
  withBerkshelfVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          berkshelf_version: value,
        },
      },
    },
  },
  '#withColor':: d.fn(help='`aws.string.withColor` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the color field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `color` field.\n', args=[]),
  withColor(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          color: value,
        },
      },
    },
  },
  '#withConfigurationManagerName':: d.fn(help='`aws.string.withConfigurationManagerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_manager_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_manager_name` field.\n', args=[]),
  withConfigurationManagerName(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          configuration_manager_name: value,
        },
      },
    },
  },
  '#withConfigurationManagerVersion':: d.fn(help='`aws.string.withConfigurationManagerVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_manager_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_manager_version` field.\n', args=[]),
  withConfigurationManagerVersion(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          configuration_manager_version: value,
        },
      },
    },
  },
  '#withCustomCookbooksSource':: d.fn(help='`aws.list[obj].withCustomCookbooksSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_cookbooks_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomCookbooksSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_cookbooks_source` field.\n', args=[]),
  withCustomCookbooksSource(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_cookbooks_source: value,
        },
      },
    },
  },
  '#withCustomCookbooksSourceMixin':: d.fn(help='`aws.list[obj].withCustomCookbooksSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_cookbooks_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomCookbooksSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_cookbooks_source` field.\n', args=[]),
  withCustomCookbooksSourceMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_cookbooks_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomJson':: d.fn(help='`aws.string.withCustomJson` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the custom_json field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `custom_json` field.\n', args=[]),
  withCustomJson(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          custom_json: value,
        },
      },
    },
  },
  '#withDefaultAvailabilityZone':: d.fn(help='`aws.string.withDefaultAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_availability_zone` field.\n', args=[]),
  withDefaultAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_availability_zone: value,
        },
      },
    },
  },
  '#withDefaultInstanceProfileArn':: d.fn(help='`aws.string.withDefaultInstanceProfileArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_instance_profile_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_instance_profile_arn` field.\n', args=[]),
  withDefaultInstanceProfileArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_instance_profile_arn: value,
        },
      },
    },
  },
  '#withDefaultOs':: d.fn(help='`aws.string.withDefaultOs` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_os field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_os` field.\n', args=[]),
  withDefaultOs(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_os: value,
        },
      },
    },
  },
  '#withDefaultRootDeviceType':: d.fn(help='`aws.string.withDefaultRootDeviceType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_root_device_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_root_device_type` field.\n', args=[]),
  withDefaultRootDeviceType(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_root_device_type: value,
        },
      },
    },
  },
  '#withDefaultSshKeyName':: d.fn(help='`aws.string.withDefaultSshKeyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_ssh_key_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_ssh_key_name` field.\n', args=[]),
  withDefaultSshKeyName(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_ssh_key_name: value,
        },
      },
    },
  },
  '#withDefaultSubnetId':: d.fn(help='`aws.string.withDefaultSubnetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_subnet_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_subnet_id` field.\n', args=[]),
  withDefaultSubnetId(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          default_subnet_id: value,
        },
      },
    },
  },
  '#withHostnameTheme':: d.fn(help='`aws.string.withHostnameTheme` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the hostname_theme field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `hostname_theme` field.\n', args=[]),
  withHostnameTheme(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          hostname_theme: value,
        },
      },
    },
  },
  '#withManageBerkshelf':: d.fn(help='`aws.bool.withManageBerkshelf` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the manage_berkshelf field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `manage_berkshelf` field.\n', args=[]),
  withManageBerkshelf(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          manage_berkshelf: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withServiceRoleArn':: d.fn(help='`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role_arn` field.\n', args=[]),
  withServiceRoleArn(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withUseCustomCookbooks':: d.fn(help='`aws.bool.withUseCustomCookbooks` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_custom_cookbooks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_custom_cookbooks` field.\n', args=[]),
  withUseCustomCookbooks(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          use_custom_cookbooks: value,
        },
      },
    },
  },
  '#withUseOpsworksSecurityGroups':: d.fn(help='`aws.bool.withUseOpsworksSecurityGroups` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_opsworks_security_groups field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_opsworks_security_groups` field.\n', args=[]),
  withUseOpsworksSecurityGroups(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          use_opsworks_security_groups: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_opsworks_stack+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
