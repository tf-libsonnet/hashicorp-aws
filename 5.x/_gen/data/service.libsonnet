local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service', url='', help='`service` represents the `aws_service` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.service.new` injects a new `data_aws_service` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.service` using the reference:\n\n    $._ref.data_aws_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `dns_name` (`string`): Set the `dns_name` field on the resulting data source block. When `null`, the `dns_name` field will be omitted from the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting data source block. When `null`, the `region` field will be omitted from the resulting object.\n  - `reverse_dns_name` (`string`): Set the `reverse_dns_name` field on the resulting data source block. When `null`, the `reverse_dns_name` field will be omitted from the resulting object.\n  - `reverse_dns_prefix` (`string`): Set the `reverse_dns_prefix` field on the resulting data source block. When `null`, the `reverse_dns_prefix` field will be omitted from the resulting object.\n  - `service_id` (`string`): Set the `service_id` field on the resulting data source block. When `null`, the `service_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    dns_name=null,
    region=null,
    reverse_dns_name=null,
    reverse_dns_prefix=null,
    service_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_service',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      dns_name=dns_name,
      region=region,
      reverse_dns_name=reverse_dns_name,
      reverse_dns_prefix=reverse_dns_prefix,
      service_id=service_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.service.newAttrs` constructs a new object with attributes and blocks configured for the `service`\nTerraform data source.\n\nUnlike [aws.data.service.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dns_name` (`string`): Set the `dns_name` field on the resulting object. When `null`, the `dns_name` field will be omitted from the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n  - `reverse_dns_name` (`string`): Set the `reverse_dns_name` field on the resulting object. When `null`, the `reverse_dns_name` field will be omitted from the resulting object.\n  - `reverse_dns_prefix` (`string`): Set the `reverse_dns_prefix` field on the resulting object. When `null`, the `reverse_dns_prefix` field will be omitted from the resulting object.\n  - `service_id` (`string`): Set the `service_id` field on the resulting object. When `null`, the `service_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `service` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dns_name=null,
    region=null,
    reverse_dns_name=null,
    reverse_dns_prefix=null,
    service_id=null
  ):: std.prune(a={
    dns_name: dns_name,
    region: region,
    reverse_dns_name: reverse_dns_name,
    reverse_dns_prefix: reverse_dns_prefix,
    service_id: service_id,
  }),
  '#withDnsName':: d.fn(help='`aws.string.withDnsName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the dns_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dns_name` field.\n', args=[]),
  withDnsName(dataSrcLabel, value): {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          dns_name: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(dataSrcLabel, value): {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withReverseDnsName':: d.fn(help='`aws.string.withReverseDnsName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the reverse_dns_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reverse_dns_name` field.\n', args=[]),
  withReverseDnsName(dataSrcLabel, value): {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          reverse_dns_name: value,
        },
      },
    },
  },
  '#withReverseDnsPrefix':: d.fn(help='`aws.string.withReverseDnsPrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the reverse_dns_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `reverse_dns_prefix` field.\n', args=[]),
  withReverseDnsPrefix(dataSrcLabel, value): {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          reverse_dns_prefix: value,
        },
      },
    },
  },
  '#withServiceId':: d.fn(help='`aws.string.withServiceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the service_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_id` field.\n', args=[]),
  withServiceId(dataSrcLabel, value): {
    data+: {
      aws_service+: {
        [dataSrcLabel]+: {
          service_id: value,
        },
      },
    },
  },
}
