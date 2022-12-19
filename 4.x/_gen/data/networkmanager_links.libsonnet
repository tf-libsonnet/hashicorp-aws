local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_links', url='', help='`networkmanager_links` represents the `aws_networkmanager_links` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.networkmanager_links.new` injects a new `data_aws_networkmanager_links` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.networkmanager_links.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.networkmanager_links` using the reference:\n\n    $._ref.data_aws_networkmanager_links.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_networkmanager_links.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `global_network_id` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    global_network_id,
    provider_name=null,
    site_id=null,
    tags=null,
    type=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_links',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      global_network_id=global_network_id,
      provider_name=provider_name,
      site_id=site_id,
      tags=tags,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.networkmanager_links.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_links`\nTerraform data source.\n\nUnlike [aws.data.networkmanager_links.new](#fn-networkmanager_linksnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_network_id` (`string`): \n  - `provider_name` (`string`):  When `null`, the `provider_name` field will be omitted from the resulting object.\n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_links` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    provider_name=null,
    site_id=null,
    tags=null,
    type=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    provider_name: provider_name,
    site_id: site_id,
    tags: tags,
    type: type,
  }),
  '#withGlobalNetworkId':: d.fn(help='`aws.string.withGlobalNetworkId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withProviderName':: d.fn(help='`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the provider_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `provider_name` field.\n', args=[]),
  withProviderName(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          provider_name: value,
        },
      },
    },
  },
  '#withSiteId':: d.fn(help='`aws.string.withSiteId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the site_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `site_id` field.\n', args=[]),
  withSiteId(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(dataSrcLabel, value): {
    data+: {
      aws_networkmanager_links+: {
        [dataSrcLabel]+: {
          type: value,
        },
      },
    },
  },
}
