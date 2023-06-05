local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='acmpca_certificate', url='', help='`acmpca_certificate` represents the `aws_acmpca_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.acmpca_certificate.new` injects a new `aws_acmpca_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.acmpca_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.acmpca_certificate` using the reference:\n\n    $._ref.aws_acmpca_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_acmpca_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_passthrough` (`string`): Set the `api_passthrough` field on the resulting resource block. When `null`, the `api_passthrough` field will be omitted from the resulting object.\n  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting resource block.\n  - `certificate_signing_request` (`string`): Set the `certificate_signing_request` field on the resulting resource block.\n  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting resource block.\n  - `template_arn` (`string`): Set the `template_arn` field on the resulting resource block. When `null`, the `template_arn` field will be omitted from the resulting object.\n  - `validity` (`list[obj]`): Set the `validity` field on the resulting resource block. When `null`, the `validity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate.validity.new](#fn-validitynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_authority_arn,
    certificate_signing_request,
    signing_algorithm,
    api_passthrough=null,
    template_arn=null,
    validity=null,
    _meta={}
  ):: tf.withResource(
    type='aws_acmpca_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_passthrough=api_passthrough,
      certificate_authority_arn=certificate_authority_arn,
      certificate_signing_request=certificate_signing_request,
      signing_algorithm=signing_algorithm,
      template_arn=template_arn,
      validity=validity
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.acmpca_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `acmpca_certificate`\nTerraform resource.\n\nUnlike [aws.acmpca_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_passthrough` (`string`): Set the `api_passthrough` field on the resulting object. When `null`, the `api_passthrough` field will be omitted from the resulting object.\n  - `certificate_authority_arn` (`string`): Set the `certificate_authority_arn` field on the resulting object.\n  - `certificate_signing_request` (`string`): Set the `certificate_signing_request` field on the resulting object.\n  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting object.\n  - `template_arn` (`string`): Set the `template_arn` field on the resulting object. When `null`, the `template_arn` field will be omitted from the resulting object.\n  - `validity` (`list[obj]`): Set the `validity` field on the resulting object. When `null`, the `validity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.acmpca_certificate.validity.new](#fn-validitynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `acmpca_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_authority_arn,
    certificate_signing_request,
    signing_algorithm,
    api_passthrough=null,
    template_arn=null,
    validity=null
  ):: std.prune(a={
    api_passthrough: api_passthrough,
    certificate_authority_arn: certificate_authority_arn,
    certificate_signing_request: certificate_signing_request,
    signing_algorithm: signing_algorithm,
    template_arn: template_arn,
    validity: validity,
  }),
  validity:: {
    '#new':: d.fn(help='\n`aws.acmpca_certificate.validity.new` constructs a new object with attributes and blocks configured for the `validity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `validity` sub block.\n', args=[]),
    new(
      type,
      value
    ):: std.prune(a={
      type: type,
      value: value,
    }),
  },
  '#withApiPassthrough':: d.fn(help='`aws.string.withApiPassthrough` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_passthrough field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_passthrough` field.\n', args=[]),
  withApiPassthrough(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          api_passthrough: value,
        },
      },
    },
  },
  '#withCertificateAuthorityArn':: d.fn(help='`aws.string.withCertificateAuthorityArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_authority_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_authority_arn` field.\n', args=[]),
  withCertificateAuthorityArn(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          certificate_authority_arn: value,
        },
      },
    },
  },
  '#withCertificateSigningRequest':: d.fn(help='`aws.string.withCertificateSigningRequest` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_signing_request field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_signing_request` field.\n', args=[]),
  withCertificateSigningRequest(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          certificate_signing_request: value,
        },
      },
    },
  },
  '#withSigningAlgorithm':: d.fn(help='`aws.string.withSigningAlgorithm` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signing_algorithm field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signing_algorithm` field.\n', args=[]),
  withSigningAlgorithm(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          signing_algorithm: value,
        },
      },
    },
  },
  '#withTemplateArn':: d.fn(help='`aws.string.withTemplateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_arn` field.\n', args=[]),
  withTemplateArn(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          template_arn: value,
        },
      },
    },
  },
  '#withValidity':: d.fn(help='`aws.list[obj].withValidity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withValidityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validity` field.\n', args=[]),
  withValidity(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          validity: value,
        },
      },
    },
  },
  '#withValidityMixin':: d.fn(help='`aws.list[obj].withValidityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withValidity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validity` field.\n', args=[]),
  withValidityMixin(resourceLabel, value): {
    resource+: {
      aws_acmpca_certificate+: {
        [resourceLabel]+: {
          validity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
