local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_script', url='', help='`glue_script` represents the `aws_glue_script` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  dag_edge:: {
    '#new':: d.fn(help='\n`aws.glue_script.dag_edge.new` constructs a new object with attributes and blocks configured for the `dag_edge`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source` (`string`): \n  - `target` (`string`): \n  - `target_parameter` (`string`):  When `null`, the `target_parameter` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dag_edge` sub block.\n', args=[]),
    new(
      source,
      target,
      target_parameter=null
    ):: std.prune(a={
      source: source,
      target: target,
      target_parameter: target_parameter,
    }),
  },
  dag_node:: {
    args:: {
      '#new':: d.fn(help='\n`aws.glue_script.dag_node.args.new` constructs a new object with attributes and blocks configured for the `args`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `param` (`bool`):  When `null`, the `param` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `args` sub block.\n', args=[]),
      new(
        name,
        value,
        param=null
      ):: std.prune(a={
        name: name,
        param: param,
        value: value,
      }),
    },
    '#new':: d.fn(help='\n`aws.glue_script.dag_node.new` constructs a new object with attributes and blocks configured for the `dag_node`\nTerraform sub block.\n\n\n\n**Args**:\n  - `line_number` (`number`):  When `null`, the `line_number` field will be omitted from the resulting object.\n  - `node_type` (`string`): \n  - `args` (`list[obj]`):  When `null`, the `args` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_script.dag_node.args.new](#fn-dag_nodeargsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dag_node` sub block.\n', args=[]),
    new(
      node_type,
      args=null,
      line_number=null
    ):: std.prune(a={
      args: args,
      line_number: line_number,
      node_type: node_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.glue_script.new` injects a new `data_aws_glue_script` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.glue_script.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.glue_script` using the reference:\n\n    $._ref.data_aws_glue_script.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_glue_script.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `language` (`string`):  When `null`, the `language` field will be omitted from the resulting object.\n  - `dag_edge` (`list[obj]`):  When `null`, the `dag_edge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_edge.new](#fn-dag_edgenew) constructor.\n  - `dag_node` (`list[obj]`):  When `null`, the `dag_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_node.new](#fn-dag_nodenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    dag_edge=null,
    dag_node=null,
    language=null,
    _meta={}
  ):: tf.withData(
    type='aws_glue_script',
    label=dataSrcLabel,
    attrs=self.newAttrs(dag_edge=dag_edge, dag_node=dag_node, language=language),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.glue_script.newAttrs` constructs a new object with attributes and blocks configured for the `glue_script`\nTerraform data source.\n\nUnlike [aws.data.glue_script.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `language` (`string`):  When `null`, the `language` field will be omitted from the resulting object.\n  - `dag_edge` (`list[obj]`):  When `null`, the `dag_edge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_edge.new](#fn-dag_edgenew) constructor.\n  - `dag_node` (`list[obj]`):  When `null`, the `dag_node` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.glue_script.dag_node.new](#fn-dag_nodenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `glue_script` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    dag_edge=null,
    dag_node=null,
    language=null
  ):: std.prune(a={
    dag_edge: dag_edge,
    dag_node: dag_node,
    language: language,
  }),
  '#withDagEdge':: d.fn(help='`aws.list[obj].withDagEdge` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the dag_edge field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDagEdgeMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dag_edge` field.\n', args=[]),
  withDagEdge(dataSrcLabel, value): {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_edge: value,
        },
      },
    },
  },
  '#withDagEdgeMixin':: d.fn(help='`aws.list[obj].withDagEdgeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the dag_edge field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDagEdge](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dag_edge` field.\n', args=[]),
  withDagEdgeMixin(dataSrcLabel, value): {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_edge+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDagNode':: d.fn(help='`aws.list[obj].withDagNode` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the dag_node field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDagNodeMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dag_node` field.\n', args=[]),
  withDagNode(dataSrcLabel, value): {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_node: value,
        },
      },
    },
  },
  '#withDagNodeMixin':: d.fn(help='`aws.list[obj].withDagNodeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the dag_node field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDagNode](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dag_node` field.\n', args=[]),
  withDagNodeMixin(dataSrcLabel, value): {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          dag_node+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLanguage':: d.fn(help='`aws.string.withLanguage` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the language field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language` field.\n', args=[]),
  withLanguage(dataSrcLabel, value): {
    data+: {
      aws_glue_script+: {
        [dataSrcLabel]+: {
          language: value,
        },
      },
    },
  },
}
