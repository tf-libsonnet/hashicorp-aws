local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_account_password_policy', url='', help='`iam_account_password_policy` represents the `aws_iam_account_password_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.iam_account_password_policy.new` injects a new `aws_iam_account_password_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.iam_account_password_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.iam_account_password_policy` using the reference:\n\n    $._ref.aws_iam_account_password_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_iam_account_password_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `allow_users_to_change_password` (`bool`):  When `null`, the `allow_users_to_change_password` field will be omitted from the resulting object.\n  - `hard_expiry` (`bool`):  When `null`, the `hard_expiry` field will be omitted from the resulting object.\n  - `max_password_age` (`number`):  When `null`, the `max_password_age` field will be omitted from the resulting object.\n  - `minimum_password_length` (`number`):  When `null`, the `minimum_password_length` field will be omitted from the resulting object.\n  - `password_reuse_prevention` (`number`):  When `null`, the `password_reuse_prevention` field will be omitted from the resulting object.\n  - `require_lowercase_characters` (`bool`):  When `null`, the `require_lowercase_characters` field will be omitted from the resulting object.\n  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.\n  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.\n  - `require_uppercase_characters` (`bool`):  When `null`, the `require_uppercase_characters` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allow_users_to_change_password=null,
    hard_expiry=null,
    max_password_age=null,
    minimum_password_length=null,
    password_reuse_prevention=null,
    require_lowercase_characters=null,
    require_numbers=null,
    require_symbols=null,
    require_uppercase_characters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_account_password_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      allow_users_to_change_password=allow_users_to_change_password,
      hard_expiry=hard_expiry,
      max_password_age=max_password_age,
      minimum_password_length=minimum_password_length,
      password_reuse_prevention=password_reuse_prevention,
      require_lowercase_characters=require_lowercase_characters,
      require_numbers=require_numbers,
      require_symbols=require_symbols,
      require_uppercase_characters=require_uppercase_characters
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.iam_account_password_policy.newAttrs` constructs a new object with attributes and blocks configured for the `iam_account_password_policy`\nTerraform resource.\n\nUnlike [aws.iam_account_password_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `allow_users_to_change_password` (`bool`):  When `null`, the `allow_users_to_change_password` field will be omitted from the resulting object.\n  - `hard_expiry` (`bool`):  When `null`, the `hard_expiry` field will be omitted from the resulting object.\n  - `max_password_age` (`number`):  When `null`, the `max_password_age` field will be omitted from the resulting object.\n  - `minimum_password_length` (`number`):  When `null`, the `minimum_password_length` field will be omitted from the resulting object.\n  - `password_reuse_prevention` (`number`):  When `null`, the `password_reuse_prevention` field will be omitted from the resulting object.\n  - `require_lowercase_characters` (`bool`):  When `null`, the `require_lowercase_characters` field will be omitted from the resulting object.\n  - `require_numbers` (`bool`):  When `null`, the `require_numbers` field will be omitted from the resulting object.\n  - `require_symbols` (`bool`):  When `null`, the `require_symbols` field will be omitted from the resulting object.\n  - `require_uppercase_characters` (`bool`):  When `null`, the `require_uppercase_characters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_account_password_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allow_users_to_change_password=null,
    hard_expiry=null,
    max_password_age=null,
    minimum_password_length=null,
    password_reuse_prevention=null,
    require_lowercase_characters=null,
    require_numbers=null,
    require_symbols=null,
    require_uppercase_characters=null
  ):: std.prune(a={
    allow_users_to_change_password: allow_users_to_change_password,
    hard_expiry: hard_expiry,
    max_password_age: max_password_age,
    minimum_password_length: minimum_password_length,
    password_reuse_prevention: password_reuse_prevention,
    require_lowercase_characters: require_lowercase_characters,
    require_numbers: require_numbers,
    require_symbols: require_symbols,
    require_uppercase_characters: require_uppercase_characters,
  }),
  '#withAllowUsersToChangePassword':: d.fn(help='`aws.bool.withAllowUsersToChangePassword` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the allow_users_to_change_password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `allow_users_to_change_password` field.\n', args=[]),
  withAllowUsersToChangePassword(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          allow_users_to_change_password: value,
        },
      },
    },
  },
  '#withHardExpiry':: d.fn(help='`aws.bool.withHardExpiry` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the hard_expiry field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `hard_expiry` field.\n', args=[]),
  withHardExpiry(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          hard_expiry: value,
        },
      },
    },
  },
  '#withMaxPasswordAge':: d.fn(help='`aws.number.withMaxPasswordAge` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the max_password_age field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_password_age` field.\n', args=[]),
  withMaxPasswordAge(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          max_password_age: value,
        },
      },
    },
  },
  '#withMinimumPasswordLength':: d.fn(help='`aws.number.withMinimumPasswordLength` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the minimum_password_length field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `minimum_password_length` field.\n', args=[]),
  withMinimumPasswordLength(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          minimum_password_length: value,
        },
      },
    },
  },
  '#withPasswordReusePrevention':: d.fn(help='`aws.number.withPasswordReusePrevention` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the password_reuse_prevention field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `password_reuse_prevention` field.\n', args=[]),
  withPasswordReusePrevention(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          password_reuse_prevention: value,
        },
      },
    },
  },
  '#withRequireLowercaseCharacters':: d.fn(help='`aws.bool.withRequireLowercaseCharacters` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_lowercase_characters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_lowercase_characters` field.\n', args=[]),
  withRequireLowercaseCharacters(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_lowercase_characters: value,
        },
      },
    },
  },
  '#withRequireNumbers':: d.fn(help='`aws.bool.withRequireNumbers` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_numbers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_numbers` field.\n', args=[]),
  withRequireNumbers(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_numbers: value,
        },
      },
    },
  },
  '#withRequireSymbols':: d.fn(help='`aws.bool.withRequireSymbols` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_symbols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_symbols` field.\n', args=[]),
  withRequireSymbols(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_symbols: value,
        },
      },
    },
  },
  '#withRequireUppercaseCharacters':: d.fn(help='`aws.bool.withRequireUppercaseCharacters` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the require_uppercase_characters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_uppercase_characters` field.\n', args=[]),
  withRequireUppercaseCharacters(resourceLabel, value): {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_uppercase_characters: value,
        },
      },
    },
  },
}
