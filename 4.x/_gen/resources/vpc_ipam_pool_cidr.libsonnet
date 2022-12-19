local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipam_pool_cidr', url='', help='`vpc_ipam_pool_cidr` represents the `aws_vpc_ipam_pool_cidr` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cidr_authorization_context:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam_pool_cidr.cidr_authorization_context.new` constructs a new object with attributes and blocks configured for the `cidr_authorization_context`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message` (`string`):  When `null`, the `message` field will be omitted from the resulting object.\n  - `signature` (`string`):  When `null`, the `signature` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cidr_authorization_context` sub block.\n', args=[]),
    new(
      message=null,
      signature=null
    ):: std.prune(a={
      message: message,
      signature: signature,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpc_ipam_pool_cidr.new` injects a new `aws_vpc_ipam_pool_cidr` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_ipam_pool_cidr.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_ipam_pool_cidr` using the reference:\n\n    $._ref.aws_vpc_ipam_pool_cidr.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_ipam_pool_cidr.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `cidr_authorization_context` (`list[obj]`):  When `null`, the `cidr_authorization_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool_cidr.cidr_authorization_context.new](#fn-vpcipampoolcidrcidrauthorizationcontextnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool_cidr.timeouts.new](#fn-vpcipampoolcidrtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    ipam_pool_id,
    cidr=null,
    cidr_authorization_context=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam_pool_cidr',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr=cidr,
      cidr_authorization_context=cidr_authorization_context,
      ipam_pool_id=ipam_pool_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_ipam_pool_cidr.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam_pool_cidr`\nTerraform resource.\n\nUnlike [aws.vpc_ipam_pool_cidr.new](#fn-vpcipampoolcidrnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `ipam_pool_id` (`string`): \n  - `cidr_authorization_context` (`list[obj]`):  When `null`, the `cidr_authorization_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool_cidr.cidr_authorization_context.new](#fn-vpcipampoolcidrcidrauthorizationcontextnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam_pool_cidr.timeouts.new](#fn-vpcipampoolcidrtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam_pool_cidr` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    ipam_pool_id,
    cidr=null,
    cidr_authorization_context=null,
    timeouts=null
  ):: std.prune(a={
    cidr: cidr,
    cidr_authorization_context: cidr_authorization_context,
    ipam_pool_id: ipam_pool_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam_pool_cidr.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withCidr':: d.fn(help='`aws.vpc_ipam_pool_cidr.withCidr` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the cidr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cidr` field.\n', args=[]),
  withCidr(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  '#withCidrAuthorizationContext':: d.fn(help='`aws.vpc_ipam_pool_cidr.withCidrAuthorizationContext` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the cidr_authorization_context field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cidr_authorization_context` field.\n', args=[]),
  withCidrAuthorizationContext(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr_authorization_context: value,
        },
      },
    },
  },
  '#withCidrAuthorizationContextMixin':: d.fn(help='`aws.vpc_ipam_pool_cidr.withCidrAuthorizationContextMixin` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the cidr_authorization_context field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.vpc_ipam_pool_cidr.withCidrAuthorizationContext](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cidr_authorization_context` field.\n', args=[]),
  withCidrAuthorizationContextMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          cidr_authorization_context+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIpamPoolId':: d.fn(help='`aws.vpc_ipam_pool_cidr.withIpamPoolId` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the ipam_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ipam_pool_id` field.\n', args=[]),
  withIpamPoolId(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          ipam_pool_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.vpc_ipam_pool_cidr.withTimeouts` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.vpc_ipam_pool_cidr.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpc_ipam_pool_cidr`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.vpc_ipam_pool_cidr.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam_pool_cidr+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
