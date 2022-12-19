local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastictranscoder_pipeline', url='', help='`elastictranscoder_pipeline` represents the `aws_elastictranscoder_pipeline` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  content_config:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_pipeline.content_config.new` constructs a new object with attributes and blocks configured for the `content_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `content_config` sub block.\n', args=[]),
    new(
      bucket=null,
      storage_class=null
    ):: std.prune(a={
      bucket: bucket,
      storage_class: storage_class,
    }),
  },
  content_config_permissions:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_pipeline.content_config_permissions.new` constructs a new object with attributes and blocks configured for the `content_config_permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access` (`list`):  When `null`, the `access` field will be omitted from the resulting object.\n  - `grantee` (`string`):  When `null`, the `grantee` field will be omitted from the resulting object.\n  - `grantee_type` (`string`):  When `null`, the `grantee_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `content_config_permissions` sub block.\n', args=[]),
    new(
      access=null,
      grantee=null,
      grantee_type=null
    ):: std.prune(a={
      access: access,
      grantee: grantee,
      grantee_type: grantee_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.elastictranscoder_pipeline.new` injects a new `aws_elastictranscoder_pipeline` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastictranscoder_pipeline.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastictranscoder_pipeline` using the reference:\n\n    $._ref.aws_elastictranscoder_pipeline.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastictranscoder_pipeline.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_kms_key_arn` (`string`):  When `null`, the `aws_kms_key_arn` field will be omitted from the resulting object.\n  - `input_bucket` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `output_bucket` (`string`):  When `null`, the `output_bucket` field will be omitted from the resulting object.\n  - `role` (`string`): \n  - `content_config` (`list[obj]`):  When `null`, the `content_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config.new](#fn-elastictranscoder_pipelinecontent_confignew) constructor.\n  - `content_config_permissions` (`list[obj]`):  When `null`, the `content_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config_permissions.new](#fn-elastictranscoder_pipelinecontent_config_permissionsnew) constructor.\n  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.notifications.new](#fn-elastictranscoder_pipelinenotificationsnew) constructor.\n  - `thumbnail_config` (`list[obj]`):  When `null`, the `thumbnail_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config.new](#fn-elastictranscoder_pipelinethumbnail_confignew) constructor.\n  - `thumbnail_config_permissions` (`list[obj]`):  When `null`, the `thumbnail_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config_permissions.new](#fn-elastictranscoder_pipelinethumbnail_config_permissionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    input_bucket,
    role,
    aws_kms_key_arn=null,
    content_config=null,
    content_config_permissions=null,
    name=null,
    notifications=null,
    output_bucket=null,
    thumbnail_config=null,
    thumbnail_config_permissions=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastictranscoder_pipeline',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_kms_key_arn=aws_kms_key_arn,
      content_config=content_config,
      content_config_permissions=content_config_permissions,
      input_bucket=input_bucket,
      name=name,
      notifications=notifications,
      output_bucket=output_bucket,
      role=role,
      thumbnail_config=thumbnail_config,
      thumbnail_config_permissions=thumbnail_config_permissions
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastictranscoder_pipeline.newAttrs` constructs a new object with attributes and blocks configured for the `elastictranscoder_pipeline`\nTerraform resource.\n\nUnlike [aws.elastictranscoder_pipeline.new](#fn-elastictranscoder_pipelinenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_kms_key_arn` (`string`):  When `null`, the `aws_kms_key_arn` field will be omitted from the resulting object.\n  - `input_bucket` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `output_bucket` (`string`):  When `null`, the `output_bucket` field will be omitted from the resulting object.\n  - `role` (`string`): \n  - `content_config` (`list[obj]`):  When `null`, the `content_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config.new](#fn-elastictranscoder_pipelinecontent_confignew) constructor.\n  - `content_config_permissions` (`list[obj]`):  When `null`, the `content_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.content_config_permissions.new](#fn-elastictranscoder_pipelinecontent_config_permissionsnew) constructor.\n  - `notifications` (`list[obj]`):  When `null`, the `notifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.notifications.new](#fn-elastictranscoder_pipelinenotificationsnew) constructor.\n  - `thumbnail_config` (`list[obj]`):  When `null`, the `thumbnail_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config.new](#fn-elastictranscoder_pipelinethumbnail_confignew) constructor.\n  - `thumbnail_config_permissions` (`list[obj]`):  When `null`, the `thumbnail_config_permissions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastictranscoder_pipeline.thumbnail_config_permissions.new](#fn-elastictranscoder_pipelinethumbnail_config_permissionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastictranscoder_pipeline` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    input_bucket,
    role,
    aws_kms_key_arn=null,
    content_config=null,
    content_config_permissions=null,
    name=null,
    notifications=null,
    output_bucket=null,
    thumbnail_config=null,
    thumbnail_config_permissions=null
  ):: std.prune(a={
    aws_kms_key_arn: aws_kms_key_arn,
    content_config: content_config,
    content_config_permissions: content_config_permissions,
    input_bucket: input_bucket,
    name: name,
    notifications: notifications,
    output_bucket: output_bucket,
    role: role,
    thumbnail_config: thumbnail_config,
    thumbnail_config_permissions: thumbnail_config_permissions,
  }),
  notifications:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_pipeline.notifications.new` constructs a new object with attributes and blocks configured for the `notifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `completed` (`string`):  When `null`, the `completed` field will be omitted from the resulting object.\n  - `error_` (`string`):  When `null`, the `error_` field will be omitted from the resulting object.\n  - `progressing` (`string`):  When `null`, the `progressing` field will be omitted from the resulting object.\n  - `warning` (`string`):  When `null`, the `warning` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notifications` sub block.\n', args=[]),
    new(
      completed=null,
      error_=null,
      progressing=null,
      warning=null
    ):: std.prune(a={
      completed: completed,
      'error': error_,
      progressing: progressing,
      warning: warning,
    }),
  },
  thumbnail_config:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_pipeline.thumbnail_config.new` constructs a new object with attributes and blocks configured for the `thumbnail_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `thumbnail_config` sub block.\n', args=[]),
    new(
      bucket=null,
      storage_class=null
    ):: std.prune(a={
      bucket: bucket,
      storage_class: storage_class,
    }),
  },
  thumbnail_config_permissions:: {
    '#new':: d.fn(help='\n`aws.elastictranscoder_pipeline.thumbnail_config_permissions.new` constructs a new object with attributes and blocks configured for the `thumbnail_config_permissions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access` (`list`):  When `null`, the `access` field will be omitted from the resulting object.\n  - `grantee` (`string`):  When `null`, the `grantee` field will be omitted from the resulting object.\n  - `grantee_type` (`string`):  When `null`, the `grantee_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `thumbnail_config_permissions` sub block.\n', args=[]),
    new(
      access=null,
      grantee=null,
      grantee_type=null
    ):: std.prune(a={
      access: access,
      grantee: grantee,
      grantee_type: grantee_type,
    }),
  },
  '#withAwsKmsKeyArn':: d.fn(help='`aws.string.withAwsKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_kms_key_arn` field.\n', args=[]),
  withAwsKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          aws_kms_key_arn: value,
        },
      },
    },
  },
  '#withContentConfig':: d.fn(help='`aws.list[obj].withContentConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContentConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_config` field.\n', args=[]),
  withContentConfig(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config: value,
        },
      },
    },
  },
  '#withContentConfigMixin':: d.fn(help='`aws.list[obj].withContentConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContentConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_config` field.\n', args=[]),
  withContentConfigMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withContentConfigPermissions':: d.fn(help='`aws.list[obj].withContentConfigPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_config_permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withContentConfigPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_config_permissions` field.\n', args=[]),
  withContentConfigPermissions(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config_permissions: value,
        },
      },
    },
  },
  '#withContentConfigPermissionsMixin':: d.fn(help='`aws.list[obj].withContentConfigPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the content_config_permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withContentConfigPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `content_config_permissions` field.\n', args=[]),
  withContentConfigPermissionsMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          content_config_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withInputBucket':: d.fn(help='`aws.string.withInputBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the input_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `input_bucket` field.\n', args=[]),
  withInputBucket(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          input_bucket: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNotifications':: d.fn(help='`aws.list[obj].withNotifications` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notifications field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNotificationsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notifications` field.\n', args=[]),
  withNotifications(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          notifications: value,
        },
      },
    },
  },
  '#withNotificationsMixin':: d.fn(help='`aws.list[obj].withNotificationsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the notifications field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNotifications](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `notifications` field.\n', args=[]),
  withNotificationsMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          notifications+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOutputBucket':: d.fn(help='`aws.string.withOutputBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the output_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `output_bucket` field.\n', args=[]),
  withOutputBucket(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          output_bucket: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withThumbnailConfig':: d.fn(help='`aws.list[obj].withThumbnailConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThumbnailConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_config` field.\n', args=[]),
  withThumbnailConfig(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config: value,
        },
      },
    },
  },
  '#withThumbnailConfigMixin':: d.fn(help='`aws.list[obj].withThumbnailConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnailConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_config` field.\n', args=[]),
  withThumbnailConfigMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withThumbnailConfigPermissions':: d.fn(help='`aws.list[obj].withThumbnailConfigPermissions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_config_permissions field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThumbnailConfigPermissionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_config_permissions` field.\n', args=[]),
  withThumbnailConfigPermissions(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config_permissions: value,
        },
      },
    },
  },
  '#withThumbnailConfigPermissionsMixin':: d.fn(help='`aws.list[obj].withThumbnailConfigPermissionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the thumbnail_config_permissions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThumbnailConfigPermissions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `thumbnail_config_permissions` field.\n', args=[]),
  withThumbnailConfigPermissionsMixin(resourceLabel, value): {
    resource+: {
      aws_elastictranscoder_pipeline+: {
        [resourceLabel]+: {
          thumbnail_config_permissions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
