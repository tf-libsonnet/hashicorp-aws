local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_hsm_client_certificate', url='', help='`redshift_hsm_client_certificate` represents the `aws_redshift_hsm_client_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_hsm_client_certificate.new` injects a new `aws_redshift_hsm_client_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_hsm_client_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_hsm_client_certificate` using the reference:\n\n    $._ref.aws_redshift_hsm_client_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_hsm_client_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `hsm_client_certificate_identifier` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    hsm_client_certificate_identifier,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_hsm_client_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(hsm_client_certificate_identifier=hsm_client_certificate_identifier, tags=tags, tags_all=tags_all),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_hsm_client_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_hsm_client_certificate`\nTerraform resource.\n\nUnlike [aws.redshift_hsm_client_certificate.new](#fn-redshifthsmclientcertificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `hsm_client_certificate_identifier` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_hsm_client_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    hsm_client_certificate_identifier,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    hsm_client_certificate_identifier: hsm_client_certificate_identifier,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withHsmClientCertificateIdentifier':: d.fn(help='`aws.redshift_hsm_client_certificate.withHsmClientCertificateIdentifier` constructs a mixin object that can be merged into the `redshift_hsm_client_certificate`\nTerraform resource block to set or update the hsm_client_certificate_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `hsm_client_certificate_identifier` field.\n', args=[]),
  withHsmClientCertificateIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          hsm_client_certificate_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.redshift_hsm_client_certificate.withTags` constructs a mixin object that can be merged into the `redshift_hsm_client_certificate`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.redshift_hsm_client_certificate.withTagsAll` constructs a mixin object that can be merged into the `redshift_hsm_client_certificate`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_hsm_client_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
