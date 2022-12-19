local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_hosted_zone_id', url='', help='`lb_hosted_zone_id` represents the `aws_lb_hosted_zone_id` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.lb_hosted_zone_id.new` injects a new `data_aws_lb_hosted_zone_id` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.lb_hosted_zone_id.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.lb_hosted_zone_id` using the reference:\n\n    $._ref.data_aws_lb_hosted_zone_id.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_lb_hosted_zone_id.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    load_balancer_type=null,
    region=null,
    _meta={}
  ):: tf.withData(
    type='aws_lb_hosted_zone_id',
    label=dataSrcLabel,
    attrs=self.newAttrs(load_balancer_type=load_balancer_type, region=region),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.lb_hosted_zone_id.newAttrs` constructs a new object with attributes and blocks configured for the `lb_hosted_zone_id`\nTerraform data source.\n\nUnlike [aws.data.lb_hosted_zone_id.new](#fn-lbhostedzoneidnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `load_balancer_type` (`string`):  When `null`, the `load_balancer_type` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `lb_hosted_zone_id` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    load_balancer_type=null,
    region=null
  ):: std.prune(a={
    load_balancer_type: load_balancer_type,
    region: region,
  }),
  '#withLoadBalancerType':: d.fn(help='`aws.string.withLoadBalancerType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the load_balancer_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `load_balancer_type` field.\n', args=[]),
  withLoadBalancerType(dataSrcLabel, value): {
    data+: {
      aws_lb_hosted_zone_id+: {
        [dataSrcLabel]+: {
          load_balancer_type: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the region field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(dataSrcLabel, value): {
    data+: {
      aws_lb_hosted_zone_id+: {
        [dataSrcLabel]+: {
          region: value,
        },
      },
    },
  },
}
