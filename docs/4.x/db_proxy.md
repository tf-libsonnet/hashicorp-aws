---
permalink: /db_proxy/
---

# db_proxy

`db_proxy` represents the `aws_db_proxy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuth()`](#fn-withauth)
* [`fn withAuthMixin()`](#fn-withauthmixin)
* [`fn withDebugLogging()`](#fn-withdebuglogging)
* [`fn withEngineFamily()`](#fn-withenginefamily)
* [`fn withIdleClientTimeout()`](#fn-withidleclienttimeout)
* [`fn withName()`](#fn-withname)
* [`fn withRequireTls()`](#fn-withrequiretls)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcSecurityGroupIds()`](#fn-withvpcsecuritygroupids)
* [`fn withVpcSubnetIds()`](#fn-withvpcsubnetids)
* [`obj auth`](#obj-auth)
  * [`fn new()`](#fn-authnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.db_proxy.new` injects a new `aws_db_proxy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_proxy.new('some_id')

You can get the reference to the `id` field of the created `aws.db_proxy` using the reference:

    $._ref.aws_db_proxy.some_id.get('id')

This is the same as directly entering `"${ aws_db_proxy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `debug_logging` (`bool`):  When `null`, the `debug_logging` field will be omitted from the resulting object.
  - `engine_family` (`string`): 
  - `idle_client_timeout` (`number`):  When `null`, the `idle_client_timeout` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `require_tls` (`bool`):  When `null`, the `require_tls` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `vpc_subnet_ids` (`list`): 
  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.auth.new](#fn-dbproxyauthnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.timeouts.new](#fn-dbproxytimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_proxy.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy`
Terraform resource.

Unlike [aws.db_proxy.new](#fn-dbproxynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `debug_logging` (`bool`):  When `null`, the `debug_logging` field will be omitted from the resulting object.
  - `engine_family` (`string`): 
  - `idle_client_timeout` (`number`):  When `null`, the `idle_client_timeout` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `require_tls` (`bool`):  When `null`, the `require_tls` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_security_group_ids` (`list`):  When `null`, the `vpc_security_group_ids` field will be omitted from the resulting object.
  - `vpc_subnet_ids` (`list`): 
  - `auth` (`list[obj]`):  When `null`, the `auth` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.auth.new](#fn-dbproxyauthnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_proxy.timeouts.new](#fn-dbproxytimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy` resource into the root Terraform configuration.


### fn withAuth

```ts
withAuth()
```

`aws.db_proxy.withAuth` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the auth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth` field.


### fn withAuthMixin

```ts
withAuthMixin()
```

`aws.db_proxy.withAuthMixin` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the auth field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.db_proxy.withAuth](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auth` field.


### fn withDebugLogging

```ts
withDebugLogging()
```

`aws.db_proxy.withDebugLogging` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the debug_logging field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `debug_logging` field.


### fn withEngineFamily

```ts
withEngineFamily()
```

`aws.db_proxy.withEngineFamily` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the engine_family field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_family` field.


### fn withIdleClientTimeout

```ts
withIdleClientTimeout()
```

`aws.db_proxy.withIdleClientTimeout` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the idle_client_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `idle_client_timeout` field.


### fn withName

```ts
withName()
```

`aws.db_proxy.withName` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRequireTls

```ts
withRequireTls()
```

`aws.db_proxy.withRequireTls` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the require_tls field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `require_tls` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.db_proxy.withRoleArn` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withTags

```ts
withTags()
```

`aws.db_proxy.withTags` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.db_proxy.withTagsAll` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.db_proxy.withTimeouts` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.db_proxy.withTimeoutsMixin` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.db_proxy.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcSecurityGroupIds

```ts
withVpcSecurityGroupIds()
```

`aws.db_proxy.withVpcSecurityGroupIds` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the vpc_security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_security_group_ids` field.


### fn withVpcSubnetIds

```ts
withVpcSubnetIds()
```

`aws.db_proxy.withVpcSubnetIds` constructs a mixin object that can be merged into the `db_proxy`
Terraform resource block to set or update the vpc_subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_subnet_ids` field.


## obj auth



### fn auth.new

```ts
new()
```


`aws.db_proxy.auth.new` constructs a new object with attributes and blocks configured for the `auth`
Terraform sub block.



**Args**:
  - `auth_scheme` (`string`):  When `null`, the `auth_scheme` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `iam_auth` (`string`):  When `null`, the `iam_auth` field will be omitted from the resulting object.
  - `secret_arn` (`string`):  When `null`, the `secret_arn` field will be omitted from the resulting object.
  - `username` (`string`):  When `null`, the `username` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `auth` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.db_proxy.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
