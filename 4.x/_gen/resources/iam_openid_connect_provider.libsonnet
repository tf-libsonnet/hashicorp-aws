local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_openid_connect_provider', url='', help='`iam_openid_connect_provider` represents the `aws_iam_openid_connect_provider` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_openid_connect_provider.new` injects a new `aws_iam_openid_connect_provider` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_openid_connect_provider.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_openid_connect_provider` using the reference:\n\n    $._ref.aws_iam_openid_connect_provider.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_openid_connect_provider.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_id_list` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `thumbprint_list` (`list`): \n  - `url` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_id_list,
    thumbprint_list,
    url,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_openid_connect_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id_list=client_id_list,
      tags=tags,
      tags_all=tags_all,
      thumbprint_list=thumbprint_list,
      url=url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_openid_connect_provider.newAttrs` constructs a new object with attributes and blocks configured for the `iam_openid_connect_provider`\nTerraform resource.\n\nUnlike [aws.iam_openid_connect_provider.new](#fn-iam_openid_connect_providernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_id_list` (`list`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `thumbprint_list` (`list`): \n  - `url` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_openid_connect_provider` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_id_list,
    thumbprint_list,
    url,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    client_id_list: client_id_list,
    tags: tags,
    tags_all: tags_all,
    thumbprint_list: thumbprint_list,
    url: url,
  }),
  '#withClientIdList':: d.fn(help='`aws.list.withClientIdList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the client_id_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `client_id_list` field.\n', args=[]),
  withClientIdList(resourceLabel, value): {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          client_id_list: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThumbprintList':: d.fn(help='`aws.list.withThumbprintList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the thumbprint_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `thumbprint_list` field.\n', args=[]),
  withThumbprintList(resourceLabel, value): {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          thumbprint_list: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`aws.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
