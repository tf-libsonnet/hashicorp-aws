local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_user', url='', help='`elasticache_user` represents the `aws_elasticache_user` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication_mode:: {
    '#new':: d.fn(help='\n`aws.elasticache_user.authentication_mode.new` constructs a new object with attributes and blocks configured for the `authentication_mode`\nTerraform sub block.\n\n\n\n**Args**:\n  - `passwords` (`list`): Set the `passwords` field on the resulting object. When `null`, the `passwords` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `authentication_mode` sub block.\n', args=[]),
    new(
      type,
      passwords=null
    ):: std.prune(a={
      passwords: passwords,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.elasticache_user.new` injects a new `aws_elasticache_user` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elasticache_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elasticache_user` using the reference:\n\n    $._ref.aws_elasticache_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elasticache_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `access_string` (`string`): Set the `access_string` field on the resulting resource block.\n  - `engine` (`string`): Set the `engine` field on the resulting resource block.\n  - `no_password_required` (`bool`): Set the `no_password_required` field on the resulting resource block. When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`): Set the `passwords` field on the resulting resource block. When `null`, the `passwords` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_id` (`string`): Set the `user_id` field on the resulting resource block.\n  - `user_name` (`string`): Set the `user_name` field on the resulting resource block.\n  - `authentication_mode` (`list[obj]`): Set the `authentication_mode` field on the resulting resource block. When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.authentication_mode.new](#fn-authentication_modenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    access_string,
    engine,
    user_id,
    user_name,
    authentication_mode=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elasticache_user',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      authentication_mode=authentication_mode,
      engine=engine,
      no_password_required=no_password_required,
      passwords=passwords,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      user_id=user_id,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`\nTerraform resource.\n\nUnlike [aws.elasticache_user.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_string` (`string`): Set the `access_string` field on the resulting object.\n  - `engine` (`string`): Set the `engine` field on the resulting object.\n  - `no_password_required` (`bool`): Set the `no_password_required` field on the resulting object. When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`): Set the `passwords` field on the resulting object. When `null`, the `passwords` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_id` (`string`): Set the `user_id` field on the resulting object.\n  - `user_name` (`string`): Set the `user_name` field on the resulting object.\n  - `authentication_mode` (`list[obj]`): Set the `authentication_mode` field on the resulting object. When `null`, the `authentication_mode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.authentication_mode.new](#fn-authentication_modenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_user.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_user` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    access_string,
    engine,
    user_id,
    user_name,
    authentication_mode=null,
    no_password_required=null,
    passwords=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    access_string: access_string,
    authentication_mode: authentication_mode,
    engine: engine,
    no_password_required: no_password_required,
    passwords: passwords,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    user_id: user_id,
    user_name: user_name,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.elasticache_user.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
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
  '#withAuthenticationMode':: d.fn(help='`aws.list[obj].withAuthenticationMode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_mode field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuthenticationModeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_mode` field.\n', args=[]),
  withAuthenticationMode(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          authentication_mode: value,
        },
      },
    },
  },
  '#withAuthenticationModeMixin':: d.fn(help='`aws.list[obj].withAuthenticationModeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_mode field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthenticationMode](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_mode` field.\n', args=[]),
  withAuthenticationModeMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          authentication_mode+: if std.isArray(v=value) then value else [value],
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
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_elasticache_user+: {
        [resourceLabel]+: {
          timeouts+: value,
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
