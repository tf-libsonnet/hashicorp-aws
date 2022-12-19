local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ip_ranges', url='', help='`ip_ranges` represents the `aws_ip_ranges` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.ip_ranges.new` injects a new `data_aws_ip_ranges` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ip_ranges.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ip_ranges` using the reference:\n\n    $._ref.data_aws_ip_ranges.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ip_ranges.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n  - `services` (`list`): \n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    services,
    regions=null,
    url=null,
    _meta={}
  ):: tf.withData(
    type='aws_ip_ranges',
    label=dataSrcLabel,
    attrs=self.newAttrs(regions=regions, services=services, url=url),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ip_ranges.newAttrs` constructs a new object with attributes and blocks configured for the `ip_ranges`\nTerraform data source.\n\nUnlike [aws.data.ip_ranges.new](#fn-ip_rangesnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n  - `services` (`list`): \n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ip_ranges` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    services,
    regions=null,
    url=null
  ):: std.prune(a={
    regions: regions,
    services: services,
    url: url,
  }),
  '#withRegions':: d.fn(help='`aws.list.withRegions` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the regions field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `regions` field.\n', args=[]),
  withRegions(dataSrcLabel, value): {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          regions: value,
        },
      },
    },
  },
  '#withServices':: d.fn(help='`aws.list.withServices` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the services field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `services` field.\n', args=[]),
  withServices(dataSrcLabel, value): {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          services: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`aws.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the url field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(dataSrcLabel, value): {
    data+: {
      aws_ip_ranges+: {
        [dataSrcLabel]+: {
          url: value,
        },
      },
    },
  },
}
