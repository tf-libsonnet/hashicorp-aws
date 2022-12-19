local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_link', url='', help='`networkmanager_link` represents the `aws_networkmanager_link` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.networkmanager_link.new` injects a new `data_aws_networkmanager_link` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.networkmanager_link.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.networkmanager_link` using the reference:\n\n    $._ref.data_aws_networkmanager_link.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_networkmanager_link.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `global_network_id` (`string`): \n  - `link_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    global_network_id,
    link_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_link',
    label=dataSrcLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, link_id=link_id, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.networkmanager_link.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_link`\nTerraform data source.\n\nUnlike [aws.data.networkmanager_link.new](#fn-networkmanagerlinknew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_network_id` (`string`): \n  - `link_id` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_link` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    link_id,
    tags=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    link_id: link_id,
    tags: tags,
  }),
  '#withGlobalNetworkId':: d.fn(help='`aws.networkmanager_link.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_link`\nTerraform data source block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withLinkId':: d.fn(help='`aws.networkmanager_link.withLinkId` constructs a mixin object that can be merged into the `networkmanager_link`\nTerraform data source block to set or update the link_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `link_id` field.\n', args=[]),
  withLinkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          link_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.networkmanager_link.withTags` constructs a mixin object that can be merged into the `networkmanager_link`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_link+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
