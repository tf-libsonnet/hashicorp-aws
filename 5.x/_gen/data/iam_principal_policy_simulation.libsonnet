local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_principal_policy_simulation', url='', help='`iam_principal_policy_simulation` represents the `aws_iam_principal_policy_simulation` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  context:: {
    '#new':: d.fn(help='\n`aws.iam_principal_policy_simulation.context.new` constructs a new object with attributes and blocks configured for the `context`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): The key name of the context entry, such as &#34;aws:CurrentTime&#34;.\n  - `type` (`string`): The type that the simulator should use to interpret the strings given in argument &#34;values&#34;.\n  - `values` (`list`): One or more values to assign to the context key, given as a string in a syntax appropriate for the selected value type.\n\n**Returns**:\n  - An attribute object that represents the `context` sub block.\n', args=[]),
    new(
      key,
      type,
      values
    ):: std.prune(a={
      key: key,
      type: type,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.iam_principal_policy_simulation.new` injects a new `data_aws_iam_principal_policy_simulation` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iam_principal_policy_simulation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iam_principal_policy_simulation` using the reference:\n\n    $._ref.data_aws_iam_principal_policy_simulation.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iam_principal_policy_simulation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `action_names` (`list`): One or more names of actions, like \u0026#34;iam:CreateUser\u0026#34;, that should be included in the simulation.\n  - `additional_policies_json` (`list`): Additional principal-based policies to use in the simulation. When `null`, the `additional_policies_json` field will be omitted from the resulting object.\n  - `caller_arn` (`string`): ARN of a user to use as the caller of the simulated requests. If not specified, defaults to the principal specified in policy_source_arn, if it is a user ARN. When `null`, the `caller_arn` field will be omitted from the resulting object.\n  - `permissions_boundary_policies_json` (`list`): Additional permission boundary policies to use in the simulation. When `null`, the `permissions_boundary_policies_json` field will be omitted from the resulting object.\n  - `policy_source_arn` (`string`): ARN of the principal (e.g. user, role) whose existing configured access policies will be used as the basis for the simulation. If you specify a role ARN here, you can also set caller_arn to simulate a particular user acting with the given role.\n  - `resource_arns` (`list`): ARNs of specific resources to use as the targets of the specified actions during simulation. If not specified, the simulator assumes \u0026#34;*\u0026#34; which represents general access across all resources. When `null`, the `resource_arns` field will be omitted from the resulting object.\n  - `resource_handling_option` (`string`): Specifies the type of simulation to run. Some API operations need a particular resource handling option in order to produce a correct reesult. When `null`, the `resource_handling_option` field will be omitted from the resulting object.\n  - `resource_owner_account_id` (`string`): An AWS account ID to use as the simulated owner for any resource whose ARN does not include a specific owner account ID. Defaults to the account given as part of caller_arn. When `null`, the `resource_owner_account_id` field will be omitted from the resulting object.\n  - `resource_policy_json` (`string`): A resource policy to associate with all of the target resources for simulation purposes. The policy simulator does not automatically retrieve resource-level policies, so if a resource policy is crucial to your test then you must specify here the same policy document associated with your target resource(s). When `null`, the `resource_policy_json` field will be omitted from the resulting object.\n  - `context` (`list[obj]`): Each block specifies one item of additional context entry to include in the simulated requests. These are the additional properties used in the \u0026#39;Condition\u0026#39; element of an IAM policy, and in dynamic value interpolations. When `null`, the `context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_principal_policy_simulation.context.new](#fn-contextnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    action_names,
    policy_source_arn,
    additional_policies_json=null,
    caller_arn=null,
    context=null,
    permissions_boundary_policies_json=null,
    resource_arns=null,
    resource_handling_option=null,
    resource_owner_account_id=null,
    resource_policy_json=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_principal_policy_simulation',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      action_names=action_names,
      additional_policies_json=additional_policies_json,
      caller_arn=caller_arn,
      context=context,
      permissions_boundary_policies_json=permissions_boundary_policies_json,
      policy_source_arn=policy_source_arn,
      resource_arns=resource_arns,
      resource_handling_option=resource_handling_option,
      resource_owner_account_id=resource_owner_account_id,
      resource_policy_json=resource_policy_json
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iam_principal_policy_simulation.newAttrs` constructs a new object with attributes and blocks configured for the `iam_principal_policy_simulation`\nTerraform data source.\n\nUnlike [aws.data.iam_principal_policy_simulation.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action_names` (`list`): One or more names of actions, like &#34;iam:CreateUser&#34;, that should be included in the simulation.\n  - `additional_policies_json` (`list`): Additional principal-based policies to use in the simulation. When `null`, the `additional_policies_json` field will be omitted from the resulting object.\n  - `caller_arn` (`string`): ARN of a user to use as the caller of the simulated requests. If not specified, defaults to the principal specified in policy_source_arn, if it is a user ARN. When `null`, the `caller_arn` field will be omitted from the resulting object.\n  - `permissions_boundary_policies_json` (`list`): Additional permission boundary policies to use in the simulation. When `null`, the `permissions_boundary_policies_json` field will be omitted from the resulting object.\n  - `policy_source_arn` (`string`): ARN of the principal (e.g. user, role) whose existing configured access policies will be used as the basis for the simulation. If you specify a role ARN here, you can also set caller_arn to simulate a particular user acting with the given role.\n  - `resource_arns` (`list`): ARNs of specific resources to use as the targets of the specified actions during simulation. If not specified, the simulator assumes &#34;*&#34; which represents general access across all resources. When `null`, the `resource_arns` field will be omitted from the resulting object.\n  - `resource_handling_option` (`string`): Specifies the type of simulation to run. Some API operations need a particular resource handling option in order to produce a correct reesult. When `null`, the `resource_handling_option` field will be omitted from the resulting object.\n  - `resource_owner_account_id` (`string`): An AWS account ID to use as the simulated owner for any resource whose ARN does not include a specific owner account ID. Defaults to the account given as part of caller_arn. When `null`, the `resource_owner_account_id` field will be omitted from the resulting object.\n  - `resource_policy_json` (`string`): A resource policy to associate with all of the target resources for simulation purposes. The policy simulator does not automatically retrieve resource-level policies, so if a resource policy is crucial to your test then you must specify here the same policy document associated with your target resource(s). When `null`, the `resource_policy_json` field will be omitted from the resulting object.\n  - `context` (`list[obj]`): Each block specifies one item of additional context entry to include in the simulated requests. These are the additional properties used in the &#39;Condition&#39; element of an IAM policy, and in dynamic value interpolations. When `null`, the `context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_principal_policy_simulation.context.new](#fn-contextnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_principal_policy_simulation` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action_names,
    policy_source_arn,
    additional_policies_json=null,
    caller_arn=null,
    context=null,
    permissions_boundary_policies_json=null,
    resource_arns=null,
    resource_handling_option=null,
    resource_owner_account_id=null,
    resource_policy_json=null
  ):: std.prune(a={
    action_names: action_names,
    additional_policies_json: additional_policies_json,
    caller_arn: caller_arn,
    context: context,
    permissions_boundary_policies_json: permissions_boundary_policies_json,
    policy_source_arn: policy_source_arn,
    resource_arns: resource_arns,
    resource_handling_option: resource_handling_option,
    resource_owner_account_id: resource_owner_account_id,
    resource_policy_json: resource_policy_json,
  }),
  '#withActionNames':: d.fn(help='`aws.list.withActionNames` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the action_names field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `action_names` field.\n', args=[]),
  withActionNames(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          action_names: value,
        },
      },
    },
  },
  '#withAdditionalPoliciesJson':: d.fn(help='`aws.list.withAdditionalPoliciesJson` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the additional_policies_json field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `additional_policies_json` field.\n', args=[]),
  withAdditionalPoliciesJson(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          additional_policies_json: value,
        },
      },
    },
  },
  '#withCallerArn':: d.fn(help='`aws.string.withCallerArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the caller_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `caller_arn` field.\n', args=[]),
  withCallerArn(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          caller_arn: value,
        },
      },
    },
  },
  '#withContext':: d.fn(help='`aws.list[obj].withContext` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the context field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContextMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `context` field.\n', args=[]),
  withContext(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          context: value,
        },
      },
    },
  },
  '#withContextMixin':: d.fn(help='`aws.list[obj].withContextMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the context field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContext](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `context` field.\n', args=[]),
  withContextMixin(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          context+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPermissionsBoundaryPoliciesJson':: d.fn(help='`aws.list.withPermissionsBoundaryPoliciesJson` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the permissions_boundary_policies_json field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `permissions_boundary_policies_json` field.\n', args=[]),
  withPermissionsBoundaryPoliciesJson(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          permissions_boundary_policies_json: value,
        },
      },
    },
  },
  '#withPolicySourceArn':: d.fn(help='`aws.string.withPolicySourceArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the policy_source_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_source_arn` field.\n', args=[]),
  withPolicySourceArn(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          policy_source_arn: value,
        },
      },
    },
  },
  '#withResourceArns':: d.fn(help='`aws.list.withResourceArns` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the resource_arns field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resource_arns` field.\n', args=[]),
  withResourceArns(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          resource_arns: value,
        },
      },
    },
  },
  '#withResourceHandlingOption':: d.fn(help='`aws.string.withResourceHandlingOption` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_handling_option field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_handling_option` field.\n', args=[]),
  withResourceHandlingOption(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          resource_handling_option: value,
        },
      },
    },
  },
  '#withResourceOwnerAccountId':: d.fn(help='`aws.string.withResourceOwnerAccountId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_owner_account_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_owner_account_id` field.\n', args=[]),
  withResourceOwnerAccountId(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          resource_owner_account_id: value,
        },
      },
    },
  },
  '#withResourcePolicyJson':: d.fn(help='`aws.string.withResourcePolicyJson` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the resource_policy_json field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_policy_json` field.\n', args=[]),
  withResourcePolicyJson(dataSrcLabel, value): {
    data+: {
      aws_iam_principal_policy_simulation+: {
        [dataSrcLabel]+: {
          resource_policy_json: value,
        },
      },
    },
  },
}
