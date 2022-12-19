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
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-specnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_virtual_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_gateway`
Terraform resource.

Unlike [aws.appmesh_virtual_gateway.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting object.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting object. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.new](#fn-specnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_gateway` resource into the root Terraform configuration.


### fn withMeshName

```ts
withMeshName()
```

`aws.string.withMeshName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mesh_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_name` field.


### fn withMeshOwner

```ts
withMeshOwner()
```

`aws.string.withMeshOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mesh_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mesh_owner` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSpec

```ts
withSpec()
```

`aws.list[obj].withSpec` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spec field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSpecMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spec` field.


### fn withSpecMixin

```ts
withSpecMixin()
```

`aws.list[obj].withSpecMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the spec field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSpec](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `spec` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj spec



### fn spec.new

```ts
new()
```


`aws.appmesh_virtual_gateway.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `backend_defaults` (`list[obj]`): Set the `backend_defaults` field on the resulting object. When `null`, the `backend_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.new](#fn-specbackend_defaultsnew) constructor.
  - `listener` (`list[obj]`): Set the `listener` field on the resulting object. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.new](#fn-speclistenernew) constructor.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.new](#fn-specloggingnew) constructor.

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
  - `client_policy` (`list[obj]`): Set the `client_policy` field on the resulting object. When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.new](#fn-specspecclient_policynew) constructor.

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
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.new](#fn-specspecbackend_defaultstlsnew) constructor.

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
  - `enforce` (`bool`): Set the `enforce` field on the resulting object. When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.new](#fn-specspecbackend_defaultsclient_policycertificatenew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.new](#fn-specspecbackend_defaultsclient_policyvalidationnew) constructor.

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
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.file.new](#fn-specspecbackend_defaultsclient_policytlsfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.certificate.sds.new](#fn-specspecbackend_defaultsclient_policytlssdsnew) constructor.

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
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object.

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
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

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
  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new](#fn-specspecbackend_defaultsclient_policytlssubject_alternative_namesnew) constructor.
  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.new](#fn-specspecbackend_defaultsclient_policytlstrustnew) constructor.

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
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new](#fn-specspecbackend_defaultsclient_policytlsvalidationmatchnew) constructor.

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
  - `exact` (`list`): Set the `exact` field on the resulting object.

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
  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.acm.new](#fn-specspecbackend_defaultsclient_policytlsvalidationacmnew) constructor.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.file.new](#fn-specspecbackend_defaultsclient_policytlsvalidationfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.backend_defaults.client_policy.tls.validation.trust.sds.new](#fn-specspecbackend_defaultsclient_policytlsvalidationsdsnew) constructor.

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
  - `certificate_authority_arns` (`list`): Set the `certificate_authority_arns` field on the resulting object.

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
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.

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
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

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
  - `connection_pool` (`list[obj]`): Set the `connection_pool` field on the resulting object. When `null`, the `connection_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.new](#fn-specspecconnection_poolnew) constructor.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.health_check.new](#fn-specspechealth_checknew) constructor.
  - `port_mapping` (`list[obj]`): Set the `port_mapping` field on the resulting object. When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.port_mapping.new](#fn-specspecport_mappingnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.new](#fn-specspectlsnew) constructor.

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
  - `grpc` (`list[obj]`): Set the `grpc` field on the resulting object. When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.grpc.new](#fn-specspeclistenergrpcnew) constructor.
  - `http` (`list[obj]`): Set the `http` field on the resulting object. When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http.new](#fn-specspeclistenerhttpnew) constructor.
  - `http2` (`list[obj]`): Set the `http2` field on the resulting object. When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.connection_pool.http2.new](#fn-specspeclistenerhttp2new) constructor.

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
  - `max_requests` (`number`): Set the `max_requests` field on the resulting object.

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
  - `max_connections` (`number`): Set the `max_connections` field on the resulting object.
  - `max_pending_requests` (`number`): Set the `max_pending_requests` field on the resulting object. When `null`, the `max_pending_requests` field will be omitted from the resulting object.

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
  - `max_requests` (`number`): Set the `max_requests` field on the resulting object.

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
  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object.
  - `interval_millis` (`number`): Set the `interval_millis` field on the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.
  - `timeout_millis` (`number`): Set the `timeout_millis` field on the resulting object.
  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.

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
  - `port` (`number`): Set the `port` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

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
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.new](#fn-specspeclistenercertificatenew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.new](#fn-specspeclistenervalidationnew) constructor.

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
  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.acm.new](#fn-specspeclistenertlsacmnew) constructor.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.file.new](#fn-specspeclistenertlsfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.certificate.sds.new](#fn-specspeclistenertlssdsnew) constructor.

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
  - `certificate_arn` (`string`): Set the `certificate_arn` field on the resulting object.

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
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object.

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
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

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
  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.new](#fn-specspeclistenertlssubject_alternative_namesnew) constructor.
  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.new](#fn-specspeclistenertlstrustnew) constructor.

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
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.subject_alternative_names.match.new](#fn-specspeclistenertlsvalidationmatchnew) constructor.

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
  - `exact` (`list`): Set the `exact` field on the resulting object.

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
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.file.new](#fn-specspeclistenertlsvalidationfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.listener.tls.validation.trust.sds.new](#fn-specspeclistenertlsvalidationsdsnew) constructor.

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
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.

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
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

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
  - `access_log` (`list[obj]`): Set the `access_log` field on the resulting object. When `null`, the `access_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.new](#fn-specspecaccess_lognew) constructor.

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
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_gateway.spec.logging.access_log.file.new](#fn-specspecloggingfilenew) constructor.

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
  - `path` (`string`): Set the `path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `file` sub block.
