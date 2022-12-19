local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_product_portfolio_association', url='', help='`servicecatalog_product_portfolio_association` represents the `aws_servicecatalog_product_portfolio_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_product_portfolio_association.new` injects a new `aws_servicecatalog_product_portfolio_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_product_portfolio_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_product_portfolio_association` using the reference:\n\n    $._ref.aws_servicecatalog_product_portfolio_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_product_portfolio_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `product_id` (`string`): \n  - `source_portfolio_id` (`string`):  When `null`, the `source_portfolio_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product_portfolio_association.timeouts.new](#fn-servicecatalog_product_portfolio_associationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    portfolio_id,
    product_id,
    accept_language=null,
    source_portfolio_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_product_portfolio_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      product_id=product_id,
      source_portfolio_id=source_portfolio_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_product_portfolio_association.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_product_portfolio_association`\nTerraform resource.\n\nUnlike [aws.servicecatalog_product_portfolio_association.new](#fn-servicecatalog_product_portfolio_associationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `product_id` (`string`): \n  - `source_portfolio_id` (`string`):  When `null`, the `source_portfolio_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product_portfolio_association.timeouts.new](#fn-servicecatalog_product_portfolio_associationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_product_portfolio_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    portfolio_id,
    product_id,
    accept_language=null,
    source_portfolio_id=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    product_id: product_id,
    source_portfolio_id: source_portfolio_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_product_portfolio_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withAcceptLanguage':: d.fn(help='`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withPortfolioId':: d.fn(help='`aws.string.withPortfolioId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the portfolio_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `portfolio_id` field.\n', args=[]),
  withPortfolioId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`aws.string.withProductId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withSourcePortfolioId':: d.fn(help='`aws.string.withSourcePortfolioId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source_portfolio_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source_portfolio_id` field.\n', args=[]),
  withSourcePortfolioId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          source_portfolio_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_product_portfolio_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
