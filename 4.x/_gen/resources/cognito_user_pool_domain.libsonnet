local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cognito_user_pool_domain', url='', help='`cognito_user_pool_domain` represents the `aws_cognito_user_pool_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cognito_user_pool_domain.new` injects a new `aws_cognito_user_pool_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cognito_user_pool_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cognito_user_pool_domain` using the reference:\n\n    $._ref.aws_cognito_user_pool_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cognito_user_pool_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting resource block. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting resource block.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    user_pool_id,
    certificate_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cognito_user_pool_domain',
    label=resourceLabel,
    attrs=self.newAttrs(certificate_arn=certificate_arn, domain=domain, user_pool_id=user_pool_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cognito_user_pool_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cognito_user_pool_domain`\nTerraform resource.\n\nUnlike [aws.cognito_user_pool_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object. When `null`, the `certificate_arn` field will be omitted from the resulting object.\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cognito_user_pool_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    user_pool_id,
    certificate_arn=null
  ):: std.prune(a={
    certificate_arn: certificate_arn,
    domain: domain,
    user_pool_id: user_pool_id,
  }),
  '#withCertificateArn':: d.fn(help='`aws.string.withCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_arn` field.\n', args=[]),
  withCertificateArn(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          certificate_arn: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withUserPoolId':: d.fn(help='`aws.string.withUserPoolId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_pool_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_pool_id` field.\n', args=[]),
  withUserPoolId(resourceLabel, value): {
    resource+: {
      aws_cognito_user_pool_domain+: {
        [resourceLabel]+: {
          user_pool_id: value,
        },
      },
    },
  },
}
