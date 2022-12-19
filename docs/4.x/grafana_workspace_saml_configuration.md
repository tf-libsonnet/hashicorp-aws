---
permalink: /grafana_workspace_saml_configuration/
---

# grafana_workspace_saml_configuration

`grafana_workspace_saml_configuration` represents the `aws_grafana_workspace_saml_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminRoleValues()`](#fn-withadminrolevalues)
* [`fn withAllowedOrganizations()`](#fn-withallowedorganizations)
* [`fn withEditorRoleValues()`](#fn-witheditorrolevalues)
* [`fn withEmailAssertion()`](#fn-withemailassertion)
* [`fn withGroupsAssertion()`](#fn-withgroupsassertion)
* [`fn withIdpMetadataUrl()`](#fn-withidpmetadataurl)
* [`fn withIdpMetadataXml()`](#fn-withidpmetadataxml)
* [`fn withLoginAssertion()`](#fn-withloginassertion)
* [`fn withLoginValidityDuration()`](#fn-withloginvalidityduration)
* [`fn withNameAssertion()`](#fn-withnameassertion)
* [`fn withOrgAssertion()`](#fn-withorgassertion)
* [`fn withRoleAssertion()`](#fn-withroleassertion)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withWorkspaceId()`](#fn-withworkspaceid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.grafana_workspace_saml_configuration.new` injects a new `aws_grafana_workspace_saml_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.grafana_workspace_saml_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.grafana_workspace_saml_configuration` using the reference:

    $._ref.aws_grafana_workspace_saml_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_grafana_workspace_saml_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_role_values` (`list`):  When `null`, the `admin_role_values` field will be omitted from the resulting object.
  - `allowed_organizations` (`list`):  When `null`, the `allowed_organizations` field will be omitted from the resulting object.
  - `editor_role_values` (`list`): 
  - `email_assertion` (`string`):  When `null`, the `email_assertion` field will be omitted from the resulting object.
  - `groups_assertion` (`string`):  When `null`, the `groups_assertion` field will be omitted from the resulting object.
  - `idp_metadata_url` (`string`):  When `null`, the `idp_metadata_url` field will be omitted from the resulting object.
  - `idp_metadata_xml` (`string`):  When `null`, the `idp_metadata_xml` field will be omitted from the resulting object.
  - `login_assertion` (`string`):  When `null`, the `login_assertion` field will be omitted from the resulting object.
  - `login_validity_duration` (`number`):  When `null`, the `login_validity_duration` field will be omitted from the resulting object.
  - `name_assertion` (`string`):  When `null`, the `name_assertion` field will be omitted from the resulting object.
  - `org_assertion` (`string`):  When `null`, the `org_assertion` field will be omitted from the resulting object.
  - `role_assertion` (`string`):  When `null`, the `role_assertion` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace_saml_configuration.timeouts.new](#fn-grafana_workspace_saml_configurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.grafana_workspace_saml_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `grafana_workspace_saml_configuration`
Terraform resource.

Unlike [aws.grafana_workspace_saml_configuration.new](#fn-grafana_workspace_saml_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_role_values` (`list`):  When `null`, the `admin_role_values` field will be omitted from the resulting object.
  - `allowed_organizations` (`list`):  When `null`, the `allowed_organizations` field will be omitted from the resulting object.
  - `editor_role_values` (`list`): 
  - `email_assertion` (`string`):  When `null`, the `email_assertion` field will be omitted from the resulting object.
  - `groups_assertion` (`string`):  When `null`, the `groups_assertion` field will be omitted from the resulting object.
  - `idp_metadata_url` (`string`):  When `null`, the `idp_metadata_url` field will be omitted from the resulting object.
  - `idp_metadata_xml` (`string`):  When `null`, the `idp_metadata_xml` field will be omitted from the resulting object.
  - `login_assertion` (`string`):  When `null`, the `login_assertion` field will be omitted from the resulting object.
  - `login_validity_duration` (`number`):  When `null`, the `login_validity_duration` field will be omitted from the resulting object.
  - `name_assertion` (`string`):  When `null`, the `name_assertion` field will be omitted from the resulting object.
  - `org_assertion` (`string`):  When `null`, the `org_assertion` field will be omitted from the resulting object.
  - `role_assertion` (`string`):  When `null`, the `role_assertion` field will be omitted from the resulting object.
  - `workspace_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.grafana_workspace_saml_configuration.timeouts.new](#fn-grafana_workspace_saml_configurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `grafana_workspace_saml_configuration` resource into the root Terraform configuration.


### fn withAdminRoleValues

```ts
withAdminRoleValues()
```

`aws.list.withAdminRoleValues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the admin_role_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `admin_role_values` field.


### fn withAllowedOrganizations

```ts
withAllowedOrganizations()
```

`aws.list.withAllowedOrganizations` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_organizations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_organizations` field.


### fn withEditorRoleValues

```ts
withEditorRoleValues()
```

`aws.list.withEditorRoleValues` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the editor_role_values field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `editor_role_values` field.


### fn withEmailAssertion

```ts
withEmailAssertion()
```

`aws.string.withEmailAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email_assertion` field.


### fn withGroupsAssertion

```ts
withGroupsAssertion()
```

`aws.string.withGroupsAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the groups_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `groups_assertion` field.


### fn withIdpMetadataUrl

```ts
withIdpMetadataUrl()
```

`aws.string.withIdpMetadataUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_metadata_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_metadata_url` field.


### fn withIdpMetadataXml

```ts
withIdpMetadataXml()
```

`aws.string.withIdpMetadataXml` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the idp_metadata_xml field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `idp_metadata_xml` field.


### fn withLoginAssertion

```ts
withLoginAssertion()
```

`aws.string.withLoginAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the login_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `login_assertion` field.


### fn withLoginValidityDuration

```ts
withLoginValidityDuration()
```

`aws.number.withLoginValidityDuration` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the login_validity_duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `login_validity_duration` field.


### fn withNameAssertion

```ts
withNameAssertion()
```

`aws.string.withNameAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_assertion` field.


### fn withOrgAssertion

```ts
withOrgAssertion()
```

`aws.string.withOrgAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the org_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `org_assertion` field.


### fn withRoleAssertion

```ts
withRoleAssertion()
```

`aws.string.withRoleAssertion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_assertion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_assertion` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withWorkspaceId

```ts
withWorkspaceId()
```

`aws.string.withWorkspaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workspace_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workspace_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.grafana_workspace_saml_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
