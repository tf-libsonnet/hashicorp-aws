local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicequotas_template', url='', help='`servicequotas_template` represents the `aws_servicequotas_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicequotas_template.new` injects a new `aws_servicequotas_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicequotas_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicequotas_template` using the reference:\n\n    $._ref.aws_servicequotas_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicequotas_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `quota_code` (`string`): Set the `quota_code` field on the resulting resource block.\n  - `region` (`string`): Set the `region` field on the resulting resource block.\n  - `service_code` (`string`): Set the `service_code` field on the resulting resource block.\n  - `value` (`number`): Set the `value` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    quota_code,
    region,
    service_code,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_servicequotas_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      quota_code=quota_code,
      region=region,
      service_code=service_code,
      value=value
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicequotas_template.newAttrs` constructs a new object with attributes and blocks configured for the `servicequotas_template`\nTerraform resource.\n\nUnlike [aws.servicequotas_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `quota_code` (`string`): Set the `quota_code` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object.\n  - `service_code` (`string`): Set the `service_code` field on the resulting object.\n  - `value` (`number`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicequotas_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    quota_code,
    region,
    service_code,
    value
  ):: std.prune(a={
    quota_code: quota_code,
    region: region,
    service_code: service_code,
    value: value,
  }),
  '#withQuotaCode':: d.fn(help='`aws.string.withQuotaCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the quota_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `quota_code` field.\n', args=[]),
  withQuotaCode(resourceLabel, value): {
    resource+: {
      aws_servicequotas_template+: {
        [resourceLabel]+: {
          quota_code: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      aws_servicequotas_template+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withServiceCode':: d.fn(help='`aws.string.withServiceCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_code` field.\n', args=[]),
  withServiceCode(resourceLabel, value): {
    resource+: {
      aws_servicequotas_template+: {
        [resourceLabel]+: {
          service_code: value,
        },
      },
    },
  },
  '#withValue':: d.fn(help='`aws.number.withValue` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `value` field.\n', args=[]),
  withValue(resourceLabel, value): {
    resource+: {
      aws_servicequotas_template+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
