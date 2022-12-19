local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_analytics_configuration', url='', help='`s3_bucket_analytics_configuration` represents the `aws_s3_bucket_analytics_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      prefix=null,
      tags=null
    ):: std.prune(a={
      prefix: prefix,
      tags: tags,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_analytics_configuration.new` injects a new `aws_s3_bucket_analytics_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_analytics_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_analytics_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_analytics_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_analytics_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `name` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.filter.new](#fn-filternew) constructor.\n  - `storage_class_analysis` (`list[obj]`):  When `null`, the `storage_class_analysis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.new](#fn-storage_class_analysisnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    name,
    filter=null,
    storage_class_analysis=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_analytics_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      filter=filter,
      name=name,
      storage_class_analysis=storage_class_analysis
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_analytics_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_analytics_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `name` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.filter.new](#fn-filternew) constructor.\n  - `storage_class_analysis` (`list[obj]`):  When `null`, the `storage_class_analysis` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.new](#fn-storage_class_analysisnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_analytics_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    name,
    filter=null,
    storage_class_analysis=null
  ):: std.prune(a={
    bucket: bucket,
    filter: filter,
    name: name,
    storage_class_analysis: storage_class_analysis,
  }),
  storage_class_analysis:: {
    data_export:: {
      destination:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_destination` (`list[obj]`):  When `null`, the `s3_bucket_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.s3_bucket_destination.new](#fn-storage_class_analysisstorage_class_analysisdata_exports3_bucket_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
        new(
          s3_bucket_destination=null
        ):: std.prune(a={
          s3_bucket_destination: s3_bucket_destination,
        }),
        s3_bucket_destination:: {
          '#new':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.s3_bucket_destination.new` constructs a new object with attributes and blocks configured for the `s3_bucket_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_account_id` (`string`):  When `null`, the `bucket_account_id` field will be omitted from the resulting object.\n  - `bucket_arn` (`string`): \n  - `format` (`string`):  When `null`, the `format` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_bucket_destination` sub block.\n', args=[]),
          new(
            bucket_arn,
            bucket_account_id=null,
            format=null,
            prefix=null
          ):: std.prune(a={
            bucket_account_id: bucket_account_id,
            bucket_arn: bucket_arn,
            format: format,
            prefix: prefix,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.new` constructs a new object with attributes and blocks configured for the `data_export`\nTerraform sub block.\n\n\n\n**Args**:\n  - `output_schema_version` (`string`):  When `null`, the `output_schema_version` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.destination.new](#fn-storage_class_analysisstorage_class_analysisdestinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_export` sub block.\n', args=[]),
      new(
        destination=null,
        output_schema_version=null
      ):: std.prune(a={
        destination: destination,
        output_schema_version: output_schema_version,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_analytics_configuration.storage_class_analysis.new` constructs a new object with attributes and blocks configured for the `storage_class_analysis`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_export` (`list[obj]`):  When `null`, the `data_export` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_analytics_configuration.storage_class_analysis.data_export.new](#fn-storage_class_analysisdata_exportnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_class_analysis` sub block.\n', args=[]),
    new(
      data_export=null
    ):: std.prune(a={
      data_export: data_export,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withFilter':: d.fn(help='`aws.list[obj].withFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilter(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.list[obj].withFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageClassAnalysis':: d.fn(help='`aws.list[obj].withStorageClassAnalysis` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_class_analysis field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageClassAnalysisMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_class_analysis` field.\n', args=[]),
  withStorageClassAnalysis(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          storage_class_analysis: value,
        },
      },
    },
  },
  '#withStorageClassAnalysisMixin':: d.fn(help='`aws.list[obj].withStorageClassAnalysisMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_class_analysis field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageClassAnalysis](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_class_analysis` field.\n', args=[]),
  withStorageClassAnalysisMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_analytics_configuration+: {
        [resourceLabel]+: {
          storage_class_analysis+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
