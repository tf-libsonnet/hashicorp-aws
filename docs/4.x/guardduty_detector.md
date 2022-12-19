---
permalink: /guardduty_detector/
---

# guardduty_detector

`guardduty_detector` represents the `aws_guardduty_detector` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatasources()`](#fn-withdatasources)
* [`fn withDatasourcesMixin()`](#fn-withdatasourcesmixin)
* [`fn withEnable()`](#fn-withenable)
* [`fn withFindingPublishingFrequency()`](#fn-withfindingpublishingfrequency)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj datasources`](#obj-datasources)
  * [`fn new()`](#fn-datasourcesnew)
  * [`obj datasources.kubernetes`](#obj-datasourceskubernetes)
    * [`fn new()`](#fn-datasourceskubernetesnew)
    * [`obj datasources.kubernetes.audit_logs`](#obj-datasourceskubernetesaudit_logs)
      * [`fn new()`](#fn-datasourceskubernetesaudit_logsnew)
  * [`obj datasources.malware_protection`](#obj-datasourcesmalware_protection)
    * [`fn new()`](#fn-datasourcesmalware_protectionnew)
    * [`obj datasources.malware_protection.scan_ec2_instance_with_findings`](#obj-datasourcesmalware_protectionscan_ec2_instance_with_findings)
      * [`fn new()`](#fn-datasourcesmalware_protectionscan_ec2_instance_with_findingsnew)
      * [`obj datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes`](#obj-datasourcesmalware_protectionscan_ec2_instance_with_findingsebs_volumes)
        * [`fn new()`](#fn-datasourcesmalware_protectionscan_ec2_instance_with_findingsebs_volumesnew)
  * [`obj datasources.s3_logs`](#obj-datasourcess3_logs)
    * [`fn new()`](#fn-datasourcess3_logsnew)

## Fields

### fn new

```ts
new()
```


`aws.guardduty_detector.new` injects a new `aws_guardduty_detector` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.guardduty_detector.new('some_id')

You can get the reference to the `id` field of the created `aws.guardduty_detector` using the reference:

    $._ref.aws_guardduty_detector.some_id.get('id')

This is the same as directly entering `"${ aws_guardduty_detector.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.
  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `datasources` (`list[obj]`):  When `null`, the `datasources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.new](#fn-guardduty_detectordatasourcesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.guardduty_detector.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_detector`
Terraform resource.

Unlike [aws.guardduty_detector.new](#fn-guardduty_detectornew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `enable` (`bool`):  When `null`, the `enable` field will be omitted from the resulting object.
  - `finding_publishing_frequency` (`string`):  When `null`, the `finding_publishing_frequency` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `datasources` (`list[obj]`):  When `null`, the `datasources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.new](#fn-guardduty_detectordatasourcesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_detector` resource into the root Terraform configuration.


### fn withDatasources

```ts
withDatasources()
```

`aws.list[obj].withDatasources` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the datasources field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDatasourcesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `datasources` field.


### fn withDatasourcesMixin

```ts
withDatasourcesMixin()
```

`aws.list[obj].withDatasourcesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the datasources field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDatasources](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `datasources` field.


### fn withEnable

```ts
withEnable()
```

`aws.bool.withEnable` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enable field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enable` field.


### fn withFindingPublishingFrequency

```ts
withFindingPublishingFrequency()
```

`aws.string.withFindingPublishingFrequency` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the finding_publishing_frequency field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `finding_publishing_frequency` field.


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


## obj datasources



### fn datasources.new

```ts
new()
```


`aws.guardduty_detector.datasources.new` constructs a new object with attributes and blocks configured for the `datasources`
Terraform sub block.



**Args**:
  - `kubernetes` (`list[obj]`):  When `null`, the `kubernetes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.kubernetes.new](#fn-datasourceskubernetesnew) constructor.
  - `malware_protection` (`list[obj]`):  When `null`, the `malware_protection` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.new](#fn-datasourcesmalware_protectionnew) constructor.
  - `s3_logs` (`list[obj]`):  When `null`, the `s3_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.s3_logs.new](#fn-datasourcess3_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `datasources` sub block.


## obj datasources.kubernetes



### fn datasources.kubernetes.new

```ts
new()
```


`aws.guardduty_detector.datasources.kubernetes.new` constructs a new object with attributes and blocks configured for the `kubernetes`
Terraform sub block.



**Args**:
  - `audit_logs` (`list[obj]`):  When `null`, the `audit_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.kubernetes.audit_logs.new](#fn-kubernetesaudit_logsnew) constructor.

**Returns**:
  - An attribute object that represents the `kubernetes` sub block.


## obj datasources.kubernetes.audit_logs



### fn datasources.kubernetes.audit_logs.new

```ts
new()
```


`aws.guardduty_detector.datasources.kubernetes.audit_logs.new` constructs a new object with attributes and blocks configured for the `audit_logs`
Terraform sub block.



**Args**:
  - `enable` (`bool`): 

**Returns**:
  - An attribute object that represents the `audit_logs` sub block.


## obj datasources.malware_protection



### fn datasources.malware_protection.new

```ts
new()
```


`aws.guardduty_detector.datasources.malware_protection.new` constructs a new object with attributes and blocks configured for the `malware_protection`
Terraform sub block.



**Args**:
  - `scan_ec2_instance_with_findings` (`list[obj]`):  When `null`, the `scan_ec2_instance_with_findings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.new](#fn-malware_protectionscan_ec2_instance_with_findingsnew) constructor.

**Returns**:
  - An attribute object that represents the `malware_protection` sub block.


## obj datasources.malware_protection.scan_ec2_instance_with_findings



### fn datasources.malware_protection.scan_ec2_instance_with_findings.new

```ts
new()
```


`aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.new` constructs a new object with attributes and blocks configured for the `scan_ec2_instance_with_findings`
Terraform sub block.



**Args**:
  - `ebs_volumes` (`list[obj]`):  When `null`, the `ebs_volumes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes.new](#fn-scan_ec2_instance_with_findingsebs_volumesnew) constructor.

**Returns**:
  - An attribute object that represents the `scan_ec2_instance_with_findings` sub block.


## obj datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes



### fn datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes.new

```ts
new()
```


`aws.guardduty_detector.datasources.malware_protection.scan_ec2_instance_with_findings.ebs_volumes.new` constructs a new object with attributes and blocks configured for the `ebs_volumes`
Terraform sub block.



**Args**:
  - `enable` (`bool`): 

**Returns**:
  - An attribute object that represents the `ebs_volumes` sub block.


## obj datasources.s3_logs



### fn datasources.s3_logs.new

```ts
new()
```


`aws.guardduty_detector.datasources.s3_logs.new` constructs a new object with attributes and blocks configured for the `s3_logs`
Terraform sub block.



**Args**:
  - `enable` (`bool`): 

**Returns**:
  - An attribute object that represents the `s3_logs` sub block.
