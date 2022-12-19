---
permalink: /cloudwatch_dashboard/
---

# cloudwatch_dashboard

`cloudwatch_dashboard` represents the `aws_cloudwatch_dashboard` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDashboardBody()`](#fn-withdashboardbody)
* [`fn withDashboardName()`](#fn-withdashboardname)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_dashboard.new` injects a new `aws_cloudwatch_dashboard` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_dashboard.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_dashboard` using the reference:

    $._ref.aws_cloudwatch_dashboard.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_dashboard.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dashboard_body` (`string`): 
  - `dashboard_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_dashboard.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_dashboard`
Terraform resource.

Unlike [aws.cloudwatch_dashboard.new](#fn-cloudwatchdashboardnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dashboard_body` (`string`): 
  - `dashboard_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_dashboard` resource into the root Terraform configuration.


### fn withDashboardBody

```ts
withDashboardBody()
```

`aws.cloudwatch_dashboard.withDashboardBody` constructs a mixin object that can be merged into the `cloudwatch_dashboard`
Terraform resource block to set or update the dashboard_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dashboard_body` field.


### fn withDashboardName

```ts
withDashboardName()
```

`aws.cloudwatch_dashboard.withDashboardName` constructs a mixin object that can be merged into the `cloudwatch_dashboard`
Terraform resource block to set or update the dashboard_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `dashboard_name` field.
