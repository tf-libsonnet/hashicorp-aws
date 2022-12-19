local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='devicefarm_test_grid_project', url='', help='`devicefarm_test_grid_project` represents the `aws_devicefarm_test_grid_project` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.devicefarm_test_grid_project.new` injects a new `aws_devicefarm_test_grid_project` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.devicefarm_test_grid_project.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.devicefarm_test_grid_project` using the reference:\n\n    $._ref.aws_devicefarm_test_grid_project.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_devicefarm_test_grid_project.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_test_grid_project.vpc_config.new](#fn-devicefarmtestgridprojectvpcconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    tags=null,
    tags_all=null,
    vpc_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_devicefarm_test_grid_project',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc_config=vpc_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.devicefarm_test_grid_project.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_test_grid_project`\nTerraform resource.\n\nUnlike [aws.devicefarm_test_grid_project.new](#fn-devicefarmtestgridprojectnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.devicefarm_test_grid_project.vpc_config.new](#fn-devicefarmtestgridprojectvpcconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_test_grid_project` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    tags=null,
    tags_all=null,
    vpc_config=null
  ):: std.prune(a={
    description: description,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc_config: vpc_config,
  }),
  vpc_config:: {
    '#new':: d.fn(help='\n`aws.devicefarm_test_grid_project.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): \n  - `subnet_ids` (`list`): \n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
    new(
      security_group_ids,
      subnet_ids,
      vpc_id
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_id: vpc_id,
    }),
  },
  '#withDescription':: d.fn(help='`aws.devicefarm_test_grid_project.withDescription` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.devicefarm_test_grid_project.withName` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.devicefarm_test_grid_project.withTags` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.devicefarm_test_grid_project.withTagsAll` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcConfig':: d.fn(help='`aws.devicefarm_test_grid_project.withVpcConfig` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the vpc_config field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfig(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          vpc_config: value,
        },
      },
    },
  },
  '#withVpcConfigMixin':: d.fn(help='`aws.devicefarm_test_grid_project.withVpcConfigMixin` constructs a mixin object that can be merged into the `devicefarm_test_grid_project`\nTerraform resource block to set or update the vpc_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.devicefarm_test_grid_project.withVpcConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_config` field.\n', args=[]),
  withVpcConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_devicefarm_test_grid_project+: {
        [resourceLabel]+: {
          vpc_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
