local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_security_group', url='', help='`elasticache_security_group` represents the `aws_elasticache_security_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticache_security_group.new` injects a new `aws_elasticache_security_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_security_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_security_group` using the reference:\n\n    $._ref.aws_elasticache_security_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_security_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `security_group_names` (`list`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    security_group_names,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, name=name, security_group_names=security_group_names),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_security_group`\nTerraform resource.\n\nUnlike [aws.elasticache_security_group.new](#fn-elasticachesecuritygroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `security_group_names` (`list`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_security_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    security_group_names,
    description=null
  ):: std.prune(a={
    description: description,
    name: name,
    security_group_names: security_group_names,
  }),
  '#withDescription':: d.fn(help='`aws.elasticache_security_group.withDescription` constructs a mixin object that can be merged into the `elasticache_security_group`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.elasticache_security_group.withName` constructs a mixin object that can be merged into the `elasticache_security_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSecurityGroupNames':: d.fn(help='`aws.elasticache_security_group.withSecurityGroupNames` constructs a mixin object that can be merged into the `elasticache_security_group`\nTerraform resource block to set or update the security_group_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_group_names` field.\n', args=[]),
  withSecurityGroupNames(resourceLabel, value):: {
    resource+: {
      aws_elasticache_security_group+: {
        [resourceLabel]+: {
          security_group_names: value,
        },
      },
    },
  },
}
