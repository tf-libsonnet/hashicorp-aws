---
permalink: /vpc_endpoint_connection_notification/
---

# vpc_endpoint_connection_notification

`vpc_endpoint_connection_notification` represents the `aws_vpc_endpoint_connection_notification` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionEvents()`](#fn-withconnectionevents)
* [`fn withConnectionNotificationArn()`](#fn-withconnectionnotificationarn)
* [`fn withVpcEndpointId()`](#fn-withvpcendpointid)
* [`fn withVpcEndpointServiceId()`](#fn-withvpcendpointserviceid)

## Fields

### fn new

```ts
new()
```


`aws.vpc_endpoint_connection_notification.new` injects a new `aws_vpc_endpoint_connection_notification` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.vpc_endpoint_connection_notification.new('some_id')

You can get the reference to the `id` field of the created `aws.vpc_endpoint_connection_notification` using the reference:

    $._ref.aws_vpc_endpoint_connection_notification.some_id.get('id')

This is the same as directly entering `"${ aws_vpc_endpoint_connection_notification.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_events` (`list`): 
  - `connection_notification_arn` (`string`): 
  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_endpoint_service_id` (`string`):  When `null`, the `vpc_endpoint_service_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.vpc_endpoint_connection_notification.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_endpoint_connection_notification`
Terraform resource.

Unlike [aws.vpc_endpoint_connection_notification.new](#fn-vpcendpointconnectionnotificationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_events` (`list`): 
  - `connection_notification_arn` (`string`): 
  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.
  - `vpc_endpoint_service_id` (`string`):  When `null`, the `vpc_endpoint_service_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_endpoint_connection_notification` resource into the root Terraform configuration.


### fn withConnectionEvents

```ts
withConnectionEvents()
```

`aws.vpc_endpoint_connection_notification.withConnectionEvents` constructs a mixin object that can be merged into the `vpc_endpoint_connection_notification`
Terraform resource block to set or update the connection_events field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_events` field.


### fn withConnectionNotificationArn

```ts
withConnectionNotificationArn()
```

`aws.vpc_endpoint_connection_notification.withConnectionNotificationArn` constructs a mixin object that can be merged into the `vpc_endpoint_connection_notification`
Terraform resource block to set or update the connection_notification_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connection_notification_arn` field.


### fn withVpcEndpointId

```ts
withVpcEndpointId()
```

`aws.vpc_endpoint_connection_notification.withVpcEndpointId` constructs a mixin object that can be merged into the `vpc_endpoint_connection_notification`
Terraform resource block to set or update the vpc_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_endpoint_id` field.


### fn withVpcEndpointServiceId

```ts
withVpcEndpointServiceId()
```

`aws.vpc_endpoint_connection_notification.withVpcEndpointServiceId` constructs a mixin object that can be merged into the `vpc_endpoint_connection_notification`
Terraform resource block to set or update the vpc_endpoint_service_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_endpoint_service_id` field.
