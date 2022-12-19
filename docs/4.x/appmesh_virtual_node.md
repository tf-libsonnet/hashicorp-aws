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
  - `mesh_name` (`string`): 
  - `mesh_owner` (`string`):  When `null`, the `mesh_owner` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.new](#fn-appmeshvirtualnodespecnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appmesh_virtual_node.newAttrs` constructs a new object with attributes and blocks configured for the `appmesh_virtual_node`
Terraform resource.

Unlike [aws.appmesh_virtual_node.new](#fn-appmeshvirtualnodenew), this function will not inject the `resource`
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
  - `spec` (`list[obj]`):  When `null`, the `spec` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.new](#fn-appmeshvirtualnodespecnew) constructor.

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
  - `backend` (`list[obj]`):  When `null`, the `backend` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.new](#fn-specbackendnew) constructor.
  - `backend_defaults` (`list[obj]`):  When `null`, the `backend_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.new](#fn-specbackenddefaultsnew) constructor.
  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.new](#fn-speclistenernew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.new](#fn-specloggingnew) constructor.
  - `service_discovery` (`list[obj]`):  When `null`, the `service_discovery` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.new](#fn-specservicediscoverynew) constructor.

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
  - `virtual_service` (`list[obj]`):  When `null`, the `virtual_service` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.new](#fn-backendvirtualservicenew) constructor.

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
  - `virtual_service_name` (`string`): 
  - `client_policy` (`list[obj]`):  When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.new](#fn-virtualserviceclientpolicynew) constructor.

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
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.new](#fn-clientpolicytlsnew) constructor.

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
  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`):  When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.new](#fn-tlscertificatenew) constructor.
  - `validation` (`list[obj]`):  When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.new](#fn-tlsvalidationnew) constructor.

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
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.file.new](#fn-certificatefilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.certificate.sds.new](#fn-certificatesdsnew) constructor.

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
  - `certificate_chain` (`string`): 
  - `private_key` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.new](#fn-validationsubjectalternativenamesnew) constructor.
  - `trust` (`list[obj]`):  When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.new](#fn-validationtrustnew) constructor.

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
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.subject_alternative_names.match.new](#fn-subjectalternativenamesmatchnew) constructor.

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
  - `exact` (`list`): 

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
  - `acm` (`list[obj]`):  When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.acm.new](#fn-trustacmnew) constructor.
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.file.new](#fn-trustfilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend.virtual_service.client_policy.tls.validation.trust.sds.new](#fn-trustsdsnew) constructor.

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
  - `certificate_authority_arns` (`list`): 

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
  - `certificate_chain` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `client_policy` (`list[obj]`):  When `null`, the `client_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.new](#fn-backenddefaultsclientpolicynew) constructor.

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
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.new](#fn-clientpolicytlsnew) constructor.

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
  - `enforce` (`bool`):  When `null`, the `enforce` field will be omitted from the resulting object.
  - `ports` (`list`):  When `null`, the `ports` field will be omitted from the resulting object.
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.new](#fn-tlscertificatenew) constructor.
  - `validation` (`list[obj]`):  When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.new](#fn-tlsvalidationnew) constructor.

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
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.file.new](#fn-certificatefilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.certificate.sds.new](#fn-certificatesdsnew) constructor.

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
  - `certificate_chain` (`string`): 
  - `private_key` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.new](#fn-validationsubjectalternativenamesnew) constructor.
  - `trust` (`list[obj]`):  When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.new](#fn-validationtrustnew) constructor.

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
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.subject_alternative_names.match.new](#fn-subjectalternativenamesmatchnew) constructor.

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
  - `exact` (`list`): 

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
  - `acm` (`list[obj]`):  When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.acm.new](#fn-trustacmnew) constructor.
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.file.new](#fn-trustfilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.backend_defaults.client_policy.tls.validation.trust.sds.new](#fn-trustsdsnew) constructor.

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
  - `certificate_authority_arns` (`list`): 

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
  - `certificate_chain` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `connection_pool` (`list[obj]`):  When `null`, the `connection_pool` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.new](#fn-listenerconnectionpoolnew) constructor.
  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.health_check.new](#fn-listenerhealthchecknew) constructor.
  - `outlier_detection` (`list[obj]`):  When `null`, the `outlier_detection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.new](#fn-listeneroutlierdetectionnew) constructor.
  - `port_mapping` (`list[obj]`):  When `null`, the `port_mapping` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.port_mapping.new](#fn-listenerportmappingnew) constructor.
  - `timeout` (`list[obj]`):  When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.new](#fn-listenertimeoutnew) constructor.
  - `tls` (`list[obj]`):  When `null`, the `tls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.new](#fn-listenertlsnew) constructor.

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
  - `grpc` (`list[obj]`):  When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.grpc.new](#fn-connectionpoolgrpcnew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.http.new](#fn-connectionpoolhttpnew) constructor.
  - `http2` (`list[obj]`):  When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.http2.new](#fn-connectionpoolhttp2new) constructor.
  - `tcp` (`list[obj]`):  When `null`, the `tcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.connection_pool.tcp.new](#fn-connectionpooltcpnew) constructor.

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
  - `max_requests` (`number`): 

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
  - `max_connections` (`number`): 
  - `max_pending_requests` (`number`):  When `null`, the `max_pending_requests` field will be omitted from the resulting object.

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
  - `max_requests` (`number`): 

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
  - `max_connections` (`number`): 

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
  - `healthy_threshold` (`number`): 
  - `interval_millis` (`number`): 
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): 
  - `timeout_millis` (`number`): 
  - `unhealthy_threshold` (`number`): 

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
  - `max_ejection_percent` (`number`): 
  - `max_server_errors` (`number`): 
  - `base_ejection_duration` (`list[obj]`):  When `null`, the `base_ejection_duration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.base_ejection_duration.new](#fn-outlierdetectionbaseejectiondurationnew) constructor.
  - `interval` (`list[obj]`):  When `null`, the `interval` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.outlier_detection.interval.new](#fn-outlierdetectionintervalnew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `port` (`number`): 
  - `protocol` (`string`): 

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
  - `grpc` (`list[obj]`):  When `null`, the `grpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.new](#fn-timeoutgrpcnew) constructor.
  - `http` (`list[obj]`):  When `null`, the `http` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.new](#fn-timeouthttpnew) constructor.
  - `http2` (`list[obj]`):  When `null`, the `http2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.new](#fn-timeouthttp2new) constructor.
  - `tcp` (`list[obj]`):  When `null`, the `tcp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.tcp.new](#fn-timeouttcpnew) constructor.

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
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.idle.new](#fn-grpcidlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.grpc.per_request.new](#fn-grpcperrequestnew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.idle.new](#fn-httpidlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http.per_request.new](#fn-httpperrequestnew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.idle.new](#fn-http2idlenew) constructor.
  - `per_request` (`list[obj]`):  When `null`, the `per_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.http2.per_request.new](#fn-http2perrequestnew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `idle` (`list[obj]`):  When `null`, the `idle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.timeout.tcp.idle.new](#fn-tcpidlenew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `mode` (`string`): 
  - `certificate` (`list[obj]`):  When `null`, the `certificate` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.new](#fn-tlscertificatenew) constructor.
  - `validation` (`list[obj]`):  When `null`, the `validation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.new](#fn-tlsvalidationnew) constructor.

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
  - `acm` (`list[obj]`):  When `null`, the `acm` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.acm.new](#fn-certificateacmnew) constructor.
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.file.new](#fn-certificatefilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.certificate.sds.new](#fn-certificatesdsnew) constructor.

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
  - `certificate_arn` (`string`): 

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
  - `certificate_chain` (`string`): 
  - `private_key` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `subject_alternative_names` (`list[obj]`):  When `null`, the `subject_alternative_names` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.new](#fn-validationsubjectalternativenamesnew) constructor.
  - `trust` (`list[obj]`):  When `null`, the `trust` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.new](#fn-validationtrustnew) constructor.

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
  - `match` (`list[obj]`):  When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.subject_alternative_names.match.new](#fn-subjectalternativenamesmatchnew) constructor.

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
  - `exact` (`list`): 

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
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.file.new](#fn-trustfilenew) constructor.
  - `sds` (`list[obj]`):  When `null`, the `sds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.listener.tls.validation.trust.sds.new](#fn-trustsdsnew) constructor.

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
  - `certificate_chain` (`string`): 

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
  - `secret_name` (`string`): 

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
  - `access_log` (`list[obj]`):  When `null`, the `access_log` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.new](#fn-loggingaccesslognew) constructor.

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
  - `file` (`list[obj]`):  When `null`, the `file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.logging.access_log.file.new](#fn-accesslogfilenew) constructor.

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
  - `path` (`string`): 

**Returns**:
  - An attribute object that represents the `file` sub block.


## obj spec.service_discovery



### fn spec.service_discovery.new

```ts
new()
```


`aws.appmesh_virtual_node.spec.service_discovery.new` constructs a new object with attributes and blocks configured for the `service_discovery`
Terraform sub block.



**Args**:
  - `aws_cloud_map` (`list[obj]`):  When `null`, the `aws_cloud_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.aws_cloud_map.new](#fn-servicediscoveryawscloudmapnew) constructor.
  - `dns` (`list[obj]`):  When `null`, the `dns` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appmesh_virtual_node.spec.service_discovery.dns.new](#fn-servicediscoverydnsnew) constructor.

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
  - `attributes` (`obj`):  When `null`, the `attributes` field will be omitted from the resulting object.
  - `namespace_name` (`string`): 
  - `service_name` (`string`): 

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
  - `hostname` (`string`): 

**Returns**:
  - An attribute object that represents the `dns` sub block.
