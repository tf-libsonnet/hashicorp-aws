local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elasticache_user', url='', help='`elasticache_user` represents the `aws_elasticache_user` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.elasticache_user.new` injects a new `data_aws_elasticache_user` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.elasticache_user.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.elasticache_user` using the reference:\n\n    $._ref.data_aws_elasticache_user.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_elasticache_user.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `access_string` (`string`):  When `null`, the `access_string` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.\n  - `user_id` (`string`): \n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    user_id,
    access_string=null,
    engine=null,
    no_password_required=null,
    passwords=null,
    user_name=null,
    _meta={}
  ):: tf.withData(
    type='aws_elasticache_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      access_string=access_string,
      engine=engine,
      no_password_required=no_password_required,
      passwords=passwords,
      user_id=user_id,
      user_name=user_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.elasticache_user.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_user`\nTerraform data source.\n\nUnlike [aws.data.elasticache_user.new](#fn-elasticacheusernew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `access_string` (`string`):  When `null`, the `access_string` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `no_password_required` (`bool`):  When `null`, the `no_password_required` field will be omitted from the resulting object.\n  - `passwords` (`list`):  When `null`, the `passwords` field will be omitted from the resulting object.\n  - `user_id` (`string`): \n  - `user_name` (`string`):  When `null`, the `user_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `elasticache_user` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    user_id,
    access_string=null,
    engine=null,
    no_password_required=null,
    passwords=null,
    user_name=null
  ):: std.prune(a={
    access_string: access_string,
    engine: engine,
    no_password_required: no_password_required,
    passwords: passwords,
    user_id: user_id,
    user_name: user_name,
  }),
  '#withAccessString':: d.fn(help='`aws.string.withAccessString` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the access_string field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `access_string` field.\n', args=[]),
  withAccessString(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          access_string: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withNoPasswordRequired':: d.fn(help='`aws.bool.withNoPasswordRequired` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the no_password_required field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `no_password_required` field.\n', args=[]),
  withNoPasswordRequired(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          no_password_required: value,
        },
      },
    },
  },
  '#withPasswords':: d.fn(help='`aws.list.withPasswords` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the passwords field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `passwords` field.\n', args=[]),
  withPasswords(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          passwords: value,
        },
      },
    },
  },
  '#withUserId':: d.fn(help='`aws.string.withUserId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_id` field.\n', args=[]),
  withUserId(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          user_id: value,
        },
      },
    },
  },
  '#withUserName':: d.fn(help='`aws.string.withUserName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the user_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_name` field.\n', args=[]),
  withUserName(dataSrcLabel, value): {
    data+: {
      aws_elasticache_user+: {
        [dataSrcLabel]+: {
          user_name: value,
        },
      },
    },
  },
}
