local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='directory_service_directory', url='', help='`directory_service_directory` represents the `aws_directory_service_directory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connect_settings:: {
    '#new':: d.fn(help='\n`aws.directory_service_directory.connect_settings.new` constructs a new object with attributes and blocks configured for the `connect_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `customer_dns_ips` (`list`): \n  - `customer_username` (`string`): \n  - `subnet_ids` (`list`): \n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `connect_settings` sub block.\n', args=[]),
    new(
      customer_dns_ips,
      customer_username,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      customer_dns_ips: customer_dns_ips,
      customer_username: customer_username,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.directory_service_directory.new` injects a new `aws_directory_service_directory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.directory_service_directory.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.directory_service_directory` using the reference:\n\n    $._ref.aws_directory_service_directory.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_directory_service_directory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`):  When `null`, the `alias` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_number_of_domain_controllers` (`number`):  When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `enable_sso` (`bool`):  When `null`, the `enable_sso` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`): \n  - `short_name` (`string`):  When `null`, the `short_name` field will be omitted from the resulting object.\n  - `size` (`string`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `connect_settings` (`list[obj]`):  When `null`, the `connect_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.connect_settings.new](#fn-connect_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_settings` (`list[obj]`):  When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.vpc_settings.new](#fn-vpc_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    password,
    alias=null,
    connect_settings=null,
    description=null,
    desired_number_of_domain_controllers=null,
    edition=null,
    enable_sso=null,
    short_name=null,
    size=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vpc_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_directory_service_directory',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      connect_settings=connect_settings,
      description=description,
      desired_number_of_domain_controllers=desired_number_of_domain_controllers,
      edition=edition,
      enable_sso=enable_sso,
      name=name,
      password=password,
      short_name=short_name,
      size=size,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type,
      vpc_settings=vpc_settings
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.directory_service_directory.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_directory`\nTerraform resource.\n\nUnlike [aws.directory_service_directory.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`):  When `null`, the `alias` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_number_of_domain_controllers` (`number`):  When `null`, the `desired_number_of_domain_controllers` field will be omitted from the resulting object.\n  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.\n  - `enable_sso` (`bool`):  When `null`, the `enable_sso` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `password` (`string`): \n  - `short_name` (`string`):  When `null`, the `short_name` field will be omitted from the resulting object.\n  - `size` (`string`):  When `null`, the `size` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n  - `connect_settings` (`list[obj]`):  When `null`, the `connect_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.connect_settings.new](#fn-connect_settingsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_settings` (`list[obj]`):  When `null`, the `vpc_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_directory.vpc_settings.new](#fn-vpc_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_directory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    password,
    alias=null,
    connect_settings=null,
    description=null,
    desired_number_of_domain_controllers=null,
    edition=null,
    enable_sso=null,
    short_name=null,
    size=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    type=null,
    vpc_settings=null
  ):: std.prune(a={
    alias: alias,
    connect_settings: connect_settings,
    description: description,
    desired_number_of_domain_controllers: desired_number_of_domain_controllers,
    edition: edition,
    enable_sso: enable_sso,
    name: name,
    password: password,
    short_name: short_name,
    size: size,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
    vpc_settings: vpc_settings,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.directory_service_directory.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_settings:: {
    '#new':: d.fn(help='\n`aws.directory_service_directory.vpc_settings.new` constructs a new object with attributes and blocks configured for the `vpc_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `subnet_ids` (`list`): \n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_settings` sub block.\n', args=[]),
    new(
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withConnectSettings':: d.fn(help='`aws.list[obj].withConnectSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connect_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConnectSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connect_settings` field.\n', args=[]),
  withConnectSettings(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          connect_settings: value,
        },
      },
    },
  },
  '#withConnectSettingsMixin':: d.fn(help='`aws.list[obj].withConnectSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connect_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connect_settings` field.\n', args=[]),
  withConnectSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          connect_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDesiredNumberOfDomainControllers':: d.fn(help='`aws.number.withDesiredNumberOfDomainControllers` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the desired_number_of_domain_controllers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `desired_number_of_domain_controllers` field.\n', args=[]),
  withDesiredNumberOfDomainControllers(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          desired_number_of_domain_controllers: value,
        },
      },
    },
  },
  '#withEdition':: d.fn(help='`aws.string.withEdition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the edition field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `edition` field.\n', args=[]),
  withEdition(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          edition: value,
        },
      },
    },
  },
  '#withEnableSso':: d.fn(help='`aws.bool.withEnableSso` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_sso field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_sso` field.\n', args=[]),
  withEnableSso(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          enable_sso: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.string.withPassword` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withShortName':: d.fn(help='`aws.string.withShortName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the short_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `short_name` field.\n', args=[]),
  withShortName(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          short_name: value,
        },
      },
    },
  },
  '#withSize':: d.fn(help='`aws.string.withSize` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `size` field.\n', args=[]),
  withSize(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          size: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVpcSettings':: d.fn(help='`aws.list[obj].withVpcSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_settings` field.\n', args=[]),
  withVpcSettings(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          vpc_settings: value,
        },
      },
    },
  },
  '#withVpcSettingsMixin':: d.fn(help='`aws.list[obj].withVpcSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_settings` field.\n', args=[]),
  withVpcSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_directory_service_directory+: {
        [resourceLabel]+: {
          vpc_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
