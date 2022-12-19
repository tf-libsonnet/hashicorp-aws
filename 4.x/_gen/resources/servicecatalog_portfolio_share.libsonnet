local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='servicecatalog_portfolio_share', url='', help='`servicecatalog_portfolio_share` represents the `aws_servicecatalog_portfolio_share` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.servicecatalog_portfolio_share.new` injects a new `aws_servicecatalog_portfolio_share` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.servicecatalog_portfolio_share.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.servicecatalog_portfolio_share` using the reference:\n\n    $._ref.aws_servicecatalog_portfolio_share.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_servicecatalog_portfolio_share.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `principal_id` (`string`): \n  - `share_tag_options` (`bool`):  When `null`, the `share_tag_options` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `wait_for_acceptance` (`bool`):  When `null`, the `wait_for_acceptance` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_portfolio_share.timeouts.new](#fn-servicecatalog_portfolio_sharetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    portfolio_id,
    principal_id,
    type,
    accept_language=null,
    share_tag_options=null,
    timeouts=null,
    wait_for_acceptance=null,
    _meta={}
  ):: tf.withResource(
    type='aws_servicecatalog_portfolio_share',
    label=resourceLabel,
    attrs=self.newAttrs(
      accept_language=accept_language,
      portfolio_id=portfolio_id,
      principal_id=principal_id,
      share_tag_options=share_tag_options,
      timeouts=timeouts,
      type=type,
      wait_for_acceptance=wait_for_acceptance
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.servicecatalog_portfolio_share.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_portfolio_share`\nTerraform resource.\n\nUnlike [aws.servicecatalog_portfolio_share.new](#fn-servicecatalog_portfolio_sharenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.\n  - `portfolio_id` (`string`): \n  - `principal_id` (`string`): \n  - `share_tag_options` (`bool`):  When `null`, the `share_tag_options` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `wait_for_acceptance` (`bool`):  When `null`, the `wait_for_acceptance` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_portfolio_share.timeouts.new](#fn-servicecatalog_portfolio_sharetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_portfolio_share` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    portfolio_id,
    principal_id,
    type,
    accept_language=null,
    share_tag_options=null,
    timeouts=null,
    wait_for_acceptance=null
  ):: std.prune(a={
    accept_language: accept_language,
    portfolio_id: portfolio_id,
    principal_id: principal_id,
    share_tag_options: share_tag_options,
    timeouts: timeouts,
    type: type,
    wait_for_acceptance: wait_for_acceptance,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.servicecatalog_portfolio_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          accept_language: value,
        },
      },
    },
  },
  '#withPortfolioId':: d.fn(help='`aws.string.withPortfolioId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the portfolio_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `portfolio_id` field.\n', args=[]),
  withPortfolioId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          portfolio_id: value,
        },
      },
    },
  },
  '#withPrincipalId':: d.fn(help='`aws.string.withPrincipalId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal_id` field.\n', args=[]),
  withPrincipalId(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          principal_id: value,
        },
      },
    },
  },
  '#withShareTagOptions':: d.fn(help='`aws.bool.withShareTagOptions` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the share_tag_options field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `share_tag_options` field.\n', args=[]),
  withShareTagOptions(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          share_tag_options: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withWaitForAcceptance':: d.fn(help='`aws.bool.withWaitForAcceptance` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the wait_for_acceptance field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `wait_for_acceptance` field.\n', args=[]),
  withWaitForAcceptance(resourceLabel, value): {
    resource+: {
      aws_servicecatalog_portfolio_share+: {
        [resourceLabel]+: {
          wait_for_acceptance: value,
        },
      },
    },
  },
}
