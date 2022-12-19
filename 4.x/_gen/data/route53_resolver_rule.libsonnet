local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_rule', url='', help='`route53_resolver_rule` represents the `aws_route53_resolver_rule` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.route53_resolver_rule.new` injects a new `data_aws_route53_resolver_rule` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.route53_resolver_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.route53_resolver_rule` using the reference:\n\n    $._ref.data_aws_route53_resolver_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_route53_resolver_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.\n  - `resolver_rule_id` (`string`):  When `null`, the `resolver_rule_id` field will be omitted from the resulting object.\n  - `rule_type` (`string`):  When `null`, the `rule_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    domain_name=null,
    name=null,
    resolver_endpoint_id=null,
    resolver_rule_id=null,
    rule_type=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_route53_resolver_rule',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      resolver_endpoint_id=resolver_endpoint_id,
      resolver_rule_id=resolver_rule_id,
      rule_type=rule_type,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.route53_resolver_rule.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_rule`\nTerraform data source.\n\nUnlike [aws.data.route53_resolver_rule.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `resolver_endpoint_id` (`string`):  When `null`, the `resolver_endpoint_id` field will be omitted from the resulting object.\n  - `resolver_rule_id` (`string`):  When `null`, the `resolver_rule_id` field will be omitted from the resulting object.\n  - `rule_type` (`string`):  When `null`, the `rule_type` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `route53_resolver_rule` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name=null,
    name=null,
    resolver_endpoint_id=null,
    resolver_rule_id=null,
    rule_type=null,
    tags=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    resolver_endpoint_id: resolver_endpoint_id,
    resolver_rule_id: resolver_rule_id,
    rule_type: rule_type,
    tags: tags,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withResolverEndpointId':: d.fn(help='`aws.string.withResolverEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resolver_endpoint_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolver_endpoint_id` field.\n', args=[]),
  withResolverEndpointId(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          resolver_endpoint_id: value,
        },
      },
    },
  },
  '#withResolverRuleId':: d.fn(help='`aws.string.withResolverRuleId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resolver_rule_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resolver_rule_id` field.\n', args=[]),
  withResolverRuleId(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          resolver_rule_id: value,
        },
      },
    },
  },
  '#withRuleType':: d.fn(help='`aws.string.withRuleType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the rule_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rule_type` field.\n', args=[]),
  withRuleType(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          rule_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_route53_resolver_rule+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
