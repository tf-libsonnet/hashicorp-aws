local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_user', url='', help='`elasticache_user` represents the `aws_elasticache_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elasticache_user.new` injects a new `aws_elasticache_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_user` using the reference:\n\n    $._ref.aws_elasticache_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_string` (`string`): \n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_id` (`string`): \n  - `user_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_string,
    engine,
    user_id,
    user_name,
    arn=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      arn=arn,
      engine=engine,
      no_password_required=no_password_required,
      passwords=passwords,
      tags=tags,
      tags_all=tags_all,
      user_id=user_id,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`\nTerraform resource.\n\nUnlike [aws.elasticache_user.new](#fn-elasticacheusernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_string` (`string`): \n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `engine` (`string`): \n  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_id` (`string`): \n  - `user_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_string,
    engine,
    user_id,
    user_name,
    arn=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    access_string: access_string,
    arn: arn,
    engine: engine,
    no_password_required: no_password_required,
    passwords: passwords,
    tags: tags,
    tags_all: tags_all,
    user_id: user_id,
    user_name: user_name,
  }),
  '#withAccessString':: d.fn(help='`aws.string.withAccessString` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the access_string field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_string` field.\n', args=[]),
  withAccessString(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          access_string: value,
        },
      },
    },
  },
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withNoPasswordRequired':: d.fn(help='`aws.bool.withNoPasswordRequired` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the no_password_required field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `no_password_required` field.\n', args=[]),
  withNoPasswordRequired(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          no_password_required: value,
        },
      },
    },
  },
  '#withPasswords':: d.fn(help='`aws.list.withPasswords` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the passwords field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `passwords` field.\n', args=[]),
  withPasswords(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          passwords: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`aws.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          user_id: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
