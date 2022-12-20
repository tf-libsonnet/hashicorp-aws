local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_configuration_aggregator', url='', help='`config_configuration_aggregator` represents the `aws_config_configuration_aggregator` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  account_aggregation_source:: {
    '#new':: d.fn(help='\n`aws.config_configuration_aggregator.account_aggregation_source.new` constructs a new object with attributes and blocks configured for the `account_aggregation_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_ids` (`list`): \n  - `all_regions` (`bool`):  When `null`, the `all_regions` field will be omitted from the resulting object.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `account_aggregation_source` sub block.\n', args=[]),
    new(
      account_ids,
      all_regions=null,
      regions=null
    ):: std.prune(a={
      account_ids: account_ids,
      all_regions: all_regions,
      regions: regions,
    }),
  },
  '#new':: d.fn(help="\n`aws.config_configuration_aggregator.new` injects a new `aws_config_configuration_aggregator` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_configuration_aggregator.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_configuration_aggregator` using the reference:\n\n    $._ref.aws_config_configuration_aggregator.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_configuration_aggregator.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `account_aggregation_source` (`list[obj]`):  When `null`, the `account_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.account_aggregation_source.new](#fn-account_aggregation_sourcenew) constructor.\n  - `organization_aggregation_source` (`list[obj]`):  When `null`, the `organization_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.organization_aggregation_source.new](#fn-organization_aggregation_sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    account_aggregation_source=null,
    organization_aggregation_source=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_configuration_aggregator',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_aggregation_source=account_aggregation_source,
      name=name,
      organization_aggregation_source=organization_aggregation_source,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_configuration_aggregator.newAttrs` constructs a new object with attributes and blocks configured for the `config_configuration_aggregator`\nTerraform resource.\n\nUnlike [aws.config_configuration_aggregator.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `account_aggregation_source` (`list[obj]`):  When `null`, the `account_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.account_aggregation_source.new](#fn-account_aggregation_sourcenew) constructor.\n  - `organization_aggregation_source` (`list[obj]`):  When `null`, the `organization_aggregation_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_configuration_aggregator.organization_aggregation_source.new](#fn-organization_aggregation_sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_configuration_aggregator` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    account_aggregation_source=null,
    organization_aggregation_source=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_aggregation_source: account_aggregation_source,
    name: name,
    organization_aggregation_source: organization_aggregation_source,
    tags: tags,
    tags_all: tags_all,
  }),
  organization_aggregation_source:: {
    '#new':: d.fn(help='\n`aws.config_configuration_aggregator.organization_aggregation_source.new` constructs a new object with attributes and blocks configured for the `organization_aggregation_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `all_regions` (`bool`):  When `null`, the `all_regions` field will be omitted from the resulting object.\n  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `organization_aggregation_source` sub block.\n', args=[]),
    new(
      role_arn,
      all_regions=null,
      regions=null
    ):: std.prune(a={
      all_regions: all_regions,
      regions: regions,
      role_arn: role_arn,
    }),
  },
  '#withAccountAggregationSource':: d.fn(help='`aws.list[obj].withAccountAggregationSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_aggregation_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccountAggregationSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_aggregation_source` field.\n', args=[]),
  withAccountAggregationSource(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          account_aggregation_source: value,
        },
      },
    },
  },
  '#withAccountAggregationSourceMixin':: d.fn(help='`aws.list[obj].withAccountAggregationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the account_aggregation_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccountAggregationSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `account_aggregation_source` field.\n', args=[]),
  withAccountAggregationSourceMixin(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          account_aggregation_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOrganizationAggregationSource':: d.fn(help='`aws.list[obj].withOrganizationAggregationSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the organization_aggregation_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOrganizationAggregationSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `organization_aggregation_source` field.\n', args=[]),
  withOrganizationAggregationSource(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          organization_aggregation_source: value,
        },
      },
    },
  },
  '#withOrganizationAggregationSourceMixin':: d.fn(help='`aws.list[obj].withOrganizationAggregationSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the organization_aggregation_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOrganizationAggregationSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `organization_aggregation_source` field.\n', args=[]),
  withOrganizationAggregationSourceMixin(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          organization_aggregation_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_config_configuration_aggregator+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
