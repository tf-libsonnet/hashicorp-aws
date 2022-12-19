local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_tags', url='', help='`ce_tags` represents the `aws_ce_tags` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    and:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.and.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.and.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_tags.filter.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`):  When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.cost_category.new](#fn-andcost_categorynew) constructor.\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.dimension.new](#fn-anddimensionnew) constructor.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.tags.new](#fn-andtagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.and.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    cost_category:: {
      '#new':: d.fn(help='\n`aws.ce_tags.filter.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    dimension:: {
      '#new':: d.fn(help='\n`aws.ce_tags.filter.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
    '#new':: d.fn(help='\n`aws.ce_tags.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `and` (`list[obj]`):  When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.and.new](#fn-filterandnew) constructor.\n  - `cost_category` (`list[obj]`):  When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.cost_category.new](#fn-filtercost_categorynew) constructor.\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.dimension.new](#fn-filterdimensionnew) constructor.\n  - `not` (`list[obj]`):  When `null`, the `not` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.new](#fn-filternotnew) constructor.\n  - `or` (`list[obj]`):  When `null`, the `or` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.new](#fn-filterornew) constructor.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.tags.new](#fn-filtertagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      and=null,
      cost_category=null,
      dimension=null,
      not=null,
      or=null,
      tags=null
    ):: std.prune(a={
      and: and,
      cost_category: cost_category,
      dimension: dimension,
      not: not,
      or: or,
      tags: tags,
    }),
    not:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.not.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.not.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_tags.filter.not.new` constructs a new object with attributes and blocks configured for the `not`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`):  When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.cost_category.new](#fn-notcost_categorynew) constructor.\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.dimension.new](#fn-notdimensionnew) constructor.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.not.tags.new](#fn-nottagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `not` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.not.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    or:: {
      cost_category:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.or.cost_category.new` constructs a new object with attributes and blocks configured for the `cost_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cost_category` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      dimension:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.or.dimension.new` constructs a new object with attributes and blocks configured for the `dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimension` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
      '#new':: d.fn(help='\n`aws.ce_tags.filter.or.new` constructs a new object with attributes and blocks configured for the `or`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cost_category` (`list[obj]`):  When `null`, the `cost_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.cost_category.new](#fn-orcost_categorynew) constructor.\n  - `dimension` (`list[obj]`):  When `null`, the `dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.dimension.new](#fn-ordimensionnew) constructor.\n  - `tags` (`list[obj]`):  When `null`, the `tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ce_tags.filter.or.tags.new](#fn-ortagsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `or` sub block.\n', args=[]),
      new(
        cost_category=null,
        dimension=null,
        tags=null
      ):: std.prune(a={
        cost_category: cost_category,
        dimension: dimension,
        tags: tags,
      }),
      tags:: {
        '#new':: d.fn(help='\n`aws.ce_tags.filter.or.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
        new(
          key=null,
          match_options=null,
          values=null
        ):: std.prune(a={
          key: key,
          match_options: match_options,
          values: values,
        }),
      },
    },
    tags:: {
      '#new':: d.fn(help='\n`aws.ce_tags.filter.tags.new` constructs a new object with attributes and blocks configured for the `tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `match_options` (`list`):  When `null`, the `match_options` field will be omitted from the resulting object.\n  - `values` (`list`):  When `null`, the `values` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tags` sub block.\n', args=[]),
      new(
        key=null,
        match_options=null,
        values=null
      ):: std.prune(a={
        key: key,
        match_options: match_options,
        values: values,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.data.ce_tags.new` injects a new `data_aws_ce_tags` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.ce_tags.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.ce_tags` using the reference:\n\n    $._ref.data_aws_ce_tags.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_ce_tags.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.\n  - `tag_key` (`string`):  When `null`, the `tag_key` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.filter.new](#fn-ce_tagsfilternew) constructor.\n  - `sort_by` (`list[obj]`):  When `null`, the `sort_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.sort_by.new](#fn-ce_tagssort_bynew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.time_period.new](#fn-ce_tagstime_periodnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    search_string=null,
    sort_by=null,
    tag_key=null,
    time_period=null,
    _meta={}
  ):: tf.withData(
    type='aws_ce_tags',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      search_string=search_string,
      sort_by=sort_by,
      tag_key=tag_key,
      time_period=time_period
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.ce_tags.newAttrs` constructs a new object with attributes and blocks configured for the `ce_tags`\nTerraform data source.\n\nUnlike [aws.data.ce_tags.new](#fn-ce_tagsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `search_string` (`string`):  When `null`, the `search_string` field will be omitted from the resulting object.\n  - `tag_key` (`string`):  When `null`, the `tag_key` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.filter.new](#fn-ce_tagsfilternew) constructor.\n  - `sort_by` (`list[obj]`):  When `null`, the `sort_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.sort_by.new](#fn-ce_tagssort_bynew) constructor.\n  - `time_period` (`list[obj]`):  When `null`, the `time_period` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ce_tags.time_period.new](#fn-ce_tagstime_periodnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ce_tags` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    search_string=null,
    sort_by=null,
    tag_key=null,
    time_period=null
  ):: std.prune(a={
    filter: filter,
    search_string: search_string,
    sort_by: sort_by,
    tag_key: tag_key,
    time_period: time_period,
  }),
  sort_by:: {
    '#new':: d.fn(help='\n`aws.ce_tags.sort_by.new` constructs a new object with attributes and blocks configured for the `sort_by`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`):  When `null`, the `key` field will be omitted from the resulting object.\n  - `sort_order` (`string`):  When `null`, the `sort_order` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sort_by` sub block.\n', args=[]),
    new(
      key=null,
      sort_order=null
    ):: std.prune(a={
      key: key,
      sort_order: sort_order,
    }),
  },
  time_period:: {
    '#new':: d.fn(help='\n`aws.ce_tags.time_period.new` constructs a new object with attributes and blocks configured for the `time_period`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`): \n  - `start` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `time_period` sub block.\n', args=[]),
    new(
      end,
      start
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSearchString':: d.fn(help='`aws.string.withSearchString` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the search_string field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `search_string` field.\n', args=[]),
  withSearchString(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          search_string: value,
        },
      },
    },
  },
  '#withSortBy':: d.fn(help='`aws.list[obj].withSortBy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the sort_by field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSortByMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sort_by` field.\n', args=[]),
  withSortBy(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          sort_by: value,
        },
      },
    },
  },
  '#withSortByMixin':: d.fn(help='`aws.list[obj].withSortByMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the sort_by field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSortBy](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sort_by` field.\n', args=[]),
  withSortByMixin(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          sort_by+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTagKey':: d.fn(help='`aws.string.withTagKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the tag_key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tag_key` field.\n', args=[]),
  withTagKey(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          tag_key: value,
        },
      },
    },
  },
  '#withTimePeriod':: d.fn(help='`aws.list[obj].withTimePeriod` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the time_period field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTimePeriodMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriod(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          time_period: value,
        },
      },
    },
  },
  '#withTimePeriodMixin':: d.fn(help='`aws.list[obj].withTimePeriodMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the time_period field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTimePeriod](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `time_period` field.\n', args=[]),
  withTimePeriodMixin(dataSrcLabel, value): {
    data+: {
      aws_ce_tags+: {
        [dataSrcLabel]+: {
          time_period+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
