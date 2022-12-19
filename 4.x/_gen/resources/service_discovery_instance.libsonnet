local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_discovery_instance', url='', help='`service_discovery_instance` represents the `aws_service_discovery_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.service_discovery_instance.new` injects a new `aws_service_discovery_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.service_discovery_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.service_discovery_instance` using the reference:\n\n    $._ref.aws_service_discovery_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_service_discovery_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `attributes` (`obj`): \n  - `instance_id` (`string`): \n  - `service_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    attributes,
    instance_id,
    service_id,
    _meta={}
  ):: tf.withResource(
    type='aws_service_discovery_instance',
    label=resourceLabel,
    attrs=self.newAttrs(attributes=attributes, instance_id=instance_id, service_id=service_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.service_discovery_instance.newAttrs` constructs a new object with attributes and blocks configured for the `service_discovery_instance`\nTerraform resource.\n\nUnlike [aws.service_discovery_instance.new](#fn-servicediscoveryinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `attributes` (`obj`): \n  - `instance_id` (`string`): \n  - `service_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_discovery_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    attributes,
    instance_id,
    service_id
  ):: std.prune(a={
    attributes: attributes,
    instance_id: instance_id,
    service_id: service_id,
  }),
  '#withAttributes':: d.fn(help='`aws.service_discovery_instance.withAttributes` constructs a mixin object that can be merged into the `service_discovery_instance`\nTerraform resource block to set or update the attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `attributes` field.\n', args=[]),
  withAttributes(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          attributes: value,
        },
      },
    },
  },
  '#withInstanceId':: d.fn(help='`aws.service_discovery_instance.withInstanceId` constructs a mixin object that can be merged into the `service_discovery_instance`\nTerraform resource block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withServiceId':: d.fn(help='`aws.service_discovery_instance.withServiceId` constructs a mixin object that can be merged into the `service_discovery_instance`\nTerraform resource block to set or update the service_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `service_id` field.\n', args=[]),
  withServiceId(resourceLabel, value):: {
    resource+: {
      aws_service_discovery_instance+: {
        [resourceLabel]+: {
          service_id: value,
        },
      },
    },
  },
}
