local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iot_certificate', url='', help='`iot_certificate` represents the `aws_iot_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iot_certificate.new` injects a new `aws_iot_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iot_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iot_certificate` using the reference:\n\n    $._ref.aws_iot_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iot_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `active` (`bool`): \n  - `ca_pem` (`string`):  When `null`, the `ca_pem` field will be omitted from the resulting object.\n  - `certificate_pem` (`string`):  When `null`, the `certificate_pem` field will be omitted from the resulting object.\n  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    active,
    ca_pem=null,
    certificate_pem=null,
    csr=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      active=active,
      ca_pem=ca_pem,
      certificate_pem=certificate_pem,
      csr=csr
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iot_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iot_certificate`\nTerraform resource.\n\nUnlike [aws.iot_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `active` (`bool`): \n  - `ca_pem` (`string`):  When `null`, the `ca_pem` field will be omitted from the resulting object.\n  - `certificate_pem` (`string`):  When `null`, the `certificate_pem` field will be omitted from the resulting object.\n  - `csr` (`string`):  When `null`, the `csr` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iot_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    active,
    ca_pem=null,
    certificate_pem=null,
    csr=null
  ):: std.prune(a={
    active: active,
    ca_pem: ca_pem,
    certificate_pem: certificate_pem,
    csr: csr,
  }),
  '#withActive':: d.fn(help='`aws.bool.withActive` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the active field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `active` field.\n', args=[]),
  withActive(resourceLabel, value): {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          active: value,
        },
      },
    },
  },
  '#withCaPem':: d.fn(help='`aws.string.withCaPem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_pem` field.\n', args=[]),
  withCaPem(resourceLabel, value): {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          ca_pem: value,
        },
      },
    },
  },
  '#withCertificatePem':: d.fn(help='`aws.string.withCertificatePem` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_pem field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_pem` field.\n', args=[]),
  withCertificatePem(resourceLabel, value): {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          certificate_pem: value,
        },
      },
    },
  },
  '#withCsr':: d.fn(help='`aws.string.withCsr` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the csr field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `csr` field.\n', args=[]),
  withCsr(resourceLabel, value): {
    resource+: {
      aws_iot_certificate+: {
        [resourceLabel]+: {
          csr: value,
        },
      },
    },
  },
}
