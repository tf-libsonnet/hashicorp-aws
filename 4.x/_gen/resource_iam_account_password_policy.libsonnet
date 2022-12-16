local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
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
  withAllowUsersToChangePassword(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          allow_users_to_change_password: value,
        },
      },
    },
  },
  withHardExpiry(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          hard_expiry: value,
        },
      },
    },
  },
  withMaxPasswordAge(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          max_password_age: value,
        },
      },
    },
  },
  withMinimumPasswordLength(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          minimum_password_length: value,
        },
      },
    },
  },
  withPasswordReusePrevention(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          password_reuse_prevention: value,
        },
      },
    },
  },
  withRequireLowercaseCharacters(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_lowercase_characters: value,
        },
      },
    },
  },
  withRequireNumbers(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_numbers: value,
        },
      },
    },
  },
  withRequireSymbols(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_symbols: value,
        },
      },
    },
  },
  withRequireUppercaseCharacters(resourceLabel, value):: {
    resource+: {
      aws_iam_account_password_policy+: {
        [resourceLabel]+: {
          require_uppercase_characters: value,
        },
      },
    },
  },
}
