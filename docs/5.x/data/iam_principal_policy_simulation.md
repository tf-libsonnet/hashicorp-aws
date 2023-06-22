---
permalink: /data/iam_principal_policy_simulation/
---

# data.iam_principal_policy_simulation

`iam_principal_policy_simulation` represents the `aws_iam_principal_policy_simulation` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withActionNames()`](#fn-withactionnames)
* [`fn withAdditionalPoliciesJson()`](#fn-withadditionalpoliciesjson)
* [`fn withCallerArn()`](#fn-withcallerarn)
* [`fn withContext()`](#fn-withcontext)
* [`fn withContextMixin()`](#fn-withcontextmixin)
* [`fn withPermissionsBoundaryPoliciesJson()`](#fn-withpermissionsboundarypoliciesjson)
* [`fn withPolicySourceArn()`](#fn-withpolicysourcearn)
* [`fn withResourceArns()`](#fn-withresourcearns)
* [`fn withResourceHandlingOption()`](#fn-withresourcehandlingoption)
* [`fn withResourceOwnerAccountId()`](#fn-withresourceowneraccountid)
* [`fn withResourcePolicyJson()`](#fn-withresourcepolicyjson)
* [`obj context`](#obj-context)
  * [`fn new()`](#fn-contextnew)

## Fields

### fn new

```ts
new()
```


`aws.data.iam_principal_policy_simulation.new` injects a new `data_aws_iam_principal_policy_simulation` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.iam_principal_policy_simulation.new('some_id')

You can get the reference to the `id` field of the created `aws.data.iam_principal_policy_simulation` using the reference:

    $._ref.data_aws_iam_principal_policy_simulation.some_id.get('id')

This is the same as directly entering `"${ data_aws_iam_principal_policy_simulation.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `action_names` (`list`): One or more names of actions, like &#34;iam:CreateUser&#34;, that should be included in the simulation.
  - `additional_policies_json` (`list`): Additional principal-based policies to use in the simulation. When `null`, the `additional_policies_json` field will be omitted from the resulting object.
  - `caller_arn` (`string`): ARN of a user to use as the caller of the simulated requests. If not specified, defaults to the principal specified in policy_source_arn, if it is a user ARN. When `null`, the `caller_arn` field will be omitted from the resulting object.
  - `permissions_boundary_policies_json` (`list`): Additional permission boundary policies to use in the simulation. When `null`, the `permissions_boundary_policies_json` field will be omitted from the resulting object.
  - `policy_source_arn` (`string`): ARN of the principal (e.g. user, role) whose existing configured access policies will be used as the basis for the simulation. If you specify a role ARN here, you can also set caller_arn to simulate a particular user acting with the given role.
  - `resource_arns` (`list`): ARNs of specific resources to use as the targets of the specified actions during simulation. If not specified, the simulator assumes &#34;*&#34; which represents general access across all resources. When `null`, the `resource_arns` field will be omitted from the resulting object.
  - `resource_handling_option` (`string`): Specifies the type of simulation to run. Some API operations need a particular resource handling option in order to produce a correct reesult. When `null`, the `resource_handling_option` field will be omitted from the resulting object.
  - `resource_owner_account_id` (`string`): An AWS account ID to use as the simulated owner for any resource whose ARN does not include a specific owner account ID. Defaults to the account given as part of caller_arn. When `null`, the `resource_owner_account_id` field will be omitted from the resulting object.
  - `resource_policy_json` (`string`): A resource policy to associate with all of the target resources for simulation purposes. The policy simulator does not automatically retrieve resource-level policies, so if a resource policy is crucial to your test then you must specify here the same policy document associated with your target resource(s). When `null`, the `resource_policy_json` field will be omitted from the resulting object.
  - `context` (`list[obj]`): Each block specifies one item of additional context entry to include in the simulated requests. These are the additional properties used in the &#39;Condition&#39; element of an IAM policy, and in dynamic value interpolations. When `null`, the `context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_principal_policy_simulation.context.new](#fn-contextnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.iam_principal_policy_simulation.newAttrs` constructs a new object with attributes and blocks configured for the `iam_principal_policy_simulation`
Terraform data source.

Unlike [aws.data.iam_principal_policy_simulation.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `action_names` (`list`): One or more names of actions, like &#34;iam:CreateUser&#34;, that should be included in the simulation.
  - `additional_policies_json` (`list`): Additional principal-based policies to use in the simulation. When `null`, the `additional_policies_json` field will be omitted from the resulting object.
  - `caller_arn` (`string`): ARN of a user to use as the caller of the simulated requests. If not specified, defaults to the principal specified in policy_source_arn, if it is a user ARN. When `null`, the `caller_arn` field will be omitted from the resulting object.
  - `permissions_boundary_policies_json` (`list`): Additional permission boundary policies to use in the simulation. When `null`, the `permissions_boundary_policies_json` field will be omitted from the resulting object.
  - `policy_source_arn` (`string`): ARN of the principal (e.g. user, role) whose existing configured access policies will be used as the basis for the simulation. If you specify a role ARN here, you can also set caller_arn to simulate a particular user acting with the given role.
  - `resource_arns` (`list`): ARNs of specific resources to use as the targets of the specified actions during simulation. If not specified, the simulator assumes &#34;*&#34; which represents general access across all resources. When `null`, the `resource_arns` field will be omitted from the resulting object.
  - `resource_handling_option` (`string`): Specifies the type of simulation to run. Some API operations need a particular resource handling option in order to produce a correct reesult. When `null`, the `resource_handling_option` field will be omitted from the resulting object.
  - `resource_owner_account_id` (`string`): An AWS account ID to use as the simulated owner for any resource whose ARN does not include a specific owner account ID. Defaults to the account given as part of caller_arn. When `null`, the `resource_owner_account_id` field will be omitted from the resulting object.
  - `resource_policy_json` (`string`): A resource policy to associate with all of the target resources for simulation purposes. The policy simulator does not automatically retrieve resource-level policies, so if a resource policy is crucial to your test then you must specify here the same policy document associated with your target resource(s). When `null`, the `resource_policy_json` field will be omitted from the resulting object.
  - `context` (`list[obj]`): Each block specifies one item of additional context entry to include in the simulated requests. These are the additional properties used in the &#39;Condition&#39; element of an IAM policy, and in dynamic value interpolations. When `null`, the `context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.iam_principal_policy_simulation.context.new](#fn-contextnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_principal_policy_simulation` data source into the root Terraform configuration.


### fn withActionNames

```ts
withActionNames()
```

`aws.list.withActionNames` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the action_names field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `action_names` field.


### fn withAdditionalPoliciesJson

```ts
withAdditionalPoliciesJson()
```

`aws.list.withAdditionalPoliciesJson` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the additional_policies_json field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `additional_policies_json` field.


### fn withCallerArn

```ts
withCallerArn()
```

`aws.string.withCallerArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the caller_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `caller_arn` field.


### fn withContext

```ts
withContext()
```

`aws.list[obj].withContext` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the context field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withContextMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `context` field.


### fn withContextMixin

```ts
withContextMixin()
```

`aws.list[obj].withContextMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the context field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withContext](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `context` field.


### fn withPermissionsBoundaryPoliciesJson

```ts
withPermissionsBoundaryPoliciesJson()
```

`aws.list.withPermissionsBoundaryPoliciesJson` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the permissions_boundary_policies_json field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `permissions_boundary_policies_json` field.


### fn withPolicySourceArn

```ts
withPolicySourceArn()
```

`aws.string.withPolicySourceArn` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the policy_source_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_source_arn` field.


### fn withResourceArns

```ts
withResourceArns()
```

`aws.list.withResourceArns` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the resource_arns field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_arns` field.


### fn withResourceHandlingOption

```ts
withResourceHandlingOption()
```

`aws.string.withResourceHandlingOption` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_handling_option field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_handling_option` field.


### fn withResourceOwnerAccountId

```ts
withResourceOwnerAccountId()
```

`aws.string.withResourceOwnerAccountId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_owner_account_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_owner_account_id` field.


### fn withResourcePolicyJson

```ts
withResourcePolicyJson()
```

`aws.string.withResourcePolicyJson` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the resource_policy_json field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_policy_json` field.


## obj context



### fn context.new

```ts
new()
```


`aws.iam_principal_policy_simulation.context.new` constructs a new object with attributes and blocks configured for the `context`
Terraform sub block.



**Args**:
  - `key` (`string`): The key name of the context entry, such as &#34;aws:CurrentTime&#34;.
  - `type` (`string`): The type that the simulator should use to interpret the strings given in argument &#34;values&#34;.
  - `values` (`list`): One or more values to assign to the context key, given as a string in a syntax appropriate for the selected value type.

**Returns**:
  - An attribute object that represents the `context` sub block.
