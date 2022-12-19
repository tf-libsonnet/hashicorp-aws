local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='resourcegroupstaggingapi_resources', url='', help='`resourcegroupstaggingapi_resources` represents the `aws_resourcegroupstaggingapi_resources` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.resourcegroupstaggingapi_resources.new` injects a new `data_aws_resourcegroupstaggingapi_resources` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.resourcegroupstaggingapi_resources.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.resourcegroupstaggingapi_resources` using the reference:\n\n    $._ref.data_aws_resourcegroupstaggingapi_resources.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_resourcegroupstaggingapi_resources.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `exclude_compliant_resources` (`bool`):  When `null`, the `exclude_compliant_resources` field will be omitted from the resulting object.\n  - `include_compliance_details` (`bool`):  When `null`, the `include_compliance_details` field will be omitted from the resulting object.\n  - `resource_arn_list` (`list`):  When `null`, the `resource_arn_list` field will be omitted from the resulting object.\n  - `resource_type_filters` (`list`):  When `null`, the `resource_type_filters` field will be omitted from the resulting object.\n  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.resourcegroupstaggingapi_resources.tag_filter.new](#fn-resourcegroupstaggingapi_resourcestag_filternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    exclude_compliant_resources=null,
    include_compliance_details=null,
    resource_arn_list=null,
    resource_type_filters=null,
    tag_filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_resourcegroupstaggingapi_resources',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      exclude_compliant_resources=exclude_compliant_resources,
      include_compliance_details=include_compliance_details,
      resource_arn_list=resource_arn_list,
      resource_type_filters=resource_type_filters,
      tag_filter=tag_filter
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.resourcegroupstaggingapi_resources.newAttrs` constructs a new object with attributes and blocks configured for the `resourcegroupstaggingapi_resources`\nTerraform data source.\n\nUnlike [aws.data.resourcegroupstaggingapi_resources.new](#fn-resourcegroupstaggingapi_resourcesnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `exclude_compliant_resources` (`bool`):  When `null`, the `exclude_compliant_resources` field will be omitted from the resulting object.\n  - `include_compliance_details` (`bool`):  When `null`, the `include_compliance_details` field will be omitted from the resulting object.\n  - `resource_arn_list` (`list`):  When `null`, the `resource_arn_list` field will be omitted from the resulting object.\n  - `resource_type_filters` (`list`):  When `null`, the `resource_type_filters` field will be omitted from the resulting object.\n  - `tag_filter` (`list[obj]`):  When `null`, the `tag_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.resourcegroupstaggingapi_resources.tag_filter.new](#fn-resourcegroupstaggingapi_resourcestag_filternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `resourcegroupstaggingapi_resources` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    exclude_compliant_resources=null,
    include_compliance_details=null,
    resource_arn_list=null,
    resource_type_filters=null,
    tag_filter=null
  ):: std.prune(a={
    exclude_compliant_resources: exclude_compliant_resources,
    include_compliance_details: include_compliance_details,
    resource_arn_list: resource_arn_list,
    resource_type_filters: resource_type_filters,
    tag_filter: tag_filter,
  }),
  tag_filter:: {
    '#new':: d.fn(help='\n`aws.resourcegroupstaggingapi_resources.tag_filter.new` constructs a new object with attributes and blocks configured for the `tag_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag_filter` sub block.\n', args=[]),
    new(
      key,
      values=null
    ):: std.prune(a={
      key: key,
      values: values,
    }),
  },
  '#withExcludeCompliantResources':: d.fn(help='`aws.bool.withExcludeCompliantResources` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the exclude_compliant_resources field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `exclude_compliant_resources` field.\n', args=[]),
  withExcludeCompliantResources(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          exclude_compliant_resources: value,
        },
      },
    },
  },
  '#withIncludeComplianceDetails':: d.fn(help='`aws.bool.withIncludeComplianceDetails` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the include_compliance_details field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `include_compliance_details` field.\n', args=[]),
  withIncludeComplianceDetails(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          include_compliance_details: value,
        },
      },
    },
  },
  '#withResourceArnList':: d.fn(help='`aws.list.withResourceArnList` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the resource_arn_list field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resource_arn_list` field.\n', args=[]),
  withResourceArnList(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          resource_arn_list: value,
        },
      },
    },
  },
  '#withResourceTypeFilters':: d.fn(help='`aws.list.withResourceTypeFilters` constructs a mixin object that can be merged into the `list`\nTerraform data source block to set or update the resource_type_filters field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `resource_type_filters` field.\n', args=[]),
  withResourceTypeFilters(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          resource_type_filters: value,
        },
      },
    },
  },
  '#withTagFilter':: d.fn(help='`aws.list[obj].withTagFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the tag_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTagFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_filter` field.\n', args=[]),
  withTagFilter(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          tag_filter: value,
        },
      },
    },
  },
  '#withTagFilterMixin':: d.fn(help='`aws.list[obj].withTagFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the tag_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTagFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tag_filter` field.\n', args=[]),
  withTagFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_resourcegroupstaggingapi_resources+: {
        [dataSrcLabel]+: {
          tag_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
