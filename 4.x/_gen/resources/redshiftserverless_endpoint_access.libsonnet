local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshiftserverless_endpoint_access', url='', help='`redshiftserverless_endpoint_access` represents the `aws_redshiftserverless_endpoint_access` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshiftserverless_endpoint_access.new` injects a new `aws_redshiftserverless_endpoint_access` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshiftserverless_endpoint_access.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshiftserverless_endpoint_access` using the reference:\n\n    $._ref.aws_redshiftserverless_endpoint_access.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshiftserverless_endpoint_access.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `endpoint_name` (`string`): \n  - `subnet_ids` (`list`): \n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    endpoint_name,
    subnet_ids,
    workgroup_name,
    vpc_security_group_ids=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshiftserverless_endpoint_access',
    label=resourceLabel,
    attrs=self.newAttrs(
      endpoint_name=endpoint_name,
      subnet_ids=subnet_ids,
      vpc_security_group_ids=vpc_security_group_ids,
      workgroup_name=workgroup_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshiftserverless_endpoint_access.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_endpoint_access`\nTerraform resource.\n\nUnlike [aws.redshiftserverless_endpoint_access.new](#fn-redshiftserverless_endpoint_accessnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_name` (`string`): \n  - `subnet_ids` (`list`): \n  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.\n  - `workgroup_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_endpoint_access` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint_name,
    subnet_ids,
    workgroup_name,
    vpc_security_group_ids=null
  ):: std.prune(a={
    endpoint_name: endpoint_name,
    subnet_ids: subnet_ids,
    vpc_security_group_ids: vpc_security_group_ids,
    workgroup_name: workgroup_name,
  }),
  '#withEndpointName':: d.fn(help='`aws.string.withEndpointName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_name` field.\n', args=[]),
  withEndpointName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          endpoint_name: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withVpcSecurityGroupIds':: d.fn(help='`aws.list.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the vpc_security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `vpc_security_group_ids` field.\n', args=[]),
  withVpcSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          vpc_security_group_ids: value,
        },
      },
    },
  },
  '#withWorkgroupName':: d.fn(help='`aws.string.withWorkgroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workgroup_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workgroup_name` field.\n', args=[]),
  withWorkgroupName(resourceLabel, value): {
    resource+: {
      aws_redshiftserverless_endpoint_access+: {
        [resourceLabel]+: {
          workgroup_name: value,
        },
      },
    },
  },
}
