local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='cur_report_definition', url='', help='`cur_report_definition` represents the `aws_cur_report_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.cur_report_definition.new` injects a new `aws_cur_report_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.cur_report_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.cur_report_definition` using the reference:\n\n    $._ref.aws_cur_report_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_cur_report_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `additional_artifacts` (`list`): Set the `additional_artifacts` field on the resulting resource block. When `null`, the `additional_artifacts` field will be omitted from the resulting object.\n  - `additional_schema_elements` (`list`): Set the `additional_schema_elements` field on the resulting resource block.\n  - `compression` (`string`): Set the `compression` field on the resulting resource block.\n  - `format` (`string`): Set the `format` field on the resulting resource block.\n  - `refresh_closed_reports` (`bool`): Set the `refresh_closed_reports` field on the resulting resource block. When `null`, the `refresh_closed_reports` field will be omitted from the resulting object.\n  - `report_name` (`string`): Set the `report_name` field on the resulting resource block.\n  - `report_versioning` (`string`): Set the `report_versioning` field on the resulting resource block. When `null`, the `report_versioning` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting resource block.\n  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting resource block. When `null`, the `s3_prefix` field will be omitted from the resulting object.\n  - `s3_region` (`string`): Set the `s3_region` field on the resulting resource block.\n  - `time_unit` (`string`): Set the `time_unit` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    additional_schema_elements,
    compression,
    format,
    report_name,
    s3_bucket,
    s3_region,
    time_unit,
    additional_artifacts=null,
    refresh_closed_reports=null,
    report_versioning=null,
    s3_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cur_report_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      additional_artifacts=additional_artifacts,
      additional_schema_elements=additional_schema_elements,
      compression=compression,
      format=format,
      refresh_closed_reports=refresh_closed_reports,
      report_name=report_name,
      report_versioning=report_versioning,
      s3_bucket=s3_bucket,
      s3_prefix=s3_prefix,
      s3_region=s3_region,
      time_unit=time_unit
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.cur_report_definition.newAttrs` constructs a new object with attributes and blocks configured for the `cur_report_definition`\nTerraform resource.\n\nUnlike [aws.cur_report_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `additional_artifacts` (`list`): Set the `additional_artifacts` field on the resulting object. When `null`, the `additional_artifacts` field will be omitted from the resulting object.\n  - `additional_schema_elements` (`list`): Set the `additional_schema_elements` field on the resulting object.\n  - `compression` (`string`): Set the `compression` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object.\n  - `refresh_closed_reports` (`bool`): Set the `refresh_closed_reports` field on the resulting object. When `null`, the `refresh_closed_reports` field will be omitted from the resulting object.\n  - `report_name` (`string`): Set the `report_name` field on the resulting object.\n  - `report_versioning` (`string`): Set the `report_versioning` field on the resulting object. When `null`, the `report_versioning` field will be omitted from the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.\n  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting object. When `null`, the `s3_prefix` field will be omitted from the resulting object.\n  - `s3_region` (`string`): Set the `s3_region` field on the resulting object.\n  - `time_unit` (`string`): Set the `time_unit` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cur_report_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    additional_schema_elements,
    compression,
    format,
    report_name,
    s3_bucket,
    s3_region,
    time_unit,
    additional_artifacts=null,
    refresh_closed_reports=null,
    report_versioning=null,
    s3_prefix=null
  ):: std.prune(a={
    additional_artifacts: additional_artifacts,
    additional_schema_elements: additional_schema_elements,
    compression: compression,
    format: format,
    refresh_closed_reports: refresh_closed_reports,
    report_name: report_name,
    report_versioning: report_versioning,
    s3_bucket: s3_bucket,
    s3_prefix: s3_prefix,
    s3_region: s3_region,
    time_unit: time_unit,
  }),
  '#withAdditionalArtifacts':: d.fn(help='`aws.list.withAdditionalArtifacts` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the additional_artifacts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `additional_artifacts` field.\n', args=[]),
  withAdditionalArtifacts(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          additional_artifacts: value,
        },
      },
    },
  },
  '#withAdditionalSchemaElements':: d.fn(help='`aws.list.withAdditionalSchemaElements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the additional_schema_elements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `additional_schema_elements` field.\n', args=[]),
  withAdditionalSchemaElements(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          additional_schema_elements: value,
        },
      },
    },
  },
  '#withCompression':: d.fn(help='`aws.string.withCompression` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compression field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compression` field.\n', args=[]),
  withCompression(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          compression: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`aws.string.withFormat` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withRefreshClosedReports':: d.fn(help='`aws.bool.withRefreshClosedReports` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the refresh_closed_reports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `refresh_closed_reports` field.\n', args=[]),
  withRefreshClosedReports(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          refresh_closed_reports: value,
        },
      },
    },
  },
  '#withReportName':: d.fn(help='`aws.string.withReportName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the report_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `report_name` field.\n', args=[]),
  withReportName(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          report_name: value,
        },
      },
    },
  },
  '#withReportVersioning':: d.fn(help='`aws.string.withReportVersioning` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the report_versioning field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `report_versioning` field.\n', args=[]),
  withReportVersioning(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          report_versioning: value,
        },
      },
    },
  },
  '#withS3Bucket':: d.fn(help='`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket` field.\n', args=[]),
  withS3Bucket(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_bucket: value,
        },
      },
    },
  },
  '#withS3Prefix':: d.fn(help='`aws.string.withS3Prefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_prefix` field.\n', args=[]),
  withS3Prefix(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_prefix: value,
        },
      },
    },
  },
  '#withS3Region':: d.fn(help='`aws.string.withS3Region` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_region` field.\n', args=[]),
  withS3Region(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          s3_region: value,
        },
      },
    },
  },
  '#withTimeUnit':: d.fn(help='`aws.string.withTimeUnit` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the time_unit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `time_unit` field.\n', args=[]),
  withTimeUnit(resourceLabel, value): {
    resource+: {
      aws_cur_report_definition+: {
        [resourceLabel]+: {
          time_unit: value,
        },
      },
    },
  },
}
