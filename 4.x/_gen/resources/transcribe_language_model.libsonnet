local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transcribe_language_model', url='', help='`transcribe_language_model` represents the `aws_transcribe_language_model` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input_data_config:: {
    '#new':: d.fn(help='\n`aws.transcribe_language_model.input_data_config.new` constructs a new object with attributes and blocks configured for the `input_data_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_access_role_arn` (`string`): \n  - `s3_uri` (`string`): \n  - `tuning_data_s3_uri` (`string`):  When `null`, the `tuning_data_s3_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `input_data_config` sub block.\n', args=[]),
    new(
      data_access_role_arn,
      s3_uri,
      tuning_data_s3_uri=null
    ):: std.prune(a={
      data_access_role_arn: data_access_role_arn,
      s3_uri: s3_uri,
      tuning_data_s3_uri: tuning_data_s3_uri,
    }),
  },
  '#new':: d.fn(help="\n`aws.transcribe_language_model.new` injects a new `aws_transcribe_language_model` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transcribe_language_model.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transcribe_language_model` using the reference:\n\n    $._ref.aws_transcribe_language_model.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transcribe_language_model.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `base_model_name` (`string`): \n  - `language_code` (`string`): \n  - `model_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.input_data_config.new](#fn-input_data_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    base_model_name,
    language_code,
    model_name,
    input_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transcribe_language_model',
    label=resourceLabel,
    attrs=self.newAttrs(
      base_model_name=base_model_name,
      input_data_config=input_data_config,
      language_code=language_code,
      model_name=model_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transcribe_language_model.newAttrs` constructs a new object with attributes and blocks configured for the `transcribe_language_model`\nTerraform resource.\n\nUnlike [aws.transcribe_language_model.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `base_model_name` (`string`): \n  - `language_code` (`string`): \n  - `model_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `input_data_config` (`list[obj]`):  When `null`, the `input_data_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.input_data_config.new](#fn-input_data_confignew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transcribe_language_model.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transcribe_language_model` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    base_model_name,
    language_code,
    model_name,
    input_data_config=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    base_model_name: base_model_name,
    input_data_config: input_data_config,
    language_code: language_code,
    model_name: model_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.transcribe_language_model.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withBaseModelName':: d.fn(help='`aws.string.withBaseModelName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the base_model_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `base_model_name` field.\n', args=[]),
  withBaseModelName(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          base_model_name: value,
        },
      },
    },
  },
  '#withInputDataConfig':: d.fn(help='`aws.list[obj].withInputDataConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_data_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputDataConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_data_config` field.\n', args=[]),
  withInputDataConfig(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          input_data_config: value,
        },
      },
    },
  },
  '#withInputDataConfigMixin':: d.fn(help='`aws.list[obj].withInputDataConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_data_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputDataConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_data_config` field.\n', args=[]),
  withInputDataConfigMixin(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          input_data_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withModelName':: d.fn(help='`aws.string.withModelName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the model_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `model_name` field.\n', args=[]),
  withModelName(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          model_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_transcribe_language_model+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
