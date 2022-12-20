local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datasync_agent', url='', help='`datasync_agent` represents the `aws_datasync_agent` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datasync_agent.new` injects a new `aws_datasync_agent` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datasync_agent.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datasync_agent` using the reference:\n\n    $._ref.aws_datasync_agent.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datasync_agent.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `private_link_endpoint` (`string`):  When `null`, the `private_link_endpoint` field will be omitted from the resulting object.\n  - `security_group_arns` (`list`):  When `null`, the `security_group_arns` field will be omitted from the resulting object.\n  - `subnet_arns` (`list`):  When `null`, the `subnet_arns` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_agent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    activation_key=null,
    ip_address=null,
    name=null,
    private_link_endpoint=null,
    security_group_arns=null,
    subnet_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datasync_agent',
    label=resourceLabel,
    attrs=self.newAttrs(
      activation_key=activation_key,
      ip_address=ip_address,
      name=name,
      private_link_endpoint=private_link_endpoint,
      security_group_arns=security_group_arns,
      subnet_arns=subnet_arns,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      vpc_endpoint_id=vpc_endpoint_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datasync_agent.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_agent`\nTerraform resource.\n\nUnlike [aws.datasync_agent.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activation_key` (`string`):  When `null`, the `activation_key` field will be omitted from the resulting object.\n  - `ip_address` (`string`):  When `null`, the `ip_address` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `private_link_endpoint` (`string`):  When `null`, the `private_link_endpoint` field will be omitted from the resulting object.\n  - `security_group_arns` (`list`):  When `null`, the `security_group_arns` field will be omitted from the resulting object.\n  - `subnet_arns` (`list`):  When `null`, the `subnet_arns` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_agent.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_agent` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    activation_key=null,
    ip_address=null,
    name=null,
    private_link_endpoint=null,
    security_group_arns=null,
    subnet_arns=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    vpc_endpoint_id=null
  ):: std.prune(a={
    activation_key: activation_key,
    ip_address: ip_address,
    name: name,
    private_link_endpoint: private_link_endpoint,
    security_group_arns: security_group_arns,
    subnet_arns: subnet_arns,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    vpc_endpoint_id: vpc_endpoint_id,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.datasync_agent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withActivationKey':: d.fn(help='`aws.string.withActivationKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the activation_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `activation_key` field.\n', args=[]),
  withActivationKey(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          activation_key: value,
        },
      },
    },
  },
  '#withIpAddress':: d.fn(help='`aws.string.withIpAddress` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ip_address field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ip_address` field.\n', args=[]),
  withIpAddress(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          ip_address: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPrivateLinkEndpoint':: d.fn(help='`aws.string.withPrivateLinkEndpoint` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_link_endpoint field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_link_endpoint` field.\n', args=[]),
  withPrivateLinkEndpoint(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          private_link_endpoint: value,
        },
      },
    },
  },
  '#withSecurityGroupArns':: d.fn(help='`aws.list.withSecurityGroupArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_arns` field.\n', args=[]),
  withSecurityGroupArns(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          security_group_arns: value,
        },
      },
    },
  },
  '#withSubnetArns':: d.fn(help='`aws.list.withSubnetArns` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_arns field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_arns` field.\n', args=[]),
  withSubnetArns(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          subnet_arns: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcEndpointId':: d.fn(help='`aws.string.withVpcEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_endpoint_id` field.\n', args=[]),
  withVpcEndpointId(resourceLabel, value): {
    resource+: {
      aws_datasync_agent+: {
        [resourceLabel]+: {
          vpc_endpoint_id: value,
        },
      },
    },
  },
}
