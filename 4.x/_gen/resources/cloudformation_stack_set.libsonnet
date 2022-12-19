local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cloudformation_stack_set', url='', help='`cloudformation_stack_set` represents the `aws_cloudformation_stack_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  auto_deployment:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set.auto_deployment.new` constructs a new object with attributes and blocks configured for the `auto_deployment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `retain_stacks_on_account_removal` (`bool`):  When `null`, the `retain_stacks_on_account_removal` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `auto_deployment` sub block.\n', args=[]),
    new(
      enabled=null,
      retain_stacks_on_account_removal=null
    ):: std.prune(a={
      enabled: enabled,
      retain_stacks_on_account_removal: retain_stacks_on_account_removal,
    }),
  },
  '#new':: d.fn(help="\n`aws.cloudformation_stack_set.new` injects a new `aws_cloudformation_stack_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cloudformation_stack_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cloudformation_stack_set` using the reference:\n\n    $._ref.aws_cloudformation_stack_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cloudformation_stack_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `administration_role_arn` (`string`):  When `null`, the `administration_role_arn` field will be omitted from the resulting object.\n  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.\n  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `execution_role_name` (`string`):  When `null`, the `execution_role_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `permission_model` (`string`):  When `null`, the `permission_model` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `auto_deployment` (`list[obj]`):  When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-cloudformation_stack_setauto_deploymentnew) constructor.\n  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-cloudformation_stack_setoperation_preferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-cloudformation_stack_settimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    administration_role_arn=null,
    auto_deployment=null,
    call_as=null,
    capabilities=null,
    description=null,
    execution_role_name=null,
    operation_preferences=null,
    parameters=null,
    permission_model=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudformation_stack_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      administration_role_arn=administration_role_arn,
      auto_deployment=auto_deployment,
      call_as=call_as,
      capabilities=capabilities,
      description=description,
      execution_role_name=execution_role_name,
      name=name,
      operation_preferences=operation_preferences,
      parameters=parameters,
      permission_model=permission_model,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body,
      template_url=template_url,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cloudformation_stack_set.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack_set`\nTerraform resource.\n\nUnlike [aws.cloudformation_stack_set.new](#fn-cloudformation_stack_setnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `administration_role_arn` (`string`):  When `null`, the `administration_role_arn` field will be omitted from the resulting object.\n  - `call_as` (`string`):  When `null`, the `call_as` field will be omitted from the resulting object.\n  - `capabilities` (`list`):  When `null`, the `capabilities` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `execution_role_name` (`string`):  When `null`, the `execution_role_name` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.\n  - `permission_model` (`string`):  When `null`, the `permission_model` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.\n  - `auto_deployment` (`list[obj]`):  When `null`, the `auto_deployment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.auto_deployment.new](#fn-cloudformation_stack_setauto_deploymentnew) constructor.\n  - `operation_preferences` (`list[obj]`):  When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.operation_preferences.new](#fn-cloudformation_stack_setoperation_preferencesnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set.timeouts.new](#fn-cloudformation_stack_settimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    administration_role_arn=null,
    auto_deployment=null,
    call_as=null,
    capabilities=null,
    description=null,
    execution_role_name=null,
    operation_preferences=null,
    parameters=null,
    permission_model=null,
    tags=null,
    tags_all=null,
    template_body=null,
    template_url=null,
    timeouts=null
  ):: std.prune(a={
    administration_role_arn: administration_role_arn,
    auto_deployment: auto_deployment,
    call_as: call_as,
    capabilities: capabilities,
    description: description,
    execution_role_name: execution_role_name,
    name: name,
    operation_preferences: operation_preferences,
    parameters: parameters,
    permission_model: permission_model,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
    template_url: template_url,
    timeouts: timeouts,
  }),
  operation_preferences:: {
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set.operation_preferences.new` constructs a new object with attributes and blocks configured for the `operation_preferences`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_tolerance_count` (`number`):  When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.\n  - `failure_tolerance_percentage` (`number`):  When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.\n  - `max_concurrent_count` (`number`):  When `null`, the `max_concurrent_count` field will be omitted from the resulting object.\n  - `max_concurrent_percentage` (`number`):  When `null`, the `max_concurrent_percentage` field will be omitted from the resulting object.\n  - `region_concurrency_type` (`string`):  When `null`, the `region_concurrency_type` field will be omitted from the resulting object.\n  - `region_order` (`list`):  When `null`, the `region_order` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `operation_preferences` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.cloudformation_stack_set.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      update=null
    ):: std.prune(a={
      update: update,
    }),
  },
  '#withAdministrationRoleArn':: d.fn(help='`aws.string.withAdministrationRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the administration_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `administration_role_arn` field.\n', args=[]),
  withAdministrationRoleArn(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          administration_role_arn: value,
        },
      },
    },
  },
  '#withAutoDeployment':: d.fn(help='`aws.list[obj].withAutoDeployment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_deployment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAutoDeploymentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_deployment` field.\n', args=[]),
  withAutoDeployment(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          auto_deployment: value,
        },
      },
    },
  },
  '#withAutoDeploymentMixin':: d.fn(help='`aws.list[obj].withAutoDeploymentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the auto_deployment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoDeployment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `auto_deployment` field.\n', args=[]),
  withAutoDeploymentMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          auto_deployment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCallAs':: d.fn(help='`aws.string.withCallAs` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the call_as field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `call_as` field.\n', args=[]),
  withCallAs(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          call_as: value,
        },
      },
    },
  },
  '#withCapabilities':: d.fn(help='`aws.list.withCapabilities` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the capabilities field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `capabilities` field.\n', args=[]),
  withCapabilities(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          capabilities: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExecutionRoleName':: d.fn(help='`aws.string.withExecutionRoleName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the execution_role_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `execution_role_name` field.\n', args=[]),
  withExecutionRoleName(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          execution_role_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOperationPreferences':: d.fn(help='`aws.list[obj].withOperationPreferences` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the operation_preferences field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOperationPreferencesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.\n', args=[]),
  withOperationPreferences(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          operation_preferences: value,
        },
      },
    },
  },
  '#withOperationPreferencesMixin':: d.fn(help='`aws.list[obj].withOperationPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the operation_preferences field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOperationPreferences](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.\n', args=[]),
  withOperationPreferencesMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          operation_preferences+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPermissionModel':: d.fn(help='`aws.string.withPermissionModel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission_model field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission_model` field.\n', args=[]),
  withPermissionModel(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          permission_model: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemplateBody':: d.fn(help='`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_body` field.\n', args=[]),
  withTemplateBody(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  '#withTemplateUrl':: d.fn(help='`aws.string.withTemplateUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_url` field.\n', args=[]),
  withTemplateUrl(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          template_url: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_cloudformation_stack_set+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
