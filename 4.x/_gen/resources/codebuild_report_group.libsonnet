local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codebuild_report_group', url='', help='`codebuild_report_group` represents the `aws_codebuild_report_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  export_config:: {
    '#new':: d.fn(help='\n`aws.codebuild_report_group.export_config.new` constructs a new object with attributes and blocks configured for the `export_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `s3_destination` (`list[obj]`):  When `null`, the `s3_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.s3_destination.new](#fn-exportconfigs3destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `export_config` sub block.\n', args=[]),
    new(
      type,
      s3_destination=null
    ):: std.prune(a={
      s3_destination: s3_destination,
      type: type,
    }),
    s3_destination:: {
      '#new':: d.fn(help='\n`aws.codebuild_report_group.export_config.s3_destination.new` constructs a new object with attributes and blocks configured for the `s3_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `encryption_disabled` (`bool`):  When `null`, the `encryption_disabled` field will be omitted from the resulting object.\n  - `encryption_key` (`string`): \n  - `packaging` (`string`):  When `null`, the `packaging` field will be omitted from the resulting object.\n  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_destination` sub block.\n', args=[]),
      new(
        bucket,
        encryption_key,
        encryption_disabled=null,
        packaging=null,
        path=null
      ):: std.prune(a={
        bucket: bucket,
        encryption_disabled: encryption_disabled,
        encryption_key: encryption_key,
        packaging: packaging,
        path: path,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.codebuild_report_group.new` injects a new `aws_codebuild_report_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codebuild_report_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codebuild_report_group` using the reference:\n\n    $._ref.aws_codebuild_report_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codebuild_report_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `delete_reports` (`bool`):  When `null`, the `delete_reports` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `export_config` (`list[obj]`):  When `null`, the `export_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.new](#fn-codebuildreportgroupexportconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    delete_reports=null,
    export_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codebuild_report_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      delete_reports=delete_reports,
      export_config=export_config,
      name=name,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codebuild_report_group.newAttrs` constructs a new object with attributes and blocks configured for the `codebuild_report_group`\nTerraform resource.\n\nUnlike [aws.codebuild_report_group.new](#fn-codebuildreportgroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `delete_reports` (`bool`):  When `null`, the `delete_reports` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `export_config` (`list[obj]`):  When `null`, the `export_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codebuild_report_group.export_config.new](#fn-codebuildreportgroupexportconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codebuild_report_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    delete_reports=null,
    export_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    delete_reports: delete_reports,
    export_config: export_config,
    name: name,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withDeleteReports':: d.fn(help='`aws.bool.withDeleteReports` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the delete_reports field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `delete_reports` field.\n', args=[]),
  withDeleteReports(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          delete_reports: value,
        },
      },
    },
  },
  '#withExportConfig':: d.fn(help='`aws.list[obj].withExportConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withExportConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_config` field.\n', args=[]),
  withExportConfig(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          export_config: value,
        },
      },
    },
  },
  '#withExportConfigMixin':: d.fn(help='`aws.list[obj].withExportConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the export_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withExportConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `export_config` field.\n', args=[]),
  withExportConfigMixin(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          export_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_codebuild_report_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
