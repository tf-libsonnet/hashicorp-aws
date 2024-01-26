local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_classifier', url='', help='`glue_classifier` represents the `aws_glue_classifier` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  csv_classifier:: {
    '#new':: d.fn(help='\n`aws.glue_classifier.csv_classifier.new` constructs a new object with attributes and blocks configured for the `csv_classifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_single_column` (`bool`): Set the `allow_single_column` field on the resulting object. When `null`, the `allow_single_column` field will be omitted from the resulting object.\n  - `contains_header` (`string`): Set the `contains_header` field on the resulting object. When `null`, the `contains_header` field will be omitted from the resulting object.\n  - `custom_datatype_configured` (`bool`): Set the `custom_datatype_configured` field on the resulting object. When `null`, the `custom_datatype_configured` field will be omitted from the resulting object.\n  - `custom_datatypes` (`list`): Set the `custom_datatypes` field on the resulting object. When `null`, the `custom_datatypes` field will be omitted from the resulting object.\n  - `delimiter` (`string`): Set the `delimiter` field on the resulting object. When `null`, the `delimiter` field will be omitted from the resulting object.\n  - `disable_value_trimming` (`bool`): Set the `disable_value_trimming` field on the resulting object. When `null`, the `disable_value_trimming` field will be omitted from the resulting object.\n  - `header` (`list`): Set the `header` field on the resulting object. When `null`, the `header` field will be omitted from the resulting object.\n  - `quote_symbol` (`string`): Set the `quote_symbol` field on the resulting object. When `null`, the `quote_symbol` field will be omitted from the resulting object.\n  - `serde` (`string`): Set the `serde` field on the resulting object. When `null`, the `serde` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `csv_classifier` sub block.\n', args=[]),
    new(
      allow_single_column=null,
      contains_header=null,
      custom_datatype_configured=null,
      custom_datatypes=null,
      delimiter=null,
      disable_value_trimming=null,
      header=null,
      quote_symbol=null,
      serde=null
    ):: std.prune(a={
      allow_single_column: allow_single_column,
      contains_header: contains_header,
      custom_datatype_configured: custom_datatype_configured,
      custom_datatypes: custom_datatypes,
      delimiter: delimiter,
      disable_value_trimming: disable_value_trimming,
      header: header,
      quote_symbol: quote_symbol,
      serde: serde,
    }),
  },
  grok_classifier:: {
    '#new':: d.fn(help='\n`aws.glue_classifier.grok_classifier.new` constructs a new object with attributes and blocks configured for the `grok_classifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object.\n  - `custom_patterns` (`string`): Set the `custom_patterns` field on the resulting object. When `null`, the `custom_patterns` field will be omitted from the resulting object.\n  - `grok_pattern` (`string`): Set the `grok_pattern` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grok_classifier` sub block.\n', args=[]),
    new(
      classification,
      grok_pattern,
      custom_patterns=null
    ):: std.prune(a={
      classification: classification,
      custom_patterns: custom_patterns,
      grok_pattern: grok_pattern,
    }),
  },
  json_classifier:: {
    '#new':: d.fn(help='\n`aws.glue_classifier.json_classifier.new` constructs a new object with attributes and blocks configured for the `json_classifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `json_path` (`string`): Set the `json_path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `json_classifier` sub block.\n', args=[]),
    new(
      json_path
    ):: std.prune(a={
      json_path: json_path,
    }),
  },
  '#new':: d.fn(help="\n`aws.glue_classifier.new` injects a new `aws_glue_classifier` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_classifier.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_classifier` using the reference:\n\n    $._ref.aws_glue_classifier.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_classifier.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `csv_classifier` (`list[obj]`): Set the `csv_classifier` field on the resulting resource block. When `null`, the `csv_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.csv_classifier.new](#fn-csv_classifiernew) constructor.\n  - `grok_classifier` (`list[obj]`): Set the `grok_classifier` field on the resulting resource block. When `null`, the `grok_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.grok_classifier.new](#fn-grok_classifiernew) constructor.\n  - `json_classifier` (`list[obj]`): Set the `json_classifier` field on the resulting resource block. When `null`, the `json_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.json_classifier.new](#fn-json_classifiernew) constructor.\n  - `xml_classifier` (`list[obj]`): Set the `xml_classifier` field on the resulting resource block. When `null`, the `xml_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.xml_classifier.new](#fn-xml_classifiernew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    csv_classifier=null,
    grok_classifier=null,
    json_classifier=null,
    xml_classifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_classifier',
    label=resourceLabel,
    attrs=self.newAttrs(
      csv_classifier=csv_classifier,
      grok_classifier=grok_classifier,
      json_classifier=json_classifier,
      name=name,
      xml_classifier=xml_classifier
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_classifier.newAttrs` constructs a new object with attributes and blocks configured for the `glue_classifier`\nTerraform resource.\n\nUnlike [aws.glue_classifier.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `csv_classifier` (`list[obj]`): Set the `csv_classifier` field on the resulting object. When `null`, the `csv_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.csv_classifier.new](#fn-csv_classifiernew) constructor.\n  - `grok_classifier` (`list[obj]`): Set the `grok_classifier` field on the resulting object. When `null`, the `grok_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.grok_classifier.new](#fn-grok_classifiernew) constructor.\n  - `json_classifier` (`list[obj]`): Set the `json_classifier` field on the resulting object. When `null`, the `json_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.json_classifier.new](#fn-json_classifiernew) constructor.\n  - `xml_classifier` (`list[obj]`): Set the `xml_classifier` field on the resulting object. When `null`, the `xml_classifier` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_classifier.xml_classifier.new](#fn-xml_classifiernew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_classifier` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    csv_classifier=null,
    grok_classifier=null,
    json_classifier=null,
    xml_classifier=null
  ):: std.prune(a={
    csv_classifier: csv_classifier,
    grok_classifier: grok_classifier,
    json_classifier: json_classifier,
    name: name,
    xml_classifier: xml_classifier,
  }),
  '#withCsvClassifier':: d.fn(help='`aws.list[obj].withCsvClassifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the csv_classifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCsvClassifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `csv_classifier` field.\n', args=[]),
  withCsvClassifier(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          csv_classifier: value,
        },
      },
    },
  },
  '#withCsvClassifierMixin':: d.fn(help='`aws.list[obj].withCsvClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the csv_classifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCsvClassifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `csv_classifier` field.\n', args=[]),
  withCsvClassifierMixin(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          csv_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGrokClassifier':: d.fn(help='`aws.list[obj].withGrokClassifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grok_classifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGrokClassifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grok_classifier` field.\n', args=[]),
  withGrokClassifier(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          grok_classifier: value,
        },
      },
    },
  },
  '#withGrokClassifierMixin':: d.fn(help='`aws.list[obj].withGrokClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grok_classifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGrokClassifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grok_classifier` field.\n', args=[]),
  withGrokClassifierMixin(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          grok_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withJsonClassifier':: d.fn(help='`aws.list[obj].withJsonClassifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the json_classifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withJsonClassifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `json_classifier` field.\n', args=[]),
  withJsonClassifier(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          json_classifier: value,
        },
      },
    },
  },
  '#withJsonClassifierMixin':: d.fn(help='`aws.list[obj].withJsonClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the json_classifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withJsonClassifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `json_classifier` field.\n', args=[]),
  withJsonClassifierMixin(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          json_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withXmlClassifier':: d.fn(help='`aws.list[obj].withXmlClassifier` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the xml_classifier field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withXmlClassifierMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `xml_classifier` field.\n', args=[]),
  withXmlClassifier(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          xml_classifier: value,
        },
      },
    },
  },
  '#withXmlClassifierMixin':: d.fn(help='`aws.list[obj].withXmlClassifierMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the xml_classifier field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withXmlClassifier](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `xml_classifier` field.\n', args=[]),
  withXmlClassifierMixin(resourceLabel, value): {
    resource+: {
      aws_glue_classifier+: {
        [resourceLabel]+: {
          xml_classifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  xml_classifier:: {
    '#new':: d.fn(help='\n`aws.glue_classifier.xml_classifier.new` constructs a new object with attributes and blocks configured for the `xml_classifier`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object.\n  - `row_tag` (`string`): Set the `row_tag` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `xml_classifier` sub block.\n', args=[]),
    new(
      classification,
      row_tag
    ):: std.prune(a={
      classification: classification,
      row_tag: row_tag,
    }),
  },
}
