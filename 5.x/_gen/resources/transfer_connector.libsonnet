local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_connector', url='', help='`transfer_connector` represents the `aws_transfer_connector` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  as2_config:: {
    '#new':: d.fn(help='\n`aws.transfer_connector.as2_config.new` constructs a new object with attributes and blocks configured for the `as2_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `compression` (`string`): Set the `compression` field on the resulting object.\n  - `encryption_algorithm` (`string`): Set the `encryption_algorithm` field on the resulting object.\n  - `local_profile_id` (`string`): Set the `local_profile_id` field on the resulting object.\n  - `mdn_response` (`string`): Set the `mdn_response` field on the resulting object.\n  - `mdn_signing_algorithm` (`string`): Set the `mdn_signing_algorithm` field on the resulting object. When `null`, the `mdn_signing_algorithm` field will be omitted from the resulting object.\n  - `message_subject` (`string`): Set the `message_subject` field on the resulting object. When `null`, the `message_subject` field will be omitted from the resulting object.\n  - `partner_profile_id` (`string`): Set the `partner_profile_id` field on the resulting object.\n  - `signing_algorithm` (`string`): Set the `signing_algorithm` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `as2_config` sub block.\n', args=[]),
    new(
      compression,
      encryption_algorithm,
      local_profile_id,
      mdn_response,
      partner_profile_id,
      signing_algorithm,
      mdn_signing_algorithm=null,
      message_subject=null
    ):: std.prune(a={
      compression: compression,
      encryption_algorithm: encryption_algorithm,
      local_profile_id: local_profile_id,
      mdn_response: mdn_response,
      mdn_signing_algorithm: mdn_signing_algorithm,
      message_subject: message_subject,
      partner_profile_id: partner_profile_id,
      signing_algorithm: signing_algorithm,
    }),
  },
  '#new':: d.fn(help="\n`aws.transfer_connector.new` injects a new `aws_transfer_connector` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_connector.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_connector` using the reference:\n\n    $._ref.aws_transfer_connector.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_connector.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_role` (`string`): Set the `access_role` field on the resulting resource block.\n  - `logging_role` (`string`): Set the `logging_role` field on the resulting resource block. When `null`, the `logging_role` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting resource block.\n  - `as2_config` (`list[obj]`): Set the `as2_config` field on the resulting resource block. When `null`, the `as2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.as2_config.new](#fn-as2_confignew) constructor.\n  - `sftp_config` (`list[obj]`): Set the `sftp_config` field on the resulting resource block. When `null`, the `sftp_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.sftp_config.new](#fn-sftp_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_role,
    url,
    as2_config=null,
    logging_role=null,
    sftp_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_connector',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_role=access_role,
      as2_config=as2_config,
      logging_role=logging_role,
      sftp_config=sftp_config,
      tags=tags,
      tags_all=tags_all,
      url=url
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_connector.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_connector`\nTerraform resource.\n\nUnlike [aws.transfer_connector.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_role` (`string`): Set the `access_role` field on the resulting object.\n  - `logging_role` (`string`): Set the `logging_role` field on the resulting object. When `null`, the `logging_role` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url` (`string`): Set the `url` field on the resulting object.\n  - `as2_config` (`list[obj]`): Set the `as2_config` field on the resulting object. When `null`, the `as2_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.as2_config.new](#fn-as2_confignew) constructor.\n  - `sftp_config` (`list[obj]`): Set the `sftp_config` field on the resulting object. When `null`, the `sftp_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_connector.sftp_config.new](#fn-sftp_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_connector` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_role,
    url,
    as2_config=null,
    logging_role=null,
    sftp_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_role: access_role,
    as2_config: as2_config,
    logging_role: logging_role,
    sftp_config: sftp_config,
    tags: tags,
    tags_all: tags_all,
    url: url,
  }),
  sftp_config:: {
    '#new':: d.fn(help='\n`aws.transfer_connector.sftp_config.new` constructs a new object with attributes and blocks configured for the `sftp_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `trusted_host_keys` (`list`): Set the `trusted_host_keys` field on the resulting object. When `null`, the `trusted_host_keys` field will be omitted from the resulting object.\n  - `user_secret_id` (`string`): Set the `user_secret_id` field on the resulting object. When `null`, the `user_secret_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sftp_config` sub block.\n', args=[]),
    new(
      trusted_host_keys=null,
      user_secret_id=null
    ):: std.prune(a={
      trusted_host_keys: trusted_host_keys,
      user_secret_id: user_secret_id,
    }),
  },
  '#withAccessRole':: d.fn(help='`aws.string.withAccessRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_role` field.\n', args=[]),
  withAccessRole(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          access_role: value,
        },
      },
    },
  },
  '#withAs2Config':: d.fn(help='`aws.list[obj].withAs2Config` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the as2_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAs2ConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `as2_config` field.\n', args=[]),
  withAs2Config(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          as2_config: value,
        },
      },
    },
  },
  '#withAs2ConfigMixin':: d.fn(help='`aws.list[obj].withAs2ConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the as2_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAs2Config](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `as2_config` field.\n', args=[]),
  withAs2ConfigMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          as2_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLoggingRole':: d.fn(help='`aws.string.withLoggingRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logging_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logging_role` field.\n', args=[]),
  withLoggingRole(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          logging_role: value,
        },
      },
    },
  },
  '#withSftpConfig':: d.fn(help='`aws.list[obj].withSftpConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sftp_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSftpConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sftp_config` field.\n', args=[]),
  withSftpConfig(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          sftp_config: value,
        },
      },
    },
  },
  '#withSftpConfigMixin':: d.fn(help='`aws.list[obj].withSftpConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sftp_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSftpConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sftp_config` field.\n', args=[]),
  withSftpConfigMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          sftp_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`aws.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      aws_transfer_connector+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
