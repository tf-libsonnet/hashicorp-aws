local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_rule', url='', help='`route53_resolver_rule` represents the `aws_route53_resolver_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_resolver_rule.new` injects a new `aws_route53_resolver_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_rule` using the reference:\n\n    $._ref.aws_route53_resolver_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `resolver_endpoint_id` (`string`): Set the `resolver_endpoint_id` field on the resulting resource block. When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.\n  - `rule_type` (`string`): Set the `rule_type` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_ip` (`list[obj]`): Set the `target_ip` field on the resulting resource block. When `null`, the `target_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.target_ip.new](#fn-target_ipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    rule_type,
    name=null,
    resolver_endpoint_id=null,
    tags=null,
    tags_all=null,
    target_ip=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      resolver_endpoint_id=resolver_endpoint_id,
      rule_type=rule_type,
      tags=tags,
      tags_all=tags_all,
      target_ip=target_ip,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rule`\nTerraform resource.\n\nUnlike [aws.route53_resolver_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `resolver_endpoint_id` (`string`): Set the `resolver_endpoint_id` field on the resulting object. When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.\n  - `rule_type` (`string`): Set the `rule_type` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_ip` (`list[obj]`): Set the `target_ip` field on the resulting object. When `null`, the `target_ip` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.target_ip.new](#fn-target_ipnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_resolver_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    rule_type,
    name=null,
    resolver_endpoint_id=null,
    tags=null,
    tags_all=null,
    target_ip=null,
    timeouts=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    resolver_endpoint_id: resolver_endpoint_id,
    rule_type: rule_type,
    tags: tags,
    tags_all: tags_all,
    target_ip: target_ip,
    timeouts: timeouts,
  }),
  target_ip:: {
    '#new':: d.fn(help='\n`aws.route53_resolver_rule.target_ip.new` constructs a new object with attributes and blocks configured for the `target_ip`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip` (`string`): Set the `ip` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_ip` sub block.\n', args=[]),
    new(
      ip,
      port=null
    ):: std.prune(a={
      ip: ip,
      port: port,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.route53_resolver_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResolverEndpointId':: d.fn(help='`aws.string.withResolverEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resolver_endpoint_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolver_endpoint_id` field.\n', args=[]),
  withResolverEndpointId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
  '#withRuleType':: d.fn(help='`aws.string.withRuleType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rule_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_type` field.\n', args=[]),
  withRuleType(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          rule_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetIp':: d.fn(help='`aws.list[obj].withTargetIp` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_ip field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetIpMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_ip` field.\n', args=[]),
  withTargetIp(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          target_ip: value,
        },
      },
    },
  },
  '#withTargetIpMixin':: d.fn(help='`aws.list[obj].withTargetIpMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_ip field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetIp](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_ip` field.\n', args=[]),
  withTargetIpMixin(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          target_ip+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
