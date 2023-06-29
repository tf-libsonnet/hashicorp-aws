local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_certificate', url='', help='`transfer_certificate` represents the `aws_transfer_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.transfer_certificate.new` injects a new `aws_transfer_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_certificate` using the reference:\n\n    $._ref.aws_transfer_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate` (`string`): Set the `certificate` field on the resulting resource block.\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting resource block. When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting resource block. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `usage` (`string`): Set the `usage` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate,
    usage,
    certificate_chain=null,
    description=null,
    private_key=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate=certificate,
      certificate_chain=certificate_chain,
      description=description,
      private_key=private_key,
      tags=tags,
      tags_all=tags_all,
      usage=usage
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_certificate`\nTerraform resource.\n\nUnlike [aws.transfer_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate` (`string`): Set the `certificate` field on the resulting object.\n  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object. When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `usage` (`string`): Set the `usage` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate,
    usage,
    certificate_chain=null,
    description=null,
    private_key=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate: certificate,
    certificate_chain: certificate_chain,
    description: description,
    private_key: private_key,
    tags: tags,
    tags_all: tags_all,
    usage: usage,
  }),
  '#withCertificate':: d.fn(help='`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withCertificateChain':: d.fn(help='`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_chain` field.\n', args=[]),
  withCertificateChain(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUsage':: d.fn(help='`aws.string.withUsage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the usage field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `usage` field.\n', args=[]),
  withUsage(resourceLabel, value): {
    resource+: {
      aws_transfer_certificate+: {
        [resourceLabel]+: {
          usage: value,
        },
      },
    },
  },
}
