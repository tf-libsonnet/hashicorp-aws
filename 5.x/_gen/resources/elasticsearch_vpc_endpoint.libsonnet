local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticsearch_vpc_endpoint', url='', help='`elasticsearch_vpc_endpoint` represents the `aws_elasticsearch_vpc_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticsearch_vpc_endpoint.new` injects a new `aws_elasticsearch_vpc_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticsearch_vpc_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticsearch_vpc_endpoint` using the reference:\n\n    $._ref.aws_elasticsearch_vpc_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticsearch_vpc_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting resource block. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_vpc_endpoint.vpc_options.new](#fn-vpc_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_arn,
    timeouts=null,
    vpc_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticsearch_vpc_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(domain_arn=domain_arn, timeouts=timeouts, vpc_options=vpc_options),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticsearch_vpc_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `elasticsearch_vpc_endpoint`\nTerraform resource.\n\nUnlike [aws.elasticsearch_vpc_endpoint.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_arn` (`string`): Set the `domain_arn` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_vpc_endpoint.timeouts.new](#fn-timeoutsnew) constructor.\n  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting object. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticsearch_vpc_endpoint.vpc_options.new](#fn-vpc_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticsearch_vpc_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_arn,
    timeouts=null,
    vpc_options=null
  ):: std.prune(a={
    domain_arn: domain_arn,
    timeouts: timeouts,
    vpc_options: vpc_options,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_vpc_endpoint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  vpc_options:: {
    '#new':: d.fn(help='\n`aws.elasticsearch_vpc_endpoint.vpc_options.new` constructs a new object with attributes and blocks configured for the `vpc_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_options` sub block.\n', args=[]),
    new(
      subnet_ids,
      security_group_ids=null
    ):: std.prune(a={
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
    }),
  },
  '#withDomainArn':: d.fn(help='`aws.string.withDomainArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_arn` field.\n', args=[]),
  withDomainArn(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_vpc_endpoint+: {
        [resourceLabel]+: {
          domain_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_vpc_endpoint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVpcOptions':: d.fn(help='`aws.list[obj].withVpcOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_options` field.\n', args=[]),
  withVpcOptions(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_options: value,
        },
      },
    },
  },
  '#withVpcOptionsMixin':: d.fn(help='`aws.list[obj].withVpcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_options` field.\n', args=[]),
  withVpcOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticsearch_vpc_endpoint+: {
        [resourceLabel]+: {
          vpc_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
