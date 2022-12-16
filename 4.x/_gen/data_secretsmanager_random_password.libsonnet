local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    exclude_characters=null,
    exclude_lowercase=null,
    exclude_numbers=null,
    exclude_punctuation=null,
    exclude_uppercase=null,
    include_space=null,
    password_length=null,
    random_password=null,
    require_each_included_type=null,
    _meta={}
  ):: tf.withData(
    type='aws_secretsmanager_random_password',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      exclude_characters=exclude_characters,
      exclude_lowercase=exclude_lowercase,
      exclude_numbers=exclude_numbers,
      exclude_punctuation=exclude_punctuation,
      exclude_uppercase=exclude_uppercase,
      include_space=include_space,
      password_length=password_length,
      random_password=random_password,
      require_each_included_type=require_each_included_type
    ),
    _meta=_meta
  ),
  newAttrs(
    exclude_characters=null,
    exclude_lowercase=null,
    exclude_numbers=null,
    exclude_punctuation=null,
    exclude_uppercase=null,
    include_space=null,
    password_length=null,
    random_password=null,
    require_each_included_type=null
  ):: std.prune(a={
    exclude_characters: exclude_characters,
    exclude_lowercase: exclude_lowercase,
    exclude_numbers: exclude_numbers,
    exclude_punctuation: exclude_punctuation,
    exclude_uppercase: exclude_uppercase,
    include_space: include_space,
    password_length: password_length,
    random_password: random_password,
    require_each_included_type: require_each_included_type,
  }),
  withExcludeCharacters(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_characters: value,
        },
      },
    },
  },
  withExcludeLowercase(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_lowercase: value,
        },
      },
    },
  },
  withExcludeNumbers(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_numbers: value,
        },
      },
    },
  },
  withExcludePunctuation(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_punctuation: value,
        },
      },
    },
  },
  withExcludeUppercase(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_uppercase: value,
        },
      },
    },
  },
  withIncludeSpace(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          include_space: value,
        },
      },
    },
  },
  withPasswordLength(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          password_length: value,
        },
      },
    },
  },
  withRandomPassword(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          random_password: value,
        },
      },
    },
  },
  withRequireEachIncludedType(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          require_each_included_type: value,
        },
      },
    },
  },
}
