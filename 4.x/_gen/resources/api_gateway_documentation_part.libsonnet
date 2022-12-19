local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_documentation_part', url='', help='`api_gateway_documentation_part` represents the `aws_api_gateway_documentation_part` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  location:: {
    '#new':: d.fn(help='\n`aws.api_gateway_documentation_part.location.new` constructs a new object with attributes and blocks configured for the `location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `location` sub block.\n', args=[]),
    new(
      type,
      method=null,
      name=null,
      path=null,
      status_code=null
    ):: std.prune(a={
      method: method,
      name: name,
      path: path,
      status_code: status_code,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.api_gateway_documentation_part.new` injects a new `aws_api_gateway_documentation_part` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_documentation_part.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_documentation_part` using the reference:\n\n    $._ref.aws_api_gateway_documentation_part.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_documentation_part.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `properties` (`string`): \n  - `rest_api_id` (`string`): \n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_documentation_part.location.new](#fn-api_gateway_documentation_partlocationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    properties,
    rest_api_id,
    location=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_documentation_part',
    label=resourceLabel,
    attrs=self.newAttrs(location=location, properties=properties, rest_api_id=rest_api_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_documentation_part.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_documentation_part`\nTerraform resource.\n\nUnlike [aws.api_gateway_documentation_part.new](#fn-api_gateway_documentation_partnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `properties` (`string`): \n  - `rest_api_id` (`string`): \n  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_documentation_part.location.new](#fn-api_gateway_documentation_partlocationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_documentation_part` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    properties,
    rest_api_id,
    location=null
  ):: std.prune(a={
    location: location,
    properties: properties,
    rest_api_id: rest_api_id,
  }),
  '#withLocation':: d.fn(help='`aws.list[obj].withLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withLocationMixin':: d.fn(help='`aws.list[obj].withLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `location` field.\n', args=[]),
  withLocationMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withProperties':: d.fn(help='`aws.string.withProperties` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the properties field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `properties` field.\n', args=[]),
  withProperties(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          properties: value,
        },
      },
    },
  },
  '#withRestApiId':: d.fn(help='`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the rest_api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `rest_api_id` field.\n', args=[]),
  withRestApiId(resourceLabel, value): {
    resource+: {
      aws_api_gateway_documentation_part+: {
        [resourceLabel]+: {
          rest_api_id: value,
        },
      },
    },
  },
}
