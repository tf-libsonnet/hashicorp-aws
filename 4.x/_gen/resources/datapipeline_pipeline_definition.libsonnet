local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='datapipeline_pipeline_definition', url='', help='`datapipeline_pipeline_definition` represents the `aws_datapipeline_pipeline_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.datapipeline_pipeline_definition.new` injects a new `aws_datapipeline_pipeline_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.datapipeline_pipeline_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.datapipeline_pipeline_definition` using the reference:\n\n    $._ref.aws_datapipeline_pipeline_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_datapipeline_pipeline_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `pipeline_id` (`string`): \n  - `parameter_object` (`list[obj]`):  When `null`, the `parameter_object` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.parameter_object.new](#fn-datapipelinepipelinedefinitionparameterobjectnew) constructor.\n  - `parameter_value` (`list[obj]`):  When `null`, the `parameter_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.parameter_value.new](#fn-datapipelinepipelinedefinitionparametervaluenew) constructor.\n  - `pipeline_object` (`list[obj]`):  When `null`, the `pipeline_object` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.pipeline_object.new](#fn-datapipelinepipelinedefinitionpipelineobjectnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    pipeline_id,
    parameter_object=null,
    parameter_value=null,
    pipeline_object=null,
    _meta={}
  ):: tf.withResource(
    type='aws_datapipeline_pipeline_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      parameter_object=parameter_object,
      parameter_value=parameter_value,
      pipeline_id=pipeline_id,
      pipeline_object=pipeline_object
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.datapipeline_pipeline_definition.newAttrs` constructs a new object with attributes and blocks configured for the `datapipeline_pipeline_definition`\nTerraform resource.\n\nUnlike [aws.datapipeline_pipeline_definition.new](#fn-datapipelinepipelinedefinitionnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `pipeline_id` (`string`): \n  - `parameter_object` (`list[obj]`):  When `null`, the `parameter_object` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.parameter_object.new](#fn-datapipelinepipelinedefinitionparameterobjectnew) constructor.\n  - `parameter_value` (`list[obj]`):  When `null`, the `parameter_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.parameter_value.new](#fn-datapipelinepipelinedefinitionparametervaluenew) constructor.\n  - `pipeline_object` (`list[obj]`):  When `null`, the `pipeline_object` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.pipeline_object.new](#fn-datapipelinepipelinedefinitionpipelineobjectnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datapipeline_pipeline_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    pipeline_id,
    parameter_object=null,
    parameter_value=null,
    pipeline_object=null
  ):: std.prune(a={
    parameter_object: parameter_object,
    parameter_value: parameter_value,
    pipeline_id: pipeline_id,
    pipeline_object: pipeline_object,
  }),
  parameter_object:: {
    attribute:: {
      '#new':: d.fn(help='\n`aws.datapipeline_pipeline_definition.parameter_object.attribute.new` constructs a new object with attributes and blocks configured for the `attribute`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `string_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `attribute` sub block.\n', args=[]),
      new(
        key,
        string_value
      ):: std.prune(a={
        key: key,
        string_value: string_value,
      }),
    },
    '#new':: d.fn(help='\n`aws.datapipeline_pipeline_definition.parameter_object.new` constructs a new object with attributes and blocks configured for the `parameter_object`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attribute` (`list[obj]`):  When `null`, the `attribute` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.parameter_object.attribute.new](#fn-parameterobjectattributenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `parameter_object` sub block.\n', args=[]),
    new(
      attribute=null
    ):: std.prune(a={
      attribute: attribute,
    }),
  },
  parameter_value:: {
    '#new':: d.fn(help='\n`aws.datapipeline_pipeline_definition.parameter_value.new` constructs a new object with attributes and blocks configured for the `parameter_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `string_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `parameter_value` sub block.\n', args=[]),
    new(
      string_value
    ):: std.prune(a={
      string_value: string_value,
    }),
  },
  pipeline_object:: {
    field:: {
      '#new':: d.fn(help='\n`aws.datapipeline_pipeline_definition.pipeline_object.field.new` constructs a new object with attributes and blocks configured for the `field`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `ref_value` (`string`):  When `null`, the `ref_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `field` sub block.\n', args=[]),
      new(
        key,
        ref_value=null,
        string_value=null
      ):: std.prune(a={
        key: key,
        ref_value: ref_value,
        string_value: string_value,
      }),
    },
    '#new':: d.fn(help='\n`aws.datapipeline_pipeline_definition.pipeline_object.new` constructs a new object with attributes and blocks configured for the `pipeline_object`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `field` (`list[obj]`):  When `null`, the `field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datapipeline_pipeline_definition.pipeline_object.field.new](#fn-pipelineobjectfieldnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `pipeline_object` sub block.\n', args=[]),
    new(
      name,
      field=null
    ):: std.prune(a={
      field: field,
      name: name,
    }),
  },
  '#withParameterObject':: d.fn(help='`aws.datapipeline_pipeline_definition.withParameterObject` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the parameter_object field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_object` field.\n', args=[]),
  withParameterObject(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_object: value,
        },
      },
    },
  },
  '#withParameterObjectMixin':: d.fn(help='`aws.datapipeline_pipeline_definition.withParameterObjectMixin` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the parameter_object field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datapipeline_pipeline_definition.withParameterObject](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_object` field.\n', args=[]),
  withParameterObjectMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_object+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withParameterValue':: d.fn(help='`aws.datapipeline_pipeline_definition.withParameterValue` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the parameter_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_value` field.\n', args=[]),
  withParameterValue(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_value: value,
        },
      },
    },
  },
  '#withParameterValueMixin':: d.fn(help='`aws.datapipeline_pipeline_definition.withParameterValueMixin` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the parameter_value field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datapipeline_pipeline_definition.withParameterValue](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `parameter_value` field.\n', args=[]),
  withParameterValueMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          parameter_value+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPipelineId':: d.fn(help='`aws.datapipeline_pipeline_definition.withPipelineId` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the pipeline_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pipeline_id` field.\n', args=[]),
  withPipelineId(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_id: value,
        },
      },
    },
  },
  '#withPipelineObject':: d.fn(help='`aws.datapipeline_pipeline_definition.withPipelineObject` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the pipeline_object field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pipeline_object` field.\n', args=[]),
  withPipelineObject(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_object: value,
        },
      },
    },
  },
  '#withPipelineObjectMixin':: d.fn(help='`aws.datapipeline_pipeline_definition.withPipelineObjectMixin` constructs a mixin object that can be merged into the `datapipeline_pipeline_definition`\nTerraform resource block to set or update the pipeline_object field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.datapipeline_pipeline_definition.withPipelineObject](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `pipeline_object` field.\n', args=[]),
  withPipelineObjectMixin(resourceLabel, value):: {
    resource+: {
      aws_datapipeline_pipeline_definition+: {
        [resourceLabel]+: {
          pipeline_object+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
