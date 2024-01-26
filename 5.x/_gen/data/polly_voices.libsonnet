local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='polly_voices', url='', help='`polly_voices` represents the `aws_polly_voices` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.polly_voices.new` injects a new `data_aws_polly_voices` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.polly_voices.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.polly_voices` using the reference:\n\n    $._ref.data_aws_polly_voices.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_polly_voices.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `engine` (`string`): Set the `engine` field on the resulting data source block. When `null`, the `engine` field will be omitted from the resulting object.\n  - `include_additional_language_codes` (`bool`): Set the `include_additional_language_codes` field on the resulting data source block. When `null`, the `include_additional_language_codes` field will be omitted from the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting data source block. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `voices` (`list[obj]`): Set the `voices` field on the resulting data source block. When `null`, the `voices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.polly_voices.voices.new](#fn-voicesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    engine=null,
    include_additional_language_codes=null,
    language_code=null,
    voices=null,
    _meta={}
  ):: tf.withData(
    type='aws_polly_voices',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      engine=engine,
      include_additional_language_codes=include_additional_language_codes,
      language_code=language_code,
      voices=voices
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.polly_voices.newAttrs` constructs a new object with attributes and blocks configured for the `polly_voices`\nTerraform data source.\n\nUnlike [aws.data.polly_voices.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `engine` (`string`): Set the `engine` field on the resulting object. When `null`, the `engine` field will be omitted from the resulting object.\n  - `include_additional_language_codes` (`bool`): Set the `include_additional_language_codes` field on the resulting object. When `null`, the `include_additional_language_codes` field will be omitted from the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `voices` (`list[obj]`): Set the `voices` field on the resulting object. When `null`, the `voices` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.polly_voices.voices.new](#fn-voicesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `polly_voices` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    engine=null,
    include_additional_language_codes=null,
    language_code=null,
    voices=null
  ):: std.prune(a={
    engine: engine,
    include_additional_language_codes: include_additional_language_codes,
    language_code: language_code,
    voices: voices,
  }),
  voices:: {
    '#new':: d.fn(help='\n`aws.polly_voices.voices.new` constructs a new object with attributes and blocks configured for the `voices`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `voices` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the engine field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(dataSrcLabel, value): {
    data+: {
      aws_polly_voices+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withIncludeAdditionalLanguageCodes':: d.fn(help='`aws.bool.withIncludeAdditionalLanguageCodes` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_additional_language_codes field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_additional_language_codes` field.\n', args=[]),
  withIncludeAdditionalLanguageCodes(dataSrcLabel, value): {
    data+: {
      aws_polly_voices+: {
        [dataSrcLabel]+: {
          include_additional_language_codes: value,
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the language_code field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(dataSrcLabel, value): {
    data+: {
      aws_polly_voices+: {
        [dataSrcLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withVoices':: d.fn(help='`aws.list[obj].withVoices` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the voices field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVoicesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voices` field.\n', args=[]),
  withVoices(dataSrcLabel, value): {
    data+: {
      aws_polly_voices+: {
        [dataSrcLabel]+: {
          voices: value,
        },
      },
    },
  },
  '#withVoicesMixin':: d.fn(help='`aws.list[obj].withVoicesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the voices field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVoices](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `voices` field.\n', args=[]),
  withVoicesMixin(dataSrcLabel, value): {
    data+: {
      aws_polly_voices+: {
        [dataSrcLabel]+: {
          voices+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
