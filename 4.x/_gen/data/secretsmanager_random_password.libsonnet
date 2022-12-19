local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_random_password', url='', help='`secretsmanager_random_password` represents the `aws_secretsmanager_random_password` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.secretsmanager_random_password.new` injects a new `data_aws_secretsmanager_random_password` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.secretsmanager_random_password.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.secretsmanager_random_password` using the reference:\n\n    $._ref.data_aws_secretsmanager_random_password.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_secretsmanager_random_password.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `exclude_characters` (`string`):  When `null`, the `exclude_characters` field will be omitted from the resulting object.\n  - `exclude_lowercase` (`bool`):  When `null`, the `exclude_lowercase` field will be omitted from the resulting object.\n  - `exclude_numbers` (`bool`):  When `null`, the `exclude_numbers` field will be omitted from the resulting object.\n  - `exclude_punctuation` (`bool`):  When `null`, the `exclude_punctuation` field will be omitted from the resulting object.\n  - `exclude_uppercase` (`bool`):  When `null`, the `exclude_uppercase` field will be omitted from the resulting object.\n  - `include_space` (`bool`):  When `null`, the `include_space` field will be omitted from the resulting object.\n  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.\n  - `random_password` (`string`):  When `null`, the `random_password` field will be omitted from the resulting object.\n  - `require_each_included_type` (`bool`):  When `null`, the `require_each_included_type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.data.secretsmanager_random_password.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_random_password`\nTerraform data source.\n\nUnlike [aws.data.secretsmanager_random_password.new](#fn-secretsmanagerrandompasswordnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `exclude_characters` (`string`):  When `null`, the `exclude_characters` field will be omitted from the resulting object.\n  - `exclude_lowercase` (`bool`):  When `null`, the `exclude_lowercase` field will be omitted from the resulting object.\n  - `exclude_numbers` (`bool`):  When `null`, the `exclude_numbers` field will be omitted from the resulting object.\n  - `exclude_punctuation` (`bool`):  When `null`, the `exclude_punctuation` field will be omitted from the resulting object.\n  - `exclude_uppercase` (`bool`):  When `null`, the `exclude_uppercase` field will be omitted from the resulting object.\n  - `include_space` (`bool`):  When `null`, the `include_space` field will be omitted from the resulting object.\n  - `password_length` (`number`):  When `null`, the `password_length` field will be omitted from the resulting object.\n  - `random_password` (`string`):  When `null`, the `random_password` field will be omitted from the resulting object.\n  - `require_each_included_type` (`bool`):  When `null`, the `require_each_included_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secretsmanager_random_password` data source into the root Terraform configuration.\n', args=[]),
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
  '#withExcludeCharacters':: d.fn(help='`aws.string.withExcludeCharacters` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the exclude_characters field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `exclude_characters` field.\n', args=[]),
  withExcludeCharacters(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_characters: value,
        },
      },
    },
  },
  '#withExcludeLowercase':: d.fn(help='`aws.bool.withExcludeLowercase` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the exclude_lowercase field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_lowercase` field.\n', args=[]),
  withExcludeLowercase(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_lowercase: value,
        },
      },
    },
  },
  '#withExcludeNumbers':: d.fn(help='`aws.bool.withExcludeNumbers` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the exclude_numbers field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_numbers` field.\n', args=[]),
  withExcludeNumbers(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_numbers: value,
        },
      },
    },
  },
  '#withExcludePunctuation':: d.fn(help='`aws.bool.withExcludePunctuation` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the exclude_punctuation field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_punctuation` field.\n', args=[]),
  withExcludePunctuation(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_punctuation: value,
        },
      },
    },
  },
  '#withExcludeUppercase':: d.fn(help='`aws.bool.withExcludeUppercase` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the exclude_uppercase field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_uppercase` field.\n', args=[]),
  withExcludeUppercase(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          exclude_uppercase: value,
        },
      },
    },
  },
  '#withIncludeSpace':: d.fn(help='`aws.bool.withIncludeSpace` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_space field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_space` field.\n', args=[]),
  withIncludeSpace(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          include_space: value,
        },
      },
    },
  },
  '#withPasswordLength':: d.fn(help='`aws.number.withPasswordLength` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the password_length field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `password_length` field.\n', args=[]),
  withPasswordLength(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          password_length: value,
        },
      },
    },
  },
  '#withRandomPassword':: d.fn(help='`aws.string.withRandomPassword` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the random_password field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `random_password` field.\n', args=[]),
  withRandomPassword(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          random_password: value,
        },
      },
    },
  },
  '#withRequireEachIncludedType':: d.fn(help='`aws.bool.withRequireEachIncludedType` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the require_each_included_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `require_each_included_type` field.\n', args=[]),
  withRequireEachIncludedType(dataSrcLabel, value): {
    data+: {
      aws_secretsmanager_random_password+: {
        [dataSrcLabel]+: {
          require_each_included_type: value,
        },
      },
    },
  },
}
