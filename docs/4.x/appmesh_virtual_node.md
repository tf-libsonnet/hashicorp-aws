---
permalink: /appmesh_virtual_node/
---

# appmesh_virtual_node

`appmesh_virtual_node` represents the `aws_appmesh_virtual_node` Terraform resource.



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
  * [`obj spec.backend`](#obj-specbackend)
    * [`fn new()`](#fn-specbackendnew)
    * [`obj spec.backend.virtual_service`](#obj-specbackendvirtual_service)
      * [`fn new()`](#fn-specbackendvirtual_servicenew)
      * [`obj spec.backend.virtual_service.client_policy`](#obj-specbackendvirtual_serviceclient_policy)
        * [`fn new()`](#fn-specbackendvirtual_serviceclient_policynew)
        * [`obj spec.backend.virtual_service.client_policy.tls`](#obj-specbackendvirtual_serviceclient_policytls)
          * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsnew)
          * [`obj spec.backend.virtual_service.client_policy.tls.certificate`](#obj-specbackendvirtual_serviceclient_policytlscertificate)
            * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlscertificatenew)
            * [`obj spec.backend.virtual_service.client_policy.tls.certificate.file`](#obj-specbackendvirtual_serviceclient_policytlscertificatefile)
              * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlscertificatefilenew)
            * [`obj spec.backend.virtual_service.client_policy.tls.certificate.sds`](#obj-specbackendvirtual_serviceclient_policytlscertificatesds)
              * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlscertificatesdsnew)
          * [`obj spec.backend.virtual_service.client_policy.tls.validation`](#obj-specbackendvirtual_serviceclient_policytlsvalidation)
            * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationnew)
            * [`obj spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names`](#obj-specbackendvirtual_serviceclient_policytlsvalidationsubject_alternative_names)
              * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationsubject_alternative_namesnew)
              * [`obj spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match`](#obj-specbackendvirtual_serviceclient_policytlsvalidationsubject_alternative_namesmatch)
                * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationsubject_alternative_namesmatchnew)
            * [`obj spec.backend.virtual_service.client_policy.tls.validation.trust`](#obj-specbackendvirtual_serviceclient_policytlsvalidationtrust)
              * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationtrustnew)
              * [`obj spec.backend.virtual_service.client_policy.tls.validation.trust.acm`](#obj-specbackendvirtual_serviceclient_policytlsvalidationtrustacm)
                * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationtrustacmnew)
              * [`obj spec.backend.virtual_service.client_policy.tls.validation.trust.file`](#obj-specbackendvirtual_serviceclient_policytlsvalidationtrustfile)
                * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationtrustfilenew)
              * [`obj spec.backend.virtual_service.client_policy.tls.validation.trust.sds`](#obj-specbackendvirtual_serviceclient_policytlsvalidationtrustsds)
                * [`fn new()`](#fn-specbackendvirtual_serviceclient_policytlsvalidationtrustsdsnew)
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
      * [`obj spec.listener.connection_pool.tcp`](#obj-speclistenerconnection_pooltcp)
        * [`fn new()`](#fn-speclistenerconnection_pooltcpnew)
    * [`obj spec.listener.health_check`](#obj-speclistenerhealth_check)
      * [`fn new()`](#fn-speclistenerhealth_checknew)
    * [`obj spec.listener.outlier_detection`](#obj-speclisteneroutlier_detection)
      * [`fn new()`](#fn-speclisteneroutlier_detectionnew)
      * [`obj spec.listener.outlier_detection.base_ejection_duration`](#obj-speclisteneroutlier_detectionbase_ejection_duration)
        * [`fn new()`](#fn-speclisteneroutlier_detectionbase_ejection_durationnew)
      * [`obj spec.listener.outlier_detection.interval`](#obj-speclisteneroutlier_detectioninterval)
        * [`fn new()`](#fn-speclisteneroutlier_detectionintervalnew)
    * [`obj spec.listener.port_mapping`](#obj-speclistenerport_mapping)
      * [`fn new()`](#fn-speclistenerport_mappingnew)
    * [`obj spec.listener.timeout`](#obj-speclistenertimeout)
      * [`fn new()`](#fn-speclistenertimeoutnew)
      * [`obj spec.listener.timeout.grpc`](#obj-speclistenertimeoutgrpc)
        * [`fn new()`](#fn-speclistenertimeoutgrpcnew)
        * [`obj spec.listener.timeout.grpc.idle`](#obj-speclistenertimeoutgrpcidle)
          * [`fn new()`](#fn-speclistenertimeoutgrpcidlenew)
        * [`obj spec.listener.timeout.grpc.per_request`](#obj-speclistenertimeoutgrpcper_request)
          * [`fn new()`](#fn-speclistenertimeoutgrpcper_requestnew)
      * [`obj spec.listener.timeout.http`](#obj-speclistenertimeouthttp)
        * [`fn new()`](#fn-speclistenertimeouthttpnew)
        * [`obj spec.listener.timeout.http.idle`](#obj-speclistenertimeouthttpidle)
          * [`fn new()`](#fn-speclistenertimeouthttpidlenew)
        * [`obj spec.listener.timeout.http.per_request`](#obj-speclistenertimeouthttpper_request)
          * [`fn new()`](#fn-speclistenertimeouthttpper_requestnew)
      * [`obj spec.listener.timeout.http2`](#obj-speclistenertimeouthttp2)
        * [`fn new()`](#fn-speclistenertimeouthttp2new)
        * [`obj spec.listener.timeout.http2.idle`](#obj-speclistenertimeouthttp2idle)
          * [`fn new()`](#fn-speclistenertimeouthttp2idlenew)
        * [`obj spec.listener.timeout.http2.per_request`](#obj-speclistenertimeouthttp2per_request)
          * [`fn new()`](#fn-speclistenertimeouthttp2per_requestnew)
      * [`obj spec.listener.timeout.tcp`](#obj-speclistenertimeouttcp)
        * [`fn new()`](#fn-speclistenertimeouttcpnew)
        * [`obj spec.listener.timeout.tcp.idle`](#obj-speclistenertimeouttcpidle)
          * [`fn new()`](#fn-speclistenertimeouttcpidlenew)
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
        * [`obj spec.logging.access_log.file.format`](#obj-specloggingaccess_logfileformat)
          * [`fn new()`](#fn-specloggingaccess_logfileformatnew)
          * [`obj spec.logging.access_log.file.format.json`](#obj-specloggingaccess_logfileformatjson)
            * [`fn new()`](#fn-specloggingaccess_logfileformatjsonnew)
  * [`obj spec.service_discovery`](#obj-specservice_discovery)
    * [`fn new()`](#fn-specservice_discoverynew)
    * [`obj spec.service_discovery.aws_cloud_map`](#obj-specservice_discoveryaws_cloud_map)
      * [`fn new()`](#fn-specservice_discoveryaws_cloud_mapnew)
    * [`obj spec.service_discovery.dns`](#obj-specservice_discoverydns)
      * [`fn new()`](#fn-specservice_discoverydnsnew)

## Fields

### fn new

```ts
new()
```


`aws.appmesh_virtual_node.new` injects a new `aws_appmesh_virtual_node` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appmesh_virtual_node.new('some_id')

You can get the reference to the `id` field of the created `aws.appmesh_virtual_node` using the reference:

    $._ref.aws_appmesh_virtual_node.some_id.get('id')

This is the same as directly entering `"${ aws_appmesh_virtual_node.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `mesh_name` (`string`): Set the `mesh_name` field on the resulting resource block.
  - `mesh_owner` (`string`): Set the `mesh_owner` field on the resulting resource block. When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`): Set the `spec` field on the resulting resource block. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.new](#fn-specnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_virtual_node.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_node`
Terraform resource.

Unlike [aws.appmesh_virtual_node.new](#fn-new), this function will not inject the `resource`
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
  - `spec` (`list[obj]`): Set the `spec` field on the resulting object. When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.new](#fn-specnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appmesh_virtual_node` resource into the root Terraform configuration.


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


`aws.appmesh_virtual_node.spec.new` constructs a new object with attributes and blocks configured for the `spec`
Terraform sub block.



**Args**:
  - `backend` (`list[obj]`): Set the `backend` field on the resulting object. When `null`, the `backend` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.new](#fn-specbackendnew) constructor.
  - `backend_defaults` (`list[obj]`): Set the `backend_defaults` field on the resulting object. When `null`, the `backend_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.new](#fn-specbackend_defaultsnew) constructor.
  - `listener` (`list[obj]`): Set the `listener` field on the resulting object. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.new](#fn-speclistenernew) constructor.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.new](#fn-specloggingnew) constructor.
  - `service_discovery` (`list[obj]`): Set the `service_discovery` field on the resulting object. When `null`, the `service_discovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.new](#fn-specservice_discoverynew) constructor.

**Returns**:
  - An attribute object that represents the `spec` sub block.


## obj spec.backend



### fn spec.backend.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.new` constructs a new object with attributes and blocks configured for the `backend`
Terraform sub block.



**Args**:
  - `virtual_service` (`list[obj]`): Set the `virtual_service` field on the resulting object. When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.new](#fn-specspecvirtual_servicenew) constructor.

**Returns**:
  - An attribute object that represents the `backend` sub block.


## obj spec.backend.virtual_service



### fn spec.backend.virtual_service.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.new` constructs a new object with attributes and blocks configured for the `virtual_service`
Terraform sub block.



**Args**:
  - `virtual_service_name` (`string`): Set the `virtual_service_name` field on the resulting object.
  - `client_policy` (`list[obj]`): Set the `client_policy` field on the resulting object. When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.new](#fn-specspecbackendclient_policynew) constructor.

**Returns**:
  - An attribute object that represents the `virtual_service` sub block.


## obj spec.backend.virtual_service.client_policy



### fn spec.backend.virtual_service.client_policy.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.new` constructs a new object with attributes and blocks configured for the `client_policy`
Terraform sub block.



**Args**:
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.new](#fn-specspecbackendvirtual_servicetlsnew) constructor.

**Returns**:
  - An attribute object that represents the `client_policy` sub block.


## obj spec.backend.virtual_service.client_policy.tls



### fn spec.backend.virtual_service.client_policy.tls.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `enforce` (`bool`): Set the `enforce` field on the resulting object. When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.new](#fn-specspecbackendvirtual_serviceclient_policycertificatenew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.new](#fn-specspecbackendvirtual_serviceclient_policyvalidationnew) constructor.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj spec.backend.virtual_service.client_policy.tls.certificate



### fn spec.backend.virtual_service.client_policy.tls.certificate.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.file.new](#fn-specspecbackendvirtual_serviceclient_policytlsfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.sds.new](#fn-specspecbackendvirtual_serviceclient_policytlssdsnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj spec.backend.virtual_service.client_policy.tls.certificate.file



### fn spec.backend.virtual_service.client_policy.tls.certificate.file.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.
  - `private_key` (`string`): Set the `private_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.backend.virtual_service.client_policy.tls.certificate.sds



### fn spec.backend.virtual_service.client_policy.tls.certificate.sds.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation



### fn spec.backend.virtual_service.client_policy.tls.validation.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.new](#fn-specspecbackendvirtual_serviceclient_policytlssubject_alternative_namesnew) constructor.
  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.new](#fn-specspecbackendvirtual_serviceclient_policytlstrustnew) constructor.

**Returns**:
  - An attribute object that represents the `validation` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names



### fn spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match.new](#fn-specspecbackendvirtual_serviceclient_policytlsvalidationmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match



### fn spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`
Terraform sub block.



**Args**:
  - `exact` (`list`): Set the `exact` field on the resulting object.

**Returns**:
  - An attribute object that represents the `match` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.trust



### fn spec.backend.virtual_service.client_policy.tls.validation.trust.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`
Terraform sub block.



**Args**:
  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.acm.new](#fn-specspecbackendvirtual_serviceclient_policytlsvalidationacmnew) constructor.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.file.new](#fn-specspecbackendvirtual_serviceclient_policytlsvalidationfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.sds.new](#fn-specspecbackendvirtual_serviceclient_policytlsvalidationsdsnew) constructor.

**Returns**:
  - An attribute object that represents the `trust` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.trust.acm



### fn spec.backend.virtual_service.client_policy.tls.validation.trust.acm.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.acm.new` constructs a new object with attributes and blocks configured for the `acm`
Terraform sub block.



**Args**:
  - `certificate_authority_arns` (`list`): Set the `certificate_authority_arns` field on the resulting object.

**Returns**:
  - An attribute object that represents the `acm` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.trust.file



### fn spec.backend.virtual_service.client_policy.tls.validation.trust.file.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `certificate_chain` (`string`): Set the `certificate_chain` field on the resulting object.

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.backend.virtual_service.client_policy.tls.validation.trust.sds



### fn spec.backend.virtual_service.client_policy.tls.validation.trust.sds.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`
Terraform sub block.



**Args**:
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sds` sub block.


## obj spec.backend_defaults



### fn spec.backend_defaults.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.new` constructs a new object with attributes and blocks configured for the `backend_defaults`
Terraform sub block.



**Args**:
  - `client_policy` (`list[obj]`): Set the `client_policy` field on the resulting object. When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.new](#fn-specspecclient_policynew) constructor.

**Returns**:
  - An attribute object that represents the `backend_defaults` sub block.


## obj spec.backend_defaults.client_policy



### fn spec.backend_defaults.client_policy.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.new` constructs a new object with attributes and blocks configured for the `client_policy`
Terraform sub block.



**Args**:
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.new](#fn-specspecbackend_defaultstlsnew) constructor.

**Returns**:
  - An attribute object that represents the `client_policy` sub block.


## obj spec.backend_defaults.client_policy.tls



### fn spec.backend_defaults.client_policy.tls.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `enforce` (`bool`): Set the `enforce` field on the resulting object. When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`): Set the `ports` field on the resulting object. When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.new](#fn-specspecbackend_defaultsclient_policycertificatenew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.new](#fn-specspecbackend_defaultsclient_policyvalidationnew) constructor.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj spec.backend_defaults.client_policy.tls.certificate



### fn spec.backend_defaults.client_policy.tls.certificate.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.file.new](#fn-specspecbackend_defaultsclient_policytlsfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.sds.new](#fn-specspecbackend_defaultsclient_policytlssdsnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj spec.backend_defaults.client_policy.tls.certificate.file



### fn spec.backend_defaults.client_policy.tls.certificate.file.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`
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


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`
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


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new](#fn-specspecbackend_defaultsclient_policytlssubject_alternative_namesnew) constructor.
  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.new](#fn-specspecbackend_defaultsclient_policytlstrustnew) constructor.

**Returns**:
  - An attribute object that represents the `validation` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names



### fn spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new](#fn-specspecbackend_defaultsclient_policytlsvalidationmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match



### fn spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`
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


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`
Terraform sub block.



**Args**:
  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.acm.new](#fn-specspecbackend_defaultsclient_policytlsvalidationacmnew) constructor.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.file.new](#fn-specspecbackend_defaultsclient_policytlsvalidationfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.sds.new](#fn-specspecbackend_defaultsclient_policytlsvalidationsdsnew) constructor.

**Returns**:
  - An attribute object that represents the `trust` sub block.


## obj spec.backend_defaults.client_policy.tls.validation.trust.acm



### fn spec.backend_defaults.client_policy.tls.validation.trust.acm.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.acm.new` constructs a new object with attributes and blocks configured for the `acm`
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


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`
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


`aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`
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


`aws.appmesh_virtual_node.spec.listener.new` constructs a new object with attributes and blocks configured for the `listener`
Terraform sub block.



**Args**:
  - `connection_pool` (`list[obj]`): Set the `connection_pool` field on the resulting object. When `null`, the `connection_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.new](#fn-specspecconnection_poolnew) constructor.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.health_check.new](#fn-specspechealth_checknew) constructor.
  - `outlier_detection` (`list[obj]`): Set the `outlier_detection` field on the resulting object. When `null`, the `outlier_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.new](#fn-specspecoutlier_detectionnew) constructor.
  - `port_mapping` (`list[obj]`): Set the `port_mapping` field on the resulting object. When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.port_mapping.new](#fn-specspecport_mappingnew) constructor.
  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.new](#fn-specspectimeoutnew) constructor.
  - `tls` (`list[obj]`): Set the `tls` field on the resulting object. When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.new](#fn-specspectlsnew) constructor.

**Returns**:
  - An attribute object that represents the `listener` sub block.


## obj spec.listener.connection_pool



### fn spec.listener.connection_pool.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.connection_pool.new` constructs a new object with attributes and blocks configured for the `connection_pool`
Terraform sub block.



**Args**:
  - `grpc` (`list[obj]`): Set the `grpc` field on the resulting object. When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.grpc.new](#fn-specspeclistenergrpcnew) constructor.
  - `http` (`list[obj]`): Set the `http` field on the resulting object. When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.http.new](#fn-specspeclistenerhttpnew) constructor.
  - `http2` (`list[obj]`): Set the `http2` field on the resulting object. When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.http2.new](#fn-specspeclistenerhttp2new) constructor.
  - `tcp` (`list[obj]`): Set the `tcp` field on the resulting object. When `null`, the `tcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.tcp.new](#fn-specspeclistenertcpnew) constructor.

**Returns**:
  - An attribute object that represents the `connection_pool` sub block.


## obj spec.listener.connection_pool.grpc



### fn spec.listener.connection_pool.grpc.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.connection_pool.grpc.new` constructs a new object with attributes and blocks configured for the `grpc`
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


`aws.appmesh_virtual_node.spec.listener.connection_pool.http.new` constructs a new object with attributes and blocks configured for the `http`
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


`aws.appmesh_virtual_node.spec.listener.connection_pool.http2.new` constructs a new object with attributes and blocks configured for the `http2`
Terraform sub block.



**Args**:
  - `max_requests` (`number`): Set the `max_requests` field on the resulting object.

**Returns**:
  - An attribute object that represents the `http2` sub block.


## obj spec.listener.connection_pool.tcp



### fn spec.listener.connection_pool.tcp.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.connection_pool.tcp.new` constructs a new object with attributes and blocks configured for the `tcp`
Terraform sub block.



**Args**:
  - `max_connections` (`number`): Set the `max_connections` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tcp` sub block.


## obj spec.listener.health_check



### fn spec.listener.health_check.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`
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


## obj spec.listener.outlier_detection



### fn spec.listener.outlier_detection.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.outlier_detection.new` constructs a new object with attributes and blocks configured for the `outlier_detection`
Terraform sub block.



**Args**:
  - `max_ejection_percent` (`number`): Set the `max_ejection_percent` field on the resulting object.
  - `max_server_errors` (`number`): Set the `max_server_errors` field on the resulting object.
  - `base_ejection_duration` (`list[obj]`): Set the `base_ejection_duration` field on the resulting object. When `null`, the `base_ejection_duration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.base_ejection_duration.new](#fn-specspeclistenerbase_ejection_durationnew) constructor.
  - `interval` (`list[obj]`): Set the `interval` field on the resulting object. When `null`, the `interval` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.interval.new](#fn-specspeclistenerintervalnew) constructor.

**Returns**:
  - An attribute object that represents the `outlier_detection` sub block.


## obj spec.listener.outlier_detection.base_ejection_duration



### fn spec.listener.outlier_detection.base_ejection_duration.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.outlier_detection.base_ejection_duration.new` constructs a new object with attributes and blocks configured for the `base_ejection_duration`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `base_ejection_duration` sub block.


## obj spec.listener.outlier_detection.interval



### fn spec.listener.outlier_detection.interval.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.outlier_detection.interval.new` constructs a new object with attributes and blocks configured for the `interval`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `interval` sub block.


## obj spec.listener.port_mapping



### fn spec.listener.port_mapping.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.port_mapping.new` constructs a new object with attributes and blocks configured for the `port_mapping`
Terraform sub block.



**Args**:
  - `port` (`number`): Set the `port` field on the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object.

**Returns**:
  - An attribute object that represents the `port_mapping` sub block.


## obj spec.listener.timeout



### fn spec.listener.timeout.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `grpc` (`list[obj]`): Set the `grpc` field on the resulting object. When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.new](#fn-specspeclistenergrpcnew) constructor.
  - `http` (`list[obj]`): Set the `http` field on the resulting object. When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.new](#fn-specspeclistenerhttpnew) constructor.
  - `http2` (`list[obj]`): Set the `http2` field on the resulting object. When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.new](#fn-specspeclistenerhttp2new) constructor.
  - `tcp` (`list[obj]`): Set the `tcp` field on the resulting object. When `null`, the `tcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.tcp.new](#fn-specspeclistenertcpnew) constructor.

**Returns**:
  - An attribute object that represents the `timeout` sub block.


## obj spec.listener.timeout.grpc



### fn spec.listener.timeout.grpc.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.grpc.new` constructs a new object with attributes and blocks configured for the `grpc`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.idle.new](#fn-specspeclistenertimeoutidlenew) constructor.
  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.per_request.new](#fn-specspeclistenertimeoutper_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `grpc` sub block.


## obj spec.listener.timeout.grpc.idle



### fn spec.listener.timeout.grpc.idle.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.grpc.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.listener.timeout.grpc.per_request



### fn spec.listener.timeout.grpc.per_request.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.grpc.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.listener.timeout.http



### fn spec.listener.timeout.http.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http.new` constructs a new object with attributes and blocks configured for the `http`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.idle.new](#fn-specspeclistenertimeoutidlenew) constructor.
  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.per_request.new](#fn-specspeclistenertimeoutper_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `http` sub block.


## obj spec.listener.timeout.http.idle



### fn spec.listener.timeout.http.idle.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.listener.timeout.http.per_request



### fn spec.listener.timeout.http.per_request.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.listener.timeout.http2



### fn spec.listener.timeout.http2.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http2.new` constructs a new object with attributes and blocks configured for the `http2`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.idle.new](#fn-specspeclistenertimeoutidlenew) constructor.
  - `per_request` (`list[obj]`): Set the `per_request` field on the resulting object. When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.per_request.new](#fn-specspeclistenertimeoutper_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `http2` sub block.


## obj spec.listener.timeout.http2.idle



### fn spec.listener.timeout.http2.idle.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http2.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.listener.timeout.http2.per_request



### fn spec.listener.timeout.http2.per_request.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.http2.per_request.new` constructs a new object with attributes and blocks configured for the `per_request`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `per_request` sub block.


## obj spec.listener.timeout.tcp



### fn spec.listener.timeout.tcp.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.tcp.new` constructs a new object with attributes and blocks configured for the `tcp`
Terraform sub block.



**Args**:
  - `idle` (`list[obj]`): Set the `idle` field on the resulting object. When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.tcp.idle.new](#fn-specspeclistenertimeoutidlenew) constructor.

**Returns**:
  - An attribute object that represents the `tcp` sub block.


## obj spec.listener.timeout.tcp.idle



### fn spec.listener.timeout.tcp.idle.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.timeout.tcp.idle.new` constructs a new object with attributes and blocks configured for the `idle`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `idle` sub block.


## obj spec.listener.tls



### fn spec.listener.tls.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.new` constructs a new object with attributes and blocks configured for the `tls`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `certificate` (`list[obj]`): Set the `certificate` field on the resulting object. When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.new](#fn-specspeclistenercertificatenew) constructor.
  - `validation` (`list[obj]`): Set the `validation` field on the resulting object. When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.new](#fn-specspeclistenervalidationnew) constructor.

**Returns**:
  - An attribute object that represents the `tls` sub block.


## obj spec.listener.tls.certificate



### fn spec.listener.tls.certificate.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.certificate.new` constructs a new object with attributes and blocks configured for the `certificate`
Terraform sub block.



**Args**:
  - `acm` (`list[obj]`): Set the `acm` field on the resulting object. When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.acm.new](#fn-specspeclistenertlsacmnew) constructor.
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.file.new](#fn-specspeclistenertlsfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.sds.new](#fn-specspeclistenertlssdsnew) constructor.

**Returns**:
  - An attribute object that represents the `certificate` sub block.


## obj spec.listener.tls.certificate.acm



### fn spec.listener.tls.certificate.acm.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.certificate.acm.new` constructs a new object with attributes and blocks configured for the `acm`
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


`aws.appmesh_virtual_node.spec.listener.tls.certificate.file.new` constructs a new object with attributes and blocks configured for the `file`
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


`aws.appmesh_virtual_node.spec.listener.tls.certificate.sds.new` constructs a new object with attributes and blocks configured for the `sds`
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


`aws.appmesh_virtual_node.spec.listener.tls.validation.new` constructs a new object with attributes and blocks configured for the `validation`
Terraform sub block.



**Args**:
  - `subject_alternative_names` (`list[obj]`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.new](#fn-specspeclistenertlssubject_alternative_namesnew) constructor.
  - `trust` (`list[obj]`): Set the `trust` field on the resulting object. When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.new](#fn-specspeclistenertlstrustnew) constructor.

**Returns**:
  - An attribute object that represents the `validation` sub block.


## obj spec.listener.tls.validation.subject_alternative_names



### fn spec.listener.tls.validation.subject_alternative_names.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.new` constructs a new object with attributes and blocks configured for the `subject_alternative_names`
Terraform sub block.



**Args**:
  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.match.new](#fn-specspeclistenertlsvalidationmatchnew) constructor.

**Returns**:
  - An attribute object that represents the `subject_alternative_names` sub block.


## obj spec.listener.tls.validation.subject_alternative_names.match



### fn spec.listener.tls.validation.subject_alternative_names.match.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.match.new` constructs a new object with attributes and blocks configured for the `match`
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


`aws.appmesh_virtual_node.spec.listener.tls.validation.trust.new` constructs a new object with attributes and blocks configured for the `trust`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.file.new](#fn-specspeclistenertlsvalidationfilenew) constructor.
  - `sds` (`list[obj]`): Set the `sds` field on the resulting object. When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.sds.new](#fn-specspeclistenertlsvalidationsdsnew) constructor.

**Returns**:
  - An attribute object that represents the `trust` sub block.


## obj spec.listener.tls.validation.trust.file



### fn spec.listener.tls.validation.trust.file.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.listener.tls.validation.trust.file.new` constructs a new object with attributes and blocks configured for the `file`
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


`aws.appmesh_virtual_node.spec.listener.tls.validation.trust.sds.new` constructs a new object with attributes and blocks configured for the `sds`
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


`aws.appmesh_virtual_node.spec.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `access_log` (`list[obj]`): Set the `access_log` field on the resulting object. When `null`, the `access_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.new](#fn-specspecaccess_lognew) constructor.

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj spec.logging.access_log



### fn spec.logging.access_log.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.logging.access_log.new` constructs a new object with attributes and blocks configured for the `access_log`
Terraform sub block.



**Args**:
  - `file` (`list[obj]`): Set the `file` field on the resulting object. When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.file.new](#fn-specspecloggingfilenew) constructor.

**Returns**:
  - An attribute object that represents the `access_log` sub block.


## obj spec.logging.access_log.file



### fn spec.logging.access_log.file.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.logging.access_log.file.new` constructs a new object with attributes and blocks configured for the `file`
Terraform sub block.



**Args**:
  - `path` (`string`): Set the `path` field on the resulting object.
  - `format` (`list[obj]`): Set the `format` field on the resulting object. When `null`, the `format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.file.format.new](#fn-specspecloggingaccess_logformatnew) constructor.

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.logging.access_log.file.format



### fn spec.logging.access_log.file.format.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.logging.access_log.file.format.new` constructs a new object with attributes and blocks configured for the `format`
Terraform sub block.



**Args**:
  - `text` (`string`): Set the `text` field on the resulting object. When `null`, the `text` field will be omitted from the resulting object.
  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.file.format.json.new](#fn-specspecloggingaccess_logfilejsonnew) constructor.

**Returns**:
  - An attribute object that represents the `format` sub block.


## obj spec.logging.access_log.file.format.json



### fn spec.logging.access_log.file.format.json.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.logging.access_log.file.format.json.new` constructs a new object with attributes and blocks configured for the `json`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `json` sub block.


## obj spec.service_discovery



### fn spec.service_discovery.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.service_discovery.new` constructs a new object with attributes and blocks configured for the `service_discovery`
Terraform sub block.



**Args**:
  - `aws_cloud_map` (`list[obj]`): Set the `aws_cloud_map` field on the resulting object. When `null`, the `aws_cloud_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.aws_cloud_map.new](#fn-specspecaws_cloud_mapnew) constructor.
  - `dns` (`list[obj]`): Set the `dns` field on the resulting object. When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.dns.new](#fn-specspecdnsnew) constructor.

**Returns**:
  - An attribute object that represents the `service_discovery` sub block.


## obj spec.service_discovery.aws_cloud_map



### fn spec.service_discovery.aws_cloud_map.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.service_discovery.aws_cloud_map.new` constructs a new object with attributes and blocks configured for the `aws_cloud_map`
Terraform sub block.



**Args**:
  - `attributes` (`obj`): Set the `attributes` field on the resulting object. When `null`, the `attributes` field will be omitted from the resulting object.
  - `namespace_name` (`string`): Set the `namespace_name` field on the resulting object.
  - `service_name` (`string`): Set the `service_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `aws_cloud_map` sub block.


## obj spec.service_discovery.dns



### fn spec.service_discovery.dns.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.service_discovery.dns.new` constructs a new object with attributes and blocks configured for the `dns`
Terraform sub block.



**Args**:
  - `hostname` (`string`): Set the `hostname` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dns` sub block.
