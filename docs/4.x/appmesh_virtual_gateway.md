---
permalink: /appmesh_virtual_gateway/
---

# appmesh_virtual_gateway

`appmesh_virtual_gateway` represents the `aws_appmesh_virtual_gateway` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withMeshName()`](#fn-withmeshname)
* [`fn withMeshOwner()`](#fn-withmeshowner)
* [`fn withName()`](#fn-withname)
* [`fn withSpec()`](#fn-withspec)
* [`fn withSpecMixin()`](#fn-withspecmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj spec`](#obj-spec)
  * [`fn new()`](#fn-specnew)
  * [`obj spec.backend_defaults`](#obj-specbackend_defaults)
    * [`fn new()`](#fn-specbackend_defaultsnew)
    * [`obj spec.backend_defaults.client_policy`](#obj-specbackend_defaultsclient_policy)
      * [`fn new()`](#fn-specbackend_defaultsclient_policynew)
      * [`obj spec.backend_defaults.client_policy.tls`](#obj-specbackend_defaultsclient_policytls)
        * [`fn new()`](#fn-specbackend_defaultsclient_policytlsnew)
        * [`obj spec.backend_defaults.client_policy.tls.certificate`](#obj-specbackend_defaultsclient_policytlscertificate)
          * [`fn new()`](#fn-specbackend_defaultsclient_policytlscertificatenew)
          * [`obj spec.backend_defaults.client_policy.tls.certificate.file`](#obj-specbackend_defaultsclient_policytlscertificatefile)
            * [`fn new()`](#fn-specbackend_defaultsclient_policytlscertificatefilenew)
          * [`obj spec.backend_defaults.client_policy.tls.certificate.sds`](#obj-specbackend_defaultsclient_policytlscertificatesds)
            * [`fn new()`](#fn-specbackend_defaultsclient_policytlscertificatesdsnew)
        * [`obj spec.backend_defaults.client_policy.tls.validation`](#obj-specbackend_defaultsclient_policytlsvalidation)
          * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationnew)
          * [`obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names`](#obj-specbackend_defaultsclient_policytlsvalidationsubject_alternative_names)
            * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationsubject_alternative_namesnew)
            * [`obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match`](#obj-specbackend_defaultsclient_policytlsvalidationsubject_alternative_namesmatch)
              * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationsubject_alternative_namesmatchnew)
          * [`obj spec.backend_defaults.client_policy.tls.validation.trust`](#obj-specbackend_defaultsclient_policytlsvalidationtrust)
            * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationtrustnew)
            * [`obj spec.backend_defaults.client_policy.tls.validation.trust.acm`](#obj-specbackend_defaultsclient_policytlsvalidationtrustacm)
              * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationtrustacmnew)
            * [`obj spec.backend_defaults.client_policy.tls.validation.trust.file`](#obj-specbackend_defaultsclient_policytlsvalidationtrustfile)
              * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationtrustfilenew)
            * [`obj spec.backend_defaults.client_policy.tls.validation.trust.sds`](#obj-specbackend_defaultsclient_policytlsvalidationtrustsds)
              * [`fn new()`](#fn-specbackend_defaultsclient_policytlsvalidationtrustsdsnew)
  * [`obj spec.listener`](#obj-speclistener)
    * [`fn new()`](#fn-speclistenernew)
    * [`obj spec.listener.connection_pool`](#obj-speclistenerconnection_pool)
      * [`fn new()`](#fn-speclistenerconnection_poolnew)
      * [`obj spec.listener.connection_pool.grpc`](#obj-speclistenerconnection_poolgrpc)
        * [`fn new()`](#fn-speclistenerconnection_poolgrpcnew)
      * [`obj spec.listener.connection_pool.http`](#obj-speclistenerconnection_poolhttp)
        * [`fn new()`](#fn-speclistenerconnection_poolhttpnew)
      * [`obj spec.listener.connection_pool.http2`](#obj-speclistenerconnection_poolhttp2)
        * [`fn new()`](#fn-speclistenerconnection_poolhttp2new)
    * [`obj spec.listener.health_check`](#obj-speclistenerhealth_check)
      * [`fn new()`](#fn-speclistenerhealth_checknew)
    * [`obj spec.listener.port_mapping`](#obj-speclistenerport_mapping)
      * [`fn new()`](#fn-speclistenerport_mappingnew)
    * [`obj spec.listener.tls`](#obj-speclistenertls)
      * [`fn new()`](#fn-speclistenertlsnew)
      * [`obj spec.listener.tls.certificate`](#obj-speclistenertlscertificate)
        * [`fn new()`](#fn-speclistenertlscertificatenew)
        * [`obj spec.listener.tls.certificate.acm`](#obj-speclistenertlscertificateacm)
          * [`fn new()`](#fn-speclistenertlscertificateacmnew)
        * [`obj spec.listener.tls.certificate.file`](#obj-speclistenertlscertificatefile)
          * [`fn new()`](#fn-speclistenertlscertificatefilenew)
        * [`obj spec.listener.tls.certificate.sds`](#obj-speclistenertlscertificatesds)
          * [`fn new()`](#fn-speclistenertlscertificatesdsnew)
      * [`obj spec.listener.tls.validation`](#obj-speclistenertlsvalidation)
        * [`fn new()`](#fn-speclistenertlsvalidationnew)
        * [`obj spec.listener.tls.validation.subject_alternative_names`](#obj-speclistenertlsvalidationsubject_alternative_names)
          * [`fn new()`](#fn-speclistenertlsvalidationsubject_alternative_namesnew)
          * [`obj spec.listener.tls.validation.subject_alternative_names.match`](#obj-speclistenertlsvalidationsubject_alternative_namesmatch)
            * [`fn new()`](#fn-speclistenertlsvalidationsubject_alternative_namesmatchnew)
        * [`obj spec.listener.tls.validation.trust`](#obj-speclistenertlsvalidationtrust)
          * [`fn new()`](#fn-speclistenertlsvalidationtrustnew)
          * [`obj spec.listener.tls.validation.trust.file`](#obj-speclistenertlsvalidationtrustfile)
            * [`fn new()`](#fn-speclistenertlsvalidationtrustfilenew)
          * [`obj spec.listener.tls.validation.trust.sds`](#obj-speclistenertlsvalidationtrustsds)
            * [`fn new()`](#fn-speclistenertlsvalidationtrustsdsnew)
  * [`obj spec.logging`](#obj-speclogging)
    * [`fn new()`](#fn-specloggingnew)
    * [`obj spec.logging.access_log`](#obj-specloggingaccess_log)
      * [`fn new()`](#fn-specloggingaccess_lognew)
      * [`obj spec.logging.access_log.file`](#obj-specloggingaccess_logfile)
        * [`fn new()`](#fn-specloggingaccess_logfilenew)

## Fields

### fn new

```ts
new()
```


`aws.appmesh_virtual_gateway.new` injects a new `aws_appmesh_virtual_gateway` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appmesh_virtual_gateway.new('some_id')

You can get the reference to the `id` field of the created `aws.appmesh_virtual_gateway` using the reference:

    $._ref.aws_appmesh_virtual_gateway.some_id.get('id')

This is the same as directly entering `"${ aws_appmesh_virtual_gateway.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-appmeshvirtualgatewayspecnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_virtual_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_gateway`
Terraform resource.

Unlike [aws.appmesh_virtual_gateway.new](#fn-appmeshvirtualgatewaynew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-appmeshvirtualgatewayspecnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_gateway` resource into the root Terraform configuration.


### fn withMeshName

```ts
withMeshName()
```

`aws.appmesh_virtual_gateway.withMeshName` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the mesh_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mesh_name` field.


### fn withMeshOwner

```ts
withMeshOwner()
```

`aws.appmesh_virtual_gateway.withMeshOwner` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the mesh_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `mesh_owner` field.


### fn withName

```ts
withName()
```

`aws.appmesh_virtual_gateway.withName` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withSpec

```ts
withSpec()
```

`aws.appmesh_virtual_gateway.withSpec` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the spec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spec` field.


### fn withSpecMixin

```ts
withSpecMixin()
```

`aws.appmesh_virtual_gateway.withSpecMixin` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the spec field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.appmesh_virtual_gateway.withSpec](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `spec` field.


### fn withTags

```ts
withTags()
```

`aws.appmesh_virtual_gateway.withTags` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.appmesh_virtual_gateway.withTagsAll` constructs a mixin object that can be merged into the `appmesh_virtual_gateway`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj spec



### fn spec.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `backend_defaults` (`list[obj]`):  When `null`, the `backend_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.new](#fn-specbackenddefaultsnew) constructor.
  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.new](#fn-speclistenernew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.new](#fn-specloggingnew) constructor.

**Returns**:
  - An attribute object that represents the `spec` sub block.


## obj spec.backend_defaults



### fn spec.backend_defaults.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.new` constructs a new object with attributes and blocks configured for the `backend_defaults`
Terraform sub block.



**Args**:
  - `client_policy` (`list[obj]`):  When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.new](#fn-backenddefaultsclientpolicynew) constructor.

**Returns**:
  - An attribute object that represents the `backend_defaults` sub block.


## obj spec.backend_defaults.client_policy



### fn spec.backend_defaults.client_policy.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.new` constructs a new object with attributes and blocks configured for the `client_policy`
Terraform sub block.



**Args**:
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.new](#fn-clientpolicytlsnew) constructor.

**Returns**:
  - An attribute object that represents the `client_policy` sub block.


## obj spec.backend_defaults.client_policy.tls



### fn spec.backend_defaults.client_policy.tls.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`):  When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.new](#fn-tlscertificatenew) constructor.
  - `validation` (`list[obj]`):  When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.new](#fn-tlsvalidationnew) constructor.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj spec.backend_defaults.client_policy.tls.certificate



### fn spec.backend_defaults.client_policy.tls.certificate.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.file.new](#fn-certificatefilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.sds.new](#fn-certificatesdsnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj spec.backend_defaults.client_policy.tls.certificate.file



### fn spec.backend_defaults.client_policy.tls.certificate.file.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): 
  - `private_key` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.backend_defaults.client_policy.tls.certificate.sds



### fn spec.backend_defaults.client_policy.tls.certificate.sds.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.backend_defaults.client_policy.tls.validation



### fn spec.backend_defaults.client_policy.tls.validation.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new](#fn-validationsubjectalternativenamesnew) constructor.
  - `trust` (`list[obj]`):  When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.new](#fn-validationtrustnew) constructor.

**Returns**:
  - An attribute object that represents the `validation` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names



### fn spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new](#fn-subjectalternativenamesmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match



### fn spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`list`): 

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.trust



### fn spec.backend_defaults.client_policy.tls.validation.trust.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`
Terraform sub block.



**Args**:
  - `acm` (`list[obj]`):  When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.acm.new](#fn-trustacmnew) constructor.
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.file.new](#fn-trustfilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.sds.new](#fn-trustsdsnew) constructor.

**Returns**:
  - An attribute object that represents the `trust` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.trust.acm



### fn spec.backend_defaults.client_policy.tls.validation.trust.acm.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.acm.new` constructs a new object with attributes and blocks configured for the `acm`
Terraform sub block.



**Args**:
  - `certificate_authority_arns` (`list`): 

**Returns**:
  - An attribute object that represents the `acm` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.trust.file



### fn spec.backend_defaults.client_policy.tls.validation.trust.file.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.trust.sds



### fn spec.backend_defaults.client_policy.tls.validation.trust.sds.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.listener



### fn spec.listener.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.new` constructs a new object with attributes and blocks configured for the `listener`
Terraform sub block.



**Args**:
  - `connection_pool` (`list[obj]`):  When `null`, the `connection_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.new](#fn-listenerconnectionpoolnew) constructor.
  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.health_check.new](#fn-listenerhealthchecknew) constructor.
  - `port_mapping` (`list[obj]`):  When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.port_mapping.new](#fn-listenerportmappingnew) constructor.
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.new](#fn-listenertlsnew) constructor.

**Returns**:
  - An attribute object that represents the `listener` sub block.


## obj spec.listener.connection_pool



### fn spec.listener.connection_pool.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.connection_pool.new` constructs a new object with attributes and blocks configured for the `connection_pool`
Terraform sub block.



**Args**:
  - `grpc` (`list[obj]`):  When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.grpc.new](#fn-connectionpoolgrpcnew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http.new](#fn-connectionpoolhttpnew) constructor.
  - `http2` (`list[obj]`):  When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http2.new](#fn-connectionpoolhttp2new) constructor.

**Returns**:
  - An attribute object that represents the `connection_pool` sub block.


## obj spec.listener.connection_pool.grpc



### fn spec.listener.connection_pool.grpc.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.connection_pool.grpc.new` constructs a new object with attributes and blocks configured for the `grpc`
Terraform sub block.



**Args**:
  - `max_requests` (`number`): 

**Returns**:
  - An attribute object that represents the `grpc` sub block.


## obj spec.listener.connection_pool.http



### fn spec.listener.connection_pool.http.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.connection_pool.http.new` constructs a new object with attributes and blocks configured for the `http`
Terraform sub block.



**Args**:
  - `max_connections` (`number`): 
  - `max_pending_requests` (`number`):  When `null`, the `max_pending_requests` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http` sub block.


## obj spec.listener.connection_pool.http2



### fn spec.listener.connection_pool.http2.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.connection_pool.http2.new` constructs a new object with attributes and blocks configured for the `http2`
Terraform sub block.



**Args**:
  - `max_requests` (`number`): 

**Returns**:
  - An attribute object that represents the `http2` sub block.


## obj spec.listener.health_check



### fn spec.listener.health_check.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`
Terraform sub block.



**Args**:
  - `healthy_threshold` (`number`): 
  - `interval_millis` (`number`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `timeout_millis` (`number`): 
  - `unhealthy_threshold` (`number`): 

**Returns**:
  - An attribute object that represents the `health_check` sub block.


## obj spec.listener.port_mapping



### fn spec.listener.port_mapping.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.port_mapping.new` constructs a new object with attributes and blocks configured for the `port_mapping`
Terraform sub block.



**Args**:
  - `port` (`number`): 
  - `protocol` (`string`): 

**Returns**:
  - An attribute object that represents the `port_mapping` sub block.


## obj spec.listener.tls



### fn spec.listener.tls.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `mode` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.new](#fn-tlscertificatenew) constructor.
  - `validation` (`list[obj]`):  When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.new](#fn-tlsvalidationnew) constructor.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj spec.listener.tls.certificate



### fn spec.listener.tls.certificate.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `acm` (`list[obj]`):  When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.acm.new](#fn-certificateacmnew) constructor.
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.file.new](#fn-certificatefilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.sds.new](#fn-certificatesdsnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj spec.listener.tls.certificate.acm



### fn spec.listener.tls.certificate.acm.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.acm.new` constructs a new object with attributes and blocks configured for the `acm`
Terraform sub block.



**Args**:
  - `certificate_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `acm` sub block.


## obj spec.listener.tls.certificate.file



### fn spec.listener.tls.certificate.file.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): 
  - `private_key` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.listener.tls.certificate.sds



### fn spec.listener.tls.certificate.sds.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.listener.tls.validation



### fn spec.listener.tls.validation.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.new](#fn-validationsubjectalternativenamesnew) constructor.
  - `trust` (`list[obj]`):  When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.new](#fn-validationtrustnew) constructor.

**Returns**:
  - An attribute object that represents the `validation` sub block.


## obj spec.listener.tls.validation.subject_alternative_names



### fn spec.listener.tls.validation.subject_alternative_names.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.match.new](#fn-subjectalternativenamesmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj spec.listener.tls.validation.subject_alternative_names.match



### fn spec.listener.tls.validation.subject_alternative_names.match.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`list`): 

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.listener.tls.validation.trust



### fn spec.listener.tls.validation.trust.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.file.new](#fn-trustfilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.sds.new](#fn-trustsdsnew) constructor.

**Returns**:
  - An attribute object that represents the `trust` sub block.


## obj spec.listener.tls.validation.trust.file



### fn spec.listener.tls.validation.trust.file.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.listener.tls.validation.trust.sds



### fn spec.listener.tls.validation.trust.sds.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): 

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.logging



### fn spec.logging.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `access_log` (`list[obj]`):  When `null`, the `access_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.new](#fn-loggingaccesslognew) constructor.

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj spec.logging.access_log



### fn spec.logging.access_log.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.logging.access_log.new` constructs a new object with attributes and blocks configured for the `access_log`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.file.new](#fn-accesslogfilenew) constructor.

**Returns**:
  - An attribute object that represents the `access_log` sub block.


## obj spec.logging.access_log.file



### fn spec.logging.access_log.file.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.logging.access_log.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.
