local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bedrock_foundation_models', url='', help='`bedrock_foundation_models` represents the `aws_bedrock_foundation_models` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  model_summaries:: {
    '#new':: d.fn(help='\n`aws.bedrock_foundation_models.model_summaries.new` constructs a new object with attributes and blocks configured for the `model_summaries`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `model_summaries` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`aws.data.bedrock_foundation_models.new` injects a new `data_aws_bedrock_foundation_models` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.bedrock_foundation_models.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.bedrock_foundation_models` using the reference:\n\n    $._ref.data_aws_bedrock_foundation_models.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_bedrock_foundation_models.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `by_customization_type` (`string`): Set the `by_customization_type` field on the resulting data source block. When `null`, the `by_customization_type` field will be omitted from the resulting object.\n  - `by_inference_type` (`string`): Set the `by_inference_type` field on the resulting data source block. When `null`, the `by_inference_type` field will be omitted from the resulting object.\n  - `by_output_modality` (`string`): Set the `by_output_modality` field on the resulting data source block. When `null`, the `by_output_modality` field will be omitted from the resulting object.\n  - `by_provider` (`string`): Set the `by_provider` field on the resulting data source block. When `null`, the `by_provider` field will be omitted from the resulting object.\n  - `model_summaries` (`list[obj]`): Set the `model_summaries` field on the resulting data source block. When `null`, the `model_summaries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.bedrock_foundation_models.model_summaries.new](#fn-model_summariesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    by_customization_type=null,
    by_inference_type=null,
    by_output_modality=null,
    by_provider=null,
    model_summaries=null,
    _meta={}
  ):: tf.withData(
    type='aws_bedrock_foundation_models',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      by_customization_type=by_customization_type,
      by_inference_type=by_inference_type,
      by_output_modality=by_output_modality,
      by_provider=by_provider,
      model_summaries=model_summaries
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.bedrock_foundation_models.newAttrs` constructs a new object with attributes and blocks configured for the `bedrock_foundation_models`\nTerraform data source.\n\nUnlike [aws.data.bedrock_foundation_models.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `by_customization_type` (`string`): Set the `by_customization_type` field on the resulting object. When `null`, the `by_customization_type` field will be omitted from the resulting object.\n  - `by_inference_type` (`string`): Set the `by_inference_type` field on the resulting object. When `null`, the `by_inference_type` field will be omitted from the resulting object.\n  - `by_output_modality` (`string`): Set the `by_output_modality` field on the resulting object. When `null`, the `by_output_modality` field will be omitted from the resulting object.\n  - `by_provider` (`string`): Set the `by_provider` field on the resulting object. When `null`, the `by_provider` field will be omitted from the resulting object.\n  - `model_summaries` (`list[obj]`): Set the `model_summaries` field on the resulting object. When `null`, the `model_summaries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.bedrock_foundation_models.model_summaries.new](#fn-model_summariesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `bedrock_foundation_models` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    by_customization_type=null,
    by_inference_type=null,
    by_output_modality=null,
    by_provider=null,
    model_summaries=null
  ):: std.prune(a={
    by_customization_type: by_customization_type,
    by_inference_type: by_inference_type,
    by_output_modality: by_output_modality,
    by_provider: by_provider,
    model_summaries: model_summaries,
  }),
  '#withByCustomizationType':: d.fn(help='`aws.string.withByCustomizationType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the by_customization_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `by_customization_type` field.\n', args=[]),
  withByCustomizationType(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          by_customization_type: value,
        },
      },
    },
  },
  '#withByInferenceType':: d.fn(help='`aws.string.withByInferenceType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the by_inference_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `by_inference_type` field.\n', args=[]),
  withByInferenceType(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          by_inference_type: value,
        },
      },
    },
  },
  '#withByOutputModality':: d.fn(help='`aws.string.withByOutputModality` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the by_output_modality field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `by_output_modality` field.\n', args=[]),
  withByOutputModality(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          by_output_modality: value,
        },
      },
    },
  },
  '#withByProvider':: d.fn(help='`aws.string.withByProvider` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the by_provider field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `by_provider` field.\n', args=[]),
  withByProvider(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          by_provider: value,
        },
      },
    },
  },
  '#withModelSummaries':: d.fn(help='`aws.list[obj].withModelSummaries` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the model_summaries field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withModelSummariesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `model_summaries` field.\n', args=[]),
  withModelSummaries(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          model_summaries: value,
        },
      },
    },
  },
  '#withModelSummariesMixin':: d.fn(help='`aws.list[obj].withModelSummariesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the model_summaries field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withModelSummaries](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `model_summaries` field.\n', args=[]),
  withModelSummariesMixin(dataSrcLabel, value): {
    data+: {
      aws_bedrock_foundation_models+: {
        [dataSrcLabel]+: {
          model_summaries+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
