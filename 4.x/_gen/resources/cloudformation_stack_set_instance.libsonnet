local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudformation_stack_set_instance', url='', help='`cloudformation_stack_set_instance` represents the `aws_cloudformation_stack_set_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  deployment_targets:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set_instance.deployment_targets.new` constructs a new object with attributes and blocks configured for the `deployment_targets`\nTerraform sub block.\n\n\n\n**Args**:\n  - `organizational_unit_ids` (`list`):  When `null`, the `organizational_unit_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `deployment_targets` sub block.\n', args=[]),
    new(
      organizational_unit_ids=null
    ):: std.prune(a={
      organizational_unit_ids: organizational_unit_ids,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudformation_stack_set_instance.new` injects a new `aws_cloudformation_stack_set_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudformation_stack_set_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudformation_stack_set_instance` using the reference:\n\n    $._ref.aws_cloudformation_stack_set_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudformation_stack_set_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.\n  - `parameter_overrides` (`obj`):  When `null`, the `parameter_overrides` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `retain_stack` (`bool`):  When `null`, the `retain_stack` field will be omitted from the resulting object.\n  - `stack_set_name` (`string`): \n  - `deployment_targets` (`list[obj]`):  When `null`, the `deployment_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.deployment_targets.new](#fn-cloudformationstacksetinstancedeploymenttargetsnew) constructor.\n  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.operation_preferences.new](#fn-cloudformationstacksetinstanceoperationpreferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.timeouts.new](#fn-cloudformationstacksetinstancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    stack_set_name,
    account_id=null,
    call_as=null,
    deployment_targets=null,
    operation_preferences=null,
    parameter_overrides=null,
    region=null,
    retain_stack=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack_set_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      call_as=call_as,
      deployment_targets=deployment_targets,
      operation_preferences=operation_preferences,
      parameter_overrides=parameter_overrides,
      region=region,
      retain_stack=retain_stack,
      stack_set_name=stack_set_name,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudformation_stack_set_instance.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack_set_instance`\nTerraform resource.\n\nUnlike [aws.cloudformation_stack_set_instance.new](#fn-cloudformationstacksetinstancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.\n  - `parameter_overrides` (`obj`):  When `null`, the `parameter_overrides` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `retain_stack` (`bool`):  When `null`, the `retain_stack` field will be omitted from the resulting object.\n  - `stack_set_name` (`string`): \n  - `deployment_targets` (`list[obj]`):  When `null`, the `deployment_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.deployment_targets.new](#fn-cloudformationstacksetinstancedeploymenttargetsnew) constructor.\n  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.operation_preferences.new](#fn-cloudformationstacksetinstanceoperationpreferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.timeouts.new](#fn-cloudformationstacksetinstancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack_set_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    stack_set_name,
    account_id=null,
    call_as=null,
    deployment_targets=null,
    operation_preferences=null,
    parameter_overrides=null,
    region=null,
    retain_stack=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    call_as: call_as,
    deployment_targets: deployment_targets,
    operation_preferences: operation_preferences,
    parameter_overrides: parameter_overrides,
    region: region,
    retain_stack: retain_stack,
    stack_set_name: stack_set_name,
    timeouts: timeouts,
  }),
  operation_preferences:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set_instance.operation_preferences.new` constructs a new object with attributes and blocks configured for the `operation_preferences`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_tolerance_count` (`number`):  When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.\n  - `failure_tolerance_percentage` (`number`):  When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.\n  - `max_concurrent_count` (`number`):  When `null`, the `max_concurrent_count` field will be omitted from the resulting object.\n  - `max_concurrent_percentage` (`number`):  When `null`, the `max_concurrent_percentage` field will be omitted from the resulting object.\n  - `region_concurrency_type` (`string`):  When `null`, the `region_concurrency_type` field will be omitted from the resulting object.\n  - `region_order` (`list`):  When `null`, the `region_order` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `operation_preferences` sub block.\n', args=[]),
    new(
      failure_tolerance_count=null,
      failure_tolerance_percentage=null,
      max_concurrent_count=null,
      max_concurrent_percentage=null,
      region_concurrency_type=null,
      region_order=null
    ):: std.prune(a={
      failure_tolerance_count: failure_tolerance_count,
      failure_tolerance_percentage: failure_tolerance_percentage,
      max_concurrent_count: max_concurrent_count,
      max_concurrent_percentage: max_concurrent_percentage,
      region_concurrency_type: region_concurrency_type,
      region_order: region_order,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withCallAs':: d.fn(help='`aws.string.withCallAs` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the call_as field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `call_as` field.\n', args=[]),
  withCallAs(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          call_as: value,
        },
      },
    },
  },
  '#withDeploymentTargets':: d.fn(help='`aws.list[obj].withDeploymentTargets` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_targets field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeploymentTargetsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_targets` field.\n', args=[]),
  withDeploymentTargets(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          deployment_targets: value,
        },
      },
    },
  },
  '#withDeploymentTargetsMixin':: d.fn(help='`aws.list[obj].withDeploymentTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the deployment_targets field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentTargets](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `deployment_targets` field.\n', args=[]),
  withDeploymentTargetsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          deployment_targets+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOperationPreferences':: d.fn(help='`aws.list[obj].withOperationPreferences` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the operation_preferences field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOperationPreferencesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.\n', args=[]),
  withOperationPreferences(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          operation_preferences: value,
        },
      },
    },
  },
  '#withOperationPreferencesMixin':: d.fn(help='`aws.list[obj].withOperationPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the operation_preferences field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOperationPreferences](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.\n', args=[]),
  withOperationPreferencesMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          operation_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameterOverrides':: d.fn(help='`aws.obj.withParameterOverrides` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameter_overrides field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameter_overrides` field.\n', args=[]),
  withParameterOverrides(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          parameter_overrides: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.string.withRegion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withRetainStack':: d.fn(help='`aws.bool.withRetainStack` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retain_stack field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retain_stack` field.\n', args=[]),
  withRetainStack(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          retain_stack: value,
        },
      },
    },
  },
  '#withStackSetName':: d.fn(help='`aws.string.withStackSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_set_name` field.\n', args=[]),
  withStackSetName(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          stack_set_name: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
