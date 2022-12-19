local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_inventory', url='', help='`s3_bucket_inventory` represents the `aws_s3_bucket_inventory` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination:: {
    bucket:: {
      encryption:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_inventory.destination.bucket.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sse_kms` (`list[obj]`):  When `null`, the `sse_kms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.sse_kms.new](#fn-destinationbucketsse_kmsnew) constructor.\n  - `sse_s3` (`list[obj]`):  When `null`, the `sse_s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.sse_s3.new](#fn-destinationbucketsse_s3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
        new(
          sse_kms=null,
          sse_s3=null
        ):: std.prune(a={
          sse_kms: sse_kms,
          sse_s3: sse_s3,
        }),
        sse_kms:: {
          '#new':: d.fn(help='\n`aws.s3_bucket_inventory.destination.bucket.encryption.sse_kms.new` constructs a new object with attributes and blocks configured for the `sse_kms`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sse_kms` sub block.\n', args=[]),
          new(
            key_id
          ):: std.prune(a={
            key_id: key_id,
          }),
        },
        sse_s3:: {
          '#new':: d.fn(help='\n`aws.s3_bucket_inventory.destination.bucket.encryption.sse_s3.new` constructs a new object with attributes and blocks configured for the `sse_s3`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `sse_s3` sub block.\n', args=[]),
          new(

          ):: std.prune(a={}),
        },
      },
      '#new':: d.fn(help='\n`aws.s3_bucket_inventory.destination.bucket.new` constructs a new object with attributes and blocks configured for the `bucket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `bucket_arn` (`string`): \n  - `format` (`string`): \n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`):  When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.encryption.new](#fn-destinationencryptionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bucket` sub block.\n', args=[]),
      new(
        bucket_arn,
        format,
        account_id=null,
        encryption=null,
        prefix=null
      ):: std.prune(a={
        account_id: account_id,
        bucket_arn: bucket_arn,
        encryption: encryption,
        format: format,
        prefix: prefix,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_inventory.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`list[obj]`):  When `null`, the `bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.bucket.new](#fn-bucketnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
    new(
      bucket=null
    ):: std.prune(a={
      bucket: bucket,
    }),
  },
  filter:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_inventory.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      prefix=null
    ):: std.prune(a={
      prefix: prefix,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_inventory.new` injects a new `aws_s3_bucket_inventory` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_inventory.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_inventory` using the reference:\n\n    $._ref.aws_s3_bucket_inventory.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_inventory.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `included_object_versions` (`string`): \n  - `name` (`string`): \n  - `optional_fields` (`list`):  When `null`, the `optional_fields` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.new](#fn-destinationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.filter.new](#fn-filternew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    included_object_versions,
    name,
    destination=null,
    enabled=null,
    filter=null,
    optional_fields=null,
    schedule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_inventory',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      destination=destination,
      enabled=enabled,
      filter=filter,
      included_object_versions=included_object_versions,
      name=name,
      optional_fields=optional_fields,
      schedule=schedule
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_inventory.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_inventory`\nTerraform resource.\n\nUnlike [aws.s3_bucket_inventory.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `included_object_versions` (`string`): \n  - `name` (`string`): \n  - `optional_fields` (`list`):  When `null`, the `optional_fields` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.destination.new](#fn-destinationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.filter.new](#fn-filternew) constructor.\n  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_inventory.schedule.new](#fn-schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_inventory` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    included_object_versions,
    name,
    destination=null,
    enabled=null,
    filter=null,
    optional_fields=null,
    schedule=null
  ):: std.prune(a={
    bucket: bucket,
    destination: destination,
    enabled: enabled,
    filter: filter,
    included_object_versions: included_object_versions,
    name: name,
    optional_fields: optional_fields,
    schedule: schedule,
  }),
  schedule:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_inventory.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `frequency` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `schedule` sub block.\n', args=[]),
    new(
      frequency
    ):: std.prune(a={
      frequency: frequency,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`aws.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationMixin':: d.fn(help='`aws.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestinationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludedObjectVersions':: d.fn(help='`aws.string.withIncludedObjectVersions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the included_object_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `included_object_versions` field.\n', args=[]),
  withIncludedObjectVersions(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          included_object_versions: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOptionalFields':: d.fn(help='`aws.list.withOptionalFields` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the optional_fields field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `optional_fields` field.\n', args=[]),
  withOptionalFields(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          optional_fields: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withScheduleMixin':: d.fn(help='`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schedule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schedule` field.\n', args=[]),
  withScheduleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_inventory+: {
        [resourceLabel]+: {
          schedule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
