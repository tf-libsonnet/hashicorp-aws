local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_workgroup', url='', help='`redshiftserverless_workgroup` represents the `aws_redshiftserverless_workgroup` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  config_parameter:: {
    '#new':: d.fn(help='\n`aws.redshiftserverless_workgroup.config_parameter.new` constructs a new object with attributes and blocks configured for the `config_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_key` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `config_parameter` sub block.\n', args=[]),
    new(
      parameter_key,
      parameter_value
    ):: std.prune(a={
      parameter_key: parameter_key,
      parameter_value: parameter_value,
    }),
  },
  '#new':: d.fn(help="\n`aws.redshiftserverless_workgroup.new` injects a new `aws_redshiftserverless_workgroup` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_workgroup.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_workgroup` using the reference:\n\n    $._ref.aws_redshiftserverless_workgroup.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_workgroup.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `base_capacity` (`number`):  When `null`, the `base_capacity` field will be omitted from the resulting object.\n  - `enhanced_vpc_routing` (`bool`):  When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.\n  - `namespace_name` (`string`): \n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n  - `config_parameter` (`list[obj]`):  When `null`, the `config_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftserverless_workgroup.config_parameter.new](#fn-redshiftserverlessworkgroupconfigparameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    namespace_name,
    workgroup_name,
    base_capacity=null,
    config_parameter=null,
    enhanced_vpc_routing=null,
    publicly_accessible=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_workgroup',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_capacity=base_capacity,
      config_parameter=config_parameter,
      enhanced_vpc_routing=enhanced_vpc_routing,
      namespace_name=namespace_name,
      publicly_accessible=publicly_accessible,
      security_group_ids=security_group_ids,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      workgroup_name=workgroup_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_workgroup.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_workgroup`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_workgroup.new](#fn-redshiftserverlessworkgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `base_capacity` (`number`):  When `null`, the `base_capacity` field will be omitted from the resulting object.\n  - `enhanced_vpc_routing` (`bool`):  When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.\n  - `namespace_name` (`string`): \n  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n  - `config_parameter` (`list[obj]`):  When `null`, the `config_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftserverless_workgroup.config_parameter.new](#fn-redshiftserverlessworkgroupconfigparameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_workgroup` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    namespace_name,
    workgroup_name,
    base_capacity=null,
    config_parameter=null,
    enhanced_vpc_routing=null,
    publicly_accessible=null,
    security_group_ids=null,
    subnet_ids=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    base_capacity: base_capacity,
    config_parameter: config_parameter,
    enhanced_vpc_routing: enhanced_vpc_routing,
    namespace_name: namespace_name,
    publicly_accessible: publicly_accessible,
    security_group_ids: security_group_ids,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    workgroup_name: workgroup_name,
  }),
  '#withBaseCapacity':: d.fn(help='`aws.redshiftserverless_workgroup.withBaseCapacity` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the base_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `base_capacity` field.\n', args=[]),
  withBaseCapacity(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          base_capacity: value,
        },
      },
    },
  },
  '#withConfigParameter':: d.fn(help='`aws.redshiftserverless_workgroup.withConfigParameter` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the config_parameter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `config_parameter` field.\n', args=[]),
  withConfigParameter(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          config_parameter: value,
        },
      },
    },
  },
  '#withConfigParameterMixin':: d.fn(help='`aws.redshiftserverless_workgroup.withConfigParameterMixin` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the config_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.redshiftserverless_workgroup.withConfigParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `config_parameter` field.\n', args=[]),
  withConfigParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          config_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnhancedVpcRouting':: d.fn(help='`aws.redshiftserverless_workgroup.withEnhancedVpcRouting` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the enhanced_vpc_routing field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `enhanced_vpc_routing` field.\n', args=[]),
  withEnhancedVpcRouting(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          enhanced_vpc_routing: value,
        },
      },
    },
  },
  '#withNamespaceName':: d.fn(help='`aws.redshiftserverless_workgroup.withNamespaceName` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the namespace_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `namespace_name` field.\n', args=[]),
  withNamespaceName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          namespace_name: value,
        },
      },
    },
  },
  '#withPubliclyAccessible':: d.fn(help='`aws.redshiftserverless_workgroup.withPubliclyAccessible` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the publicly_accessible field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `publicly_accessible` field.\n', args=[]),
  withPubliclyAccessible(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          publicly_accessible: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.redshiftserverless_workgroup.withSecurityGroupIds` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.redshiftserverless_workgroup.withSubnetIds` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.redshiftserverless_workgroup.withTags` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.redshiftserverless_workgroup.withTagsAll` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withWorkgroupName':: d.fn(help='`aws.redshiftserverless_workgroup.withWorkgroupName` constructs a mixin object that can be merged into the `redshiftserverless_workgroup`\nTerraform resource block to set or update the workgroup_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `workgroup_name` field.\n', args=[]),
  withWorkgroupName(resourceLabel, value):: {
    resource+: {
      aws_redshiftserverless_workgroup+: {
        [resourceLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
