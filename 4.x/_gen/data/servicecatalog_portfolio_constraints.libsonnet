local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_portfolio_constraints', url='', help='`servicecatalog_portfolio_constraints` represents the `aws_servicecatalog_portfolio_constraints` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.servicecatalog_portfolio_constraints.new` injects a new `data_aws_servicecatalog_portfolio_constraints` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.servicecatalog_portfolio_constraints.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.servicecatalog_portfolio_constraints` using the reference:\n\n    $._ref.data_aws_servicecatalog_portfolio_constraints.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_servicecatalog_portfolio_constraints.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicecatalog_portfolio_constraints.timeouts.new](#fn-servicecatalogportfolioconstraintstimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    portfolio_id,
    accept_language=null,
    product_id=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_servicecatalog_portfolio_constraints',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      product_id=product_id,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.servicecatalog_portfolio_constraints.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_portfolio_constraints`\nTerraform data source.\n\nUnlike [aws.data.servicecatalog_portfolio_constraints.new](#fn-servicecatalogportfolioconstraintsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.servicecatalog_portfolio_constraints.timeouts.new](#fn-servicecatalogportfolioconstraintstimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `servicecatalog_portfolio_constraints` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    portfolio_id,
    accept_language=null,
    product_id=null,
    timeouts=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    product_id: product_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_portfolio_constraints.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withAcceptLanguage':: d.fn(help='`aws.servicecatalog_portfolio_constraints.withAcceptLanguage` constructs a mixin object that can be merged into the `servicecatalog_portfolio_constraints`\nTerraform data source block to set or update the accept_language field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `accept_language` field.\n', args=[]),
  withAcceptLanguage(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withPortfolioId':: d.fn(help='`aws.servicecatalog_portfolio_constraints.withPortfolioId` constructs a mixin object that can be merged into the `servicecatalog_portfolio_constraints`\nTerraform data source block to set or update the portfolio_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `portfolio_id` field.\n', args=[]),
  withPortfolioId(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  '#withProductId':: d.fn(help='`aws.servicecatalog_portfolio_constraints.withProductId` constructs a mixin object that can be merged into the `servicecatalog_portfolio_constraints`\nTerraform data source block to set or update the product_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `product_id` field.\n', args=[]),
  withProductId(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          product_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.servicecatalog_portfolio_constraints.withTimeouts` constructs a mixin object that can be merged into the `servicecatalog_portfolio_constraints`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.servicecatalog_portfolio_constraints.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicecatalog_portfolio_constraints`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.servicecatalog_portfolio_constraints.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_servicecatalog_portfolio_constraints+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
