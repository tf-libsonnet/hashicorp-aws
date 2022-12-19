local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_security_configuration', url='', help='`glue_security_configuration` represents the `aws_glue_security_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  encryption_configuration:: {
    cloudwatch_encryption:: {
      '#new':: d.fn(help='\n`aws.glue_security_configuration.encryption_configuration.cloudwatch_encryption.new` constructs a new object with attributes and blocks configured for the `cloudwatch_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_encryption_mode` (`string`):  When `null`, the `cloudwatch_encryption_mode` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_encryption` sub block.\n', args=[]),
      new(
        cloudwatch_encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        cloudwatch_encryption_mode: cloudwatch_encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
    job_bookmarks_encryption:: {
      '#new':: d.fn(help='\n`aws.glue_security_configuration.encryption_configuration.job_bookmarks_encryption.new` constructs a new object with attributes and blocks configured for the `job_bookmarks_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `job_bookmarks_encryption_mode` (`string`):  When `null`, the `job_bookmarks_encryption_mode` field will be omitted from the resulting object.\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `job_bookmarks_encryption` sub block.\n', args=[]),
      new(
        job_bookmarks_encryption_mode=null,
        kms_key_arn=null
      ):: std.prune(a={
        job_bookmarks_encryption_mode: job_bookmarks_encryption_mode,
        kms_key_arn: kms_key_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_security_configuration.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_encryption` (`list[obj]`):  When `null`, the `cloudwatch_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.cloudwatch_encryption.new](#fn-encryptionconfigurationcloudwatchencryptionnew) constructor.\n  - `job_bookmarks_encryption` (`list[obj]`):  When `null`, the `job_bookmarks_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.job_bookmarks_encryption.new](#fn-encryptionconfigurationjobbookmarksencryptionnew) constructor.\n  - `s3_encryption` (`list[obj]`):  When `null`, the `s3_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.s3_encryption.new](#fn-encryptionconfigurations3encryptionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      cloudwatch_encryption=null,
      job_bookmarks_encryption=null,
      s3_encryption=null
    ):: std.prune(a={
      cloudwatch_encryption: cloudwatch_encryption,
      job_bookmarks_encryption: job_bookmarks_encryption,
      s3_encryption: s3_encryption,
    }),
    s3_encryption:: {
      '#new':: d.fn(help='\n`aws.glue_security_configuration.encryption_configuration.s3_encryption.new` constructs a new object with attributes and blocks configured for the `s3_encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `s3_encryption_mode` (`string`):  When `null`, the `s3_encryption_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_encryption` sub block.\n', args=[]),
      new(
        kms_key_arn=null,
        s3_encryption_mode=null
      ):: std.prune(a={
        kms_key_arn: kms_key_arn,
        s3_encryption_mode: s3_encryption_mode,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.glue_security_configuration.new` injects a new `aws_glue_security_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_security_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_security_configuration` using the reference:\n\n    $._ref.aws_glue_security_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_security_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.new](#fn-gluesecurityconfigurationencryptionconfigurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    encryption_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_security_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(encryption_configuration=encryption_configuration, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_security_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `glue_security_configuration`\nTerraform resource.\n\nUnlike [aws.glue_security_configuration.new](#fn-gluesecurityconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_security_configuration.encryption_configuration.new](#fn-gluesecurityconfigurationencryptionconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_security_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    encryption_configuration=null
  ):: std.prune(a={
    encryption_configuration: encryption_configuration,
    name: name,
  }),
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_security_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
