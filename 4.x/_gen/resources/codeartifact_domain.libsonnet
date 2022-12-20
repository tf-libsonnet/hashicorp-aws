local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeartifact_domain', url='', help='`codeartifact_domain` represents the `aws_codeartifact_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codeartifact_domain.new` injects a new `aws_codeartifact_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codeartifact_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codeartifact_domain` using the reference:\n\n    $._ref.aws_codeartifact_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codeartifact_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain` (`string`): \n  - `encryption_key` (`string`):  When `null`, the `encryption_key` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    encryption_key=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain=domain,
      encryption_key=encryption_key,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codeartifact_domain.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_domain`\nTerraform resource.\n\nUnlike [aws.codeartifact_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): \n  - `encryption_key` (`string`):  When `null`, the `encryption_key` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeartifact_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    encryption_key=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain: domain,
    encryption_key: encryption_key,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withEncryptionKey':: d.fn(help='`aws.string.withEncryptionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the encryption_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encryption_key` field.\n', args=[]),
  withEncryptionKey(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          encryption_key: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
