local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_access_grant', url='', help='`s3control_access_grant` represents the `aws_s3control_access_grant` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_grants_location_configuration:: {
    '#new':: d.fn(help='\n`aws.s3control_access_grant.access_grants_location_configuration.new` constructs a new object with attributes and blocks configured for the `access_grants_location_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_sub_prefix` (`string`): Set the `s3_sub_prefix` field on the resulting object. When `null`, the `s3_sub_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_grants_location_configuration` sub block.\n', args=[]),
    new(
      s3_sub_prefix=null
    ):: std.prune(a={
      s3_sub_prefix: s3_sub_prefix,
    }),
  },
  grantee:: {
    '#new':: d.fn(help='\n`aws.s3control_access_grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grantee_identifier` (`string`): Set the `grantee_identifier` field on the resulting object.\n  - `grantee_type` (`string`): Set the `grantee_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grantee` sub block.\n', args=[]),
    new(
      grantee_identifier,
      grantee_type
    ):: std.prune(a={
      grantee_identifier: grantee_identifier,
      grantee_type: grantee_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3control_access_grant.new` injects a new `aws_s3control_access_grant` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_access_grant.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_access_grant` using the reference:\n\n    $._ref.aws_s3control_access_grant.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_access_grant.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_grants_location_id` (`string`): Set the `access_grants_location_id` field on the resulting resource block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `permission` (`string`): Set the `permission` field on the resulting resource block.\n  - `s3_prefix_type` (`string`): Set the `s3_prefix_type` field on the resulting resource block. When `null`, the `s3_prefix_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `access_grants_location_configuration` (`list[obj]`): Set the `access_grants_location_configuration` field on the resulting resource block. When `null`, the `access_grants_location_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.access_grants_location_configuration.new](#fn-access_grants_location_configurationnew) constructor.\n  - `grantee` (`list[obj]`): Set the `grantee` field on the resulting resource block. When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.grantee.new](#fn-granteenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_grants_location_id,
    permission,
    access_grants_location_configuration=null,
    account_id=null,
    grantee=null,
    s3_prefix_type=null,
    tags=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_access_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_grants_location_configuration=access_grants_location_configuration,
      access_grants_location_id=access_grants_location_id,
      account_id=account_id,
      grantee=grantee,
      permission=permission,
      s3_prefix_type=s3_prefix_type,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_access_grant.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_access_grant`\nTerraform resource.\n\nUnlike [aws.s3control_access_grant.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_grants_location_id` (`string`): Set the `access_grants_location_id` field on the resulting object.\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `permission` (`string`): Set the `permission` field on the resulting object.\n  - `s3_prefix_type` (`string`): Set the `s3_prefix_type` field on the resulting object. When `null`, the `s3_prefix_type` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `access_grants_location_configuration` (`list[obj]`): Set the `access_grants_location_configuration` field on the resulting object. When `null`, the `access_grants_location_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.access_grants_location_configuration.new](#fn-access_grants_location_configurationnew) constructor.\n  - `grantee` (`list[obj]`): Set the `grantee` field on the resulting object. When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_access_grant.grantee.new](#fn-granteenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_access_grant` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_grants_location_id,
    permission,
    access_grants_location_configuration=null,
    account_id=null,
    grantee=null,
    s3_prefix_type=null,
    tags=null
  ):: std.prune(a={
    access_grants_location_configuration: access_grants_location_configuration,
    access_grants_location_id: access_grants_location_id,
    account_id: account_id,
    grantee: grantee,
    permission: permission,
    s3_prefix_type: s3_prefix_type,
    tags: tags,
  }),
  '#withAccessGrantsLocationConfiguration':: d.fn(help='`aws.list[obj].withAccessGrantsLocationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_grants_location_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessGrantsLocationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_grants_location_configuration` field.\n', args=[]),
  withAccessGrantsLocationConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          access_grants_location_configuration: value,
        },
      },
    },
  },
  '#withAccessGrantsLocationConfigurationMixin':: d.fn(help='`aws.list[obj].withAccessGrantsLocationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_grants_location_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessGrantsLocationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_grants_location_configuration` field.\n', args=[]),
  withAccessGrantsLocationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          access_grants_location_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAccessGrantsLocationId':: d.fn(help='`aws.string.withAccessGrantsLocationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_grants_location_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_grants_location_id` field.\n', args=[]),
  withAccessGrantsLocationId(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          access_grants_location_id: value,
        },
      },
    },
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withGrantee':: d.fn(help='`aws.list[obj].withGrantee` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grantee field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGranteeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grantee` field.\n', args=[]),
  withGrantee(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          grantee: value,
        },
      },
    },
  },
  '#withGranteeMixin':: d.fn(help='`aws.list[obj].withGranteeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grantee field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGrantee](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grantee` field.\n', args=[]),
  withGranteeMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          grantee+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPermission':: d.fn(help='`aws.string.withPermission` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the permission field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `permission` field.\n', args=[]),
  withPermission(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          permission: value,
        },
      },
    },
  },
  '#withS3PrefixType':: d.fn(help='`aws.string.withS3PrefixType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_prefix_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_prefix_type` field.\n', args=[]),
  withS3PrefixType(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          s3_prefix_type: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_s3control_access_grant+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
}
