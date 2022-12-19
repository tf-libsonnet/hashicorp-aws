local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_conformance_pack', url='', help='`config_conformance_pack` represents the `aws_config_conformance_pack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  input_parameter:: {
    '#new':: d.fn(help='\n`aws.config_conformance_pack.input_parameter.new` constructs a new object with attributes and blocks configured for the `input_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `parameter_name` (`string`): \n  - `parameter_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `input_parameter` sub block.\n', args=[]),
    new(
      parameter_name,
      parameter_value
    ):: std.prune(a={
      parameter_name: parameter_name,
      parameter_value: parameter_value,
    }),
  },
  '#new':: d.fn(help="\n`aws.config_conformance_pack.new` injects a new `aws_config_conformance_pack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_conformance_pack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_conformance_pack` using the reference:\n\n    $._ref.aws_config_conformance_pack.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_conformance_pack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `delivery_s3_bucket` (`string`):  When `null`, the `delivery_s3_bucket` field will be omitted from the resulting object.\n  - `delivery_s3_key_prefix` (`string`):  When `null`, the `delivery_s3_key_prefix` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_s3_uri` (`string`):  When `null`, the `template_s3_uri` field will be omitted from the resulting object.\n  - `input_parameter` (`list[obj]`):  When `null`, the `input_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_conformance_pack.input_parameter.new](#fn-configconformancepackinputparameternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    delivery_s3_bucket=null,
    delivery_s3_key_prefix=null,
    input_parameter=null,
    template_body=null,
    template_s3_uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_conformance_pack',
    label=resourceLabel,
    attrs=self.newAttrs(
      delivery_s3_bucket=delivery_s3_bucket,
      delivery_s3_key_prefix=delivery_s3_key_prefix,
      input_parameter=input_parameter,
      name=name,
      template_body=template_body,
      template_s3_uri=template_s3_uri
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_conformance_pack.newAttrs` constructs a new object with attributes and blocks configured for the `config_conformance_pack`\nTerraform resource.\n\nUnlike [aws.config_conformance_pack.new](#fn-configconformancepacknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `delivery_s3_bucket` (`string`):  When `null`, the `delivery_s3_bucket` field will be omitted from the resulting object.\n  - `delivery_s3_key_prefix` (`string`):  When `null`, the `delivery_s3_key_prefix` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `template_body` (`string`):  When `null`, the `template_body` field will be omitted from the resulting object.\n  - `template_s3_uri` (`string`):  When `null`, the `template_s3_uri` field will be omitted from the resulting object.\n  - `input_parameter` (`list[obj]`):  When `null`, the `input_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_conformance_pack.input_parameter.new](#fn-configconformancepackinputparameternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_conformance_pack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    delivery_s3_bucket=null,
    delivery_s3_key_prefix=null,
    input_parameter=null,
    template_body=null,
    template_s3_uri=null
  ):: std.prune(a={
    delivery_s3_bucket: delivery_s3_bucket,
    delivery_s3_key_prefix: delivery_s3_key_prefix,
    input_parameter: input_parameter,
    name: name,
    template_body: template_body,
    template_s3_uri: template_s3_uri,
  }),
  '#withDeliveryS3Bucket':: d.fn(help='`aws.string.withDeliveryS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delivery_s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delivery_s3_bucket` field.\n', args=[]),
  withDeliveryS3Bucket(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          delivery_s3_bucket: value,
        },
      },
    },
  },
  '#withDeliveryS3KeyPrefix':: d.fn(help='`aws.string.withDeliveryS3KeyPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the delivery_s3_key_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delivery_s3_key_prefix` field.\n', args=[]),
  withDeliveryS3KeyPrefix(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          delivery_s3_key_prefix: value,
        },
      },
    },
  },
  '#withInputParameter':: d.fn(help='`aws.list[obj].withInputParameter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_parameter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withInputParameterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_parameter` field.\n', args=[]),
  withInputParameter(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          input_parameter: value,
        },
      },
    },
  },
  '#withInputParameterMixin':: d.fn(help='`aws.list[obj].withInputParameterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the input_parameter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withInputParameter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `input_parameter` field.\n', args=[]),
  withInputParameterMixin(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          input_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTemplateBody':: d.fn(help='`aws.string.withTemplateBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_body` field.\n', args=[]),
  withTemplateBody(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  '#withTemplateS3Uri':: d.fn(help='`aws.string.withTemplateS3Uri` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_s3_uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_s3_uri` field.\n', args=[]),
  withTemplateS3Uri(resourceLabel, value): {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          template_s3_uri: value,
        },
      },
    },
  },
}
