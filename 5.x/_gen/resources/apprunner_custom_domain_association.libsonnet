local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='apprunner_custom_domain_association', url='', help='`apprunner_custom_domain_association` represents the `aws_apprunner_custom_domain_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.apprunner_custom_domain_association.new` injects a new `aws_apprunner_custom_domain_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.apprunner_custom_domain_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.apprunner_custom_domain_association` using the reference:\n\n    $._ref.aws_apprunner_custom_domain_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_apprunner_custom_domain_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `enable_www_subdomain` (`bool`): Set the `enable_www_subdomain` field on the resulting resource block. When `null`, the `enable_www_subdomain` field will be omitted from the resulting object.\n  - `service_arn` (`string`): Set the `service_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    service_arn,
    enable_www_subdomain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_apprunner_custom_domain_association',
    label=resourceLabel,
    attrs=self.newAttrs(domain_name=domain_name, enable_www_subdomain=enable_www_subdomain, service_arn=service_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.apprunner_custom_domain_association.newAttrs` constructs a new object with attributes and blocks configured for the `apprunner_custom_domain_association`\nTerraform resource.\n\nUnlike [aws.apprunner_custom_domain_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `enable_www_subdomain` (`bool`): Set the `enable_www_subdomain` field on the resulting object. When `null`, the `enable_www_subdomain` field will be omitted from the resulting object.\n  - `service_arn` (`string`): Set the `service_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apprunner_custom_domain_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    service_arn,
    enable_www_subdomain=null
  ):: std.prune(a={
    domain_name: domain_name,
    enable_www_subdomain: enable_www_subdomain,
    service_arn: service_arn,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withEnableWwwSubdomain':: d.fn(help='`aws.bool.withEnableWwwSubdomain` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_www_subdomain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_www_subdomain` field.\n', args=[]),
  withEnableWwwSubdomain(resourceLabel, value): {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          enable_www_subdomain: value,
        },
      },
    },
  },
  '#withServiceArn':: d.fn(help='`aws.string.withServiceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_arn` field.\n', args=[]),
  withServiceArn(resourceLabel, value): {
    resource+: {
      aws_apprunner_custom_domain_association+: {
        [resourceLabel]+: {
          service_arn: value,
        },
      },
    },
  },
}
