local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appautoscaling_target', url='', help='`appautoscaling_target` represents the `aws_appautoscaling_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.appautoscaling_target.new` injects a new `aws_appautoscaling_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appautoscaling_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appautoscaling_target` using the reference:\n\n    $._ref.aws_appautoscaling_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appautoscaling_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `max_capacity` (`number`): \n  - `min_capacity` (`number`): \n  - `resource_id` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `scalable_dimension` (`string`): \n  - `service_namespace` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    max_capacity,
    min_capacity,
    resource_id,
    scalable_dimension,
    service_namespace,
    role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appautoscaling_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      max_capacity=max_capacity,
      min_capacity=min_capacity,
      resource_id=resource_id,
      role_arn=role_arn,
      scalable_dimension=scalable_dimension,
      service_namespace=service_namespace
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appautoscaling_target.newAttrs` constructs a new object with attributes and blocks configured for the `appautoscaling_target`\nTerraform resource.\n\nUnlike [aws.appautoscaling_target.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `max_capacity` (`number`): \n  - `min_capacity` (`number`): \n  - `resource_id` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `scalable_dimension` (`string`): \n  - `service_namespace` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appautoscaling_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    max_capacity,
    min_capacity,
    resource_id,
    scalable_dimension,
    service_namespace,
    role_arn=null
  ):: std.prune(a={
    max_capacity: max_capacity,
    min_capacity: min_capacity,
    resource_id: resource_id,
    role_arn: role_arn,
    scalable_dimension: scalable_dimension,
    service_namespace: service_namespace,
  }),
  '#withMaxCapacity':: d.fn(help='`aws.number.withMaxCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_capacity` field.\n', args=[]),
  withMaxCapacity(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  '#withMinCapacity':: d.fn(help='`aws.number.withMinCapacity` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_capacity` field.\n', args=[]),
  withMinCapacity(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          min_capacity: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withScalableDimension':: d.fn(help='`aws.string.withScalableDimension` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scalable_dimension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scalable_dimension` field.\n', args=[]),
  withScalableDimension(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          scalable_dimension: value,
        },
      },
    },
  },
  '#withServiceNamespace':: d.fn(help='`aws.string.withServiceNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_namespace` field.\n', args=[]),
  withServiceNamespace(resourceLabel, value): {
    resource+: {
      aws_appautoscaling_target+: {
        [resourceLabel]+: {
          service_namespace: value,
        },
      },
    },
  },
}
