local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='networkmanager_devices', url='', help='`networkmanager_devices` represents the `aws_networkmanager_devices` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.networkmanager_devices.new` injects a new `data_aws_networkmanager_devices` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.networkmanager_devices.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.networkmanager_devices` using the reference:\n\n    $._ref.data_aws_networkmanager_devices.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_networkmanager_devices.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `global_network_id` (`string`): \n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    global_network_id,
    site_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_networkmanager_devices',
    label=dataSrcLabel,
    attrs=self.newAttrs(global_network_id=global_network_id, site_id=site_id, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.networkmanager_devices.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_devices`\nTerraform data source.\n\nUnlike [aws.data.networkmanager_devices.new](#fn-networkmanagerdevicesnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_network_id` (`string`): \n  - `site_id` (`string`):  When `null`, the `site_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_devices` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_network_id,
    site_id=null,
    tags=null
  ):: std.prune(a={
    global_network_id: global_network_id,
    site_id: site_id,
    tags: tags,
  }),
  '#withGlobalNetworkId':: d.fn(help='`aws.networkmanager_devices.withGlobalNetworkId` constructs a mixin object that can be merged into the `networkmanager_devices`\nTerraform data source block to set or update the global_network_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `global_network_id` field.\n', args=[]),
  withGlobalNetworkId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          global_network_id: value,
        },
      },
    },
  },
  '#withSiteId':: d.fn(help='`aws.networkmanager_devices.withSiteId` constructs a mixin object that can be merged into the `networkmanager_devices`\nTerraform data source block to set or update the site_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `site_id` field.\n', args=[]),
  withSiteId(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.networkmanager_devices.withTags` constructs a mixin object that can be merged into the `networkmanager_devices`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_networkmanager_devices+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
