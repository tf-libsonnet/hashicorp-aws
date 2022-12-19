local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_server_certificate', url='', help='`iam_server_certificate` represents the `aws_iam_server_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_server_certificate.new` injects a new `aws_iam_server_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_server_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_server_certificate` using the reference:\n\n    $._ref.aws_iam_server_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_server_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate_body` (`string`): \n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `private_key` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate_body,
    private_key,
    certificate_chain=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_server_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      name=name,
      name_prefix=name_prefix,
      path=path,
      private_key=private_key,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_server_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iam_server_certificate`\nTerraform resource.\n\nUnlike [aws.iam_server_certificate.new](#fn-iam_server_certificatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate_body` (`string`): \n  - `certificate_chain` (`string`):  When `null`, the `certificate_chain` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `private_key` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_server_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate_body,
    private_key,
    certificate_chain=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    name: name,
    name_prefix: name_prefix,
    path: path,
    private_key: private_key,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withCertificateBody':: d.fn(help='`aws.string.withCertificateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_body` field.\n', args=[]),
  withCertificateBody(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  '#withCertificateChain':: d.fn(help='`aws.string.withCertificateChain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate_chain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate_chain` field.\n', args=[]),
  withCertificateChain(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPath':: d.fn(help='`aws.string.withPath` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the path field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path` field.\n', args=[]),
  withPath(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
