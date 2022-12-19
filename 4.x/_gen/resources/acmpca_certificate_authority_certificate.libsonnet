local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_certificate_authority_certificate', url='', help='`acmpca_certificate_authority_certificate` represents the `aws_acmpca_certificate_authority_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acmpca_certificate_authority_certificate.new` injects a new `aws_acmpca_certificate_authority_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acmpca_certificate_authority_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acmpca_certificate_authority_certificate` using the reference:\n\n    $._ref.aws_acmpca_certificate_authority_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acmpca_certificate_authority_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate` (`string`): \n  - `certificate_authority_arn` (`string`): \n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate,
    certificate_authority_arn,
    certificate_chain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate_authority_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(certificate=certificate, certificate_authority_arn=certificate_authority_arn, certificate_chain=certificate_chain),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acmpca_certificate_authority_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate_authority_certificate`\nTerraform resource.\n\nUnlike [aws.acmpca_certificate_authority_certificate.new](#fn-acmpcacertificateauthoritycertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate` (`string`): \n  - `certificate_authority_arn` (`string`): \n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate_authority_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate,
    certificate_authority_arn,
    certificate_chain=null
  ):: std.prune(a={
    certificate: certificate,
    certificate_authority_arn: certificate_authority_arn,
    certificate_chain: certificate_chain,
  }),
  '#withCertificate':: d.fn(help='`aws.acmpca_certificate_authority_certificate.withCertificate` constructs a mixin object that can be merged into the `acmpca_certificate_authority_certificate`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateAuthorityArn':: d.fn(help='`aws.acmpca_certificate_authority_certificate.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `acmpca_certificate_authority_certificate`\nTerraform resource block to set or update the certificate_authority_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_authority_arn` field.\n', args=[]),
  withCertificateAuthorityArn(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  '#withCertificateChain':: d.fn(help='`aws.acmpca_certificate_authority_certificate.withCertificateChain` constructs a mixin object that can be merged into the `acmpca_certificate_authority_certificate`\nTerraform resource block to set or update the certificate_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate_chain` field.\n', args=[]),
  withCertificateChain(resourceLabel, value):: {
    resource+: {
      aws_acmpca_certificate_authority_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
}
