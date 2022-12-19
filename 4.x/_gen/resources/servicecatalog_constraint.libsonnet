local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_constraint', url='', help='`servicecatalog_constraint` represents the `aws_servicecatalog_constraint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_constraint.new` injects a new `aws_servicecatalog_constraint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_constraint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_constraint` using the reference:\n\n    $._ref.aws_servicecatalog_constraint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_constraint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `parameters` (`string`): \n  - `portfolio_id` (`string`): \n  - `product_id` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_constraint.timeouts.new](#fn-servicecatalog_constrainttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    parameters,
    portfolio_id,
    product_id,
    type,
    accept_language=null,
    description=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_constraint',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      description=description,
      parameters=parameters,
      portfolio_id=portfolio_id,
      product_id=product_id,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_constraint.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_constraint`\nTerraform resource.\n\nUnlike [aws.servicecatalog_constraint.new](#fn-servicecatalog_constraintnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `parameters` (`string`): \n  - `portfolio_id` (`string`): \n  - `product_id` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_constraint.timeouts.new](#fn-servicecatalog_constrainttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_constraint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    parameters,
    portfolio_id,
    product_id,
    type,
    accept_language=null,
    description=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    description: description,
    parameters: parameters,
    portfolio_id: portfolio_id,
    product_id: product_id,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_constraint.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  '#withAcceptLanguage':: d.fn(help='`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.string.withParameters` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parameters field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withPortfolioId':: d.fn(help='`aws.string.withPortfolioId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the portfolio_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `portfolio_id` field.\n', args=[]),
  withPortfolioId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`aws.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_constraint+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
