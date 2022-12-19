local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='athena_database', url='', help='`athena_database` represents the `aws_athena_database` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  acl_configuration:: {
    '#new':: d.fn(help='\n`aws.athena_database.acl_configuration.new` constructs a new object with attributes and blocks configured for the `acl_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_acl_option` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `acl_configuration` sub block.\n', args=[]),
    new(
      s3_acl_option
    ):: std.prune(a={
      s3_acl_option: s3_acl_option,
    }),
  },
  encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.athena_database.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_option` (`string`): \n  - `kms_key` (`string`):  When `null`, the `kms_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
    new(
      encryption_option,
      kms_key=null
    ):: std.prune(a={
      encryption_option: encryption_option,
      kms_key: kms_key,
    }),
  },
  '#new':: d.fn(help="\n`aws.athena_database.new` injects a new `aws_athena_database` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.athena_database.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.athena_database` using the reference:\n\n    $._ref.aws_athena_database.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_athena_database.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.acl_configuration.new](#fn-athena_databaseacl_configurationnew) constructor.\n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.encryption_configuration.new](#fn-athena_databaseencryption_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    acl_configuration=null,
    bucket=null,
    comment=null,
    encryption_configuration=null,
    expected_bucket_owner=null,
    force_destroy=null,
    properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_athena_database',
    label=resourceLabel,
    attrs=self.newAttrs(
      acl_configuration=acl_configuration,
      bucket=bucket,
      comment=comment,
      encryption_configuration=encryption_configuration,
      expected_bucket_owner=expected_bucket_owner,
      force_destroy=force_destroy,
      name=name,
      properties=properties
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.athena_database.newAttrs` constructs a new object with attributes and blocks configured for the `athena_database`\nTerraform resource.\n\nUnlike [aws.athena_database.new](#fn-athena_databasenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `properties` (`obj`):  When `null`, the `properties` field will be omitted from the resulting object.\n  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.acl_configuration.new](#fn-athena_databaseacl_configurationnew) constructor.\n  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_database.encryption_configuration.new](#fn-athena_databaseencryption_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_database` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    acl_configuration=null,
    bucket=null,
    comment=null,
    encryption_configuration=null,
    expected_bucket_owner=null,
    force_destroy=null,
    properties=null
  ):: std.prune(a={
    acl_configuration: acl_configuration,
    bucket: bucket,
    comment: comment,
    encryption_configuration: encryption_configuration,
    expected_bucket_owner: expected_bucket_owner,
    force_destroy: force_destroy,
    name: name,
    properties: properties,
  }),
  '#withAclConfiguration':: d.fn(help='`aws.list[obj].withAclConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the acl_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAclConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl_configuration` field.\n', args=[]),
  withAclConfiguration(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          acl_configuration: value,
        },
      },
    },
  },
  '#withAclConfigurationMixin':: d.fn(help='`aws.list[obj].withAclConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the acl_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAclConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `acl_configuration` field.\n', args=[]),
  withAclConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          acl_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withEncryptionConfiguration':: d.fn(help='`aws.list[obj].withEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          encryption_configuration: value,
        },
      },
    },
  },
  '#withEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `encryption_configuration` field.\n', args=[]),
  withEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`aws.obj.withProperties` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      aws_athena_database+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
}
