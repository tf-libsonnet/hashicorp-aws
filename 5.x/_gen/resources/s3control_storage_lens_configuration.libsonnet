local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_storage_lens_configuration', url='', help='`s3control_storage_lens_configuration` represents the `aws_s3control_storage_lens_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3control_storage_lens_configuration.new` injects a new `aws_s3control_storage_lens_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_storage_lens_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_storage_lens_configuration` using the reference:\n\n    $._ref.aws_s3control_storage_lens_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_storage_lens_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `config_id` (`string`): Set the `config_id` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `storage_lens_configuration` (`list[obj]`): Set the `storage_lens_configuration` field on the resulting resource block. When `null`, the `storage_lens_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.new](#fn-storage_lens_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    config_id,
    account_id=null,
    storage_lens_configuration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_storage_lens_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      config_id=config_id,
      storage_lens_configuration=storage_lens_configuration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_storage_lens_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_storage_lens_configuration`\nTerraform resource.\n\nUnlike [aws.s3control_storage_lens_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `config_id` (`string`): Set the `config_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `storage_lens_configuration` (`list[obj]`): Set the `storage_lens_configuration` field on the resulting object. When `null`, the `storage_lens_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.new](#fn-storage_lens_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_storage_lens_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    config_id,
    account_id=null,
    storage_lens_configuration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    config_id: config_id,
    storage_lens_configuration: storage_lens_configuration,
    tags: tags,
    tags_all: tags_all,
  }),
  storage_lens_configuration:: {
    account_level:: {
      activity_metrics:: {
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.activity_metrics.new` constructs a new object with attributes and blocks configured for the `activity_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `activity_metrics` sub block.\n', args=[]),
        new(
          enabled=null
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      advanced_cost_optimization_metrics:: {
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.advanced_cost_optimization_metrics.new` constructs a new object with attributes and blocks configured for the `advanced_cost_optimization_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `advanced_cost_optimization_metrics` sub block.\n', args=[]),
        new(
          enabled=null
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      advanced_data_protection_metrics:: {
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.advanced_data_protection_metrics.new` constructs a new object with attributes and blocks configured for the `advanced_data_protection_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `advanced_data_protection_metrics` sub block.\n', args=[]),
        new(
          enabled=null
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      bucket_level:: {
        activity_metrics:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.activity_metrics.new` constructs a new object with attributes and blocks configured for the `activity_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `activity_metrics` sub block.\n', args=[]),
          new(
            enabled=null
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
        advanced_cost_optimization_metrics:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.advanced_cost_optimization_metrics.new` constructs a new object with attributes and blocks configured for the `advanced_cost_optimization_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `advanced_cost_optimization_metrics` sub block.\n', args=[]),
          new(
            enabled=null
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
        advanced_data_protection_metrics:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.advanced_data_protection_metrics.new` constructs a new object with attributes and blocks configured for the `advanced_data_protection_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `advanced_data_protection_metrics` sub block.\n', args=[]),
          new(
            enabled=null
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
        detailed_status_code_metrics:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.detailed_status_code_metrics.new` constructs a new object with attributes and blocks configured for the `detailed_status_code_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `detailed_status_code_metrics` sub block.\n', args=[]),
          new(
            enabled=null
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.new` constructs a new object with attributes and blocks configured for the `bucket_level`\nTerraform sub block.\n\n\n\n**Args**:\n  - `activity_metrics` (`list[obj]`): Set the `activity_metrics` field on the resulting object. When `null`, the `activity_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.activity_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_levelactivity_metricsnew) constructor.\n  - `advanced_cost_optimization_metrics` (`list[obj]`): Set the `advanced_cost_optimization_metrics` field on the resulting object. When `null`, the `advanced_cost_optimization_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.advanced_cost_optimization_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_leveladvanced_cost_optimization_metricsnew) constructor.\n  - `advanced_data_protection_metrics` (`list[obj]`): Set the `advanced_data_protection_metrics` field on the resulting object. When `null`, the `advanced_data_protection_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.advanced_data_protection_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_leveladvanced_data_protection_metricsnew) constructor.\n  - `detailed_status_code_metrics` (`list[obj]`): Set the `detailed_status_code_metrics` field on the resulting object. When `null`, the `detailed_status_code_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.detailed_status_code_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_leveldetailed_status_code_metricsnew) constructor.\n  - `prefix_level` (`list[obj]`): Set the `prefix_level` field on the resulting object. When `null`, the `prefix_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_levelprefix_levelnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `bucket_level` sub block.\n', args=[]),
        new(
          activity_metrics=null,
          advanced_cost_optimization_metrics=null,
          advanced_data_protection_metrics=null,
          detailed_status_code_metrics=null,
          prefix_level=null
        ):: std.prune(a={
          activity_metrics: activity_metrics,
          advanced_cost_optimization_metrics: advanced_cost_optimization_metrics,
          advanced_data_protection_metrics: advanced_data_protection_metrics,
          detailed_status_code_metrics: detailed_status_code_metrics,
          prefix_level: prefix_level,
        }),
        prefix_level:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.new` constructs a new object with attributes and blocks configured for the `prefix_level`\nTerraform sub block.\n\n\n\n**Args**:\n  - `storage_metrics` (`list[obj]`): Set the `storage_metrics` field on the resulting object. When `null`, the `storage_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_levelbucket_levelstorage_metricsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `prefix_level` sub block.\n', args=[]),
          new(
            storage_metrics=null
          ):: std.prune(a={
            storage_metrics: storage_metrics,
          }),
          storage_metrics:: {
            '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.new` constructs a new object with attributes and blocks configured for the `storage_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `selection_criteria` (`list[obj]`): Set the `selection_criteria` field on the resulting object. When `null`, the `selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria.new](#fn-storage_lens_configurationstorage_lens_configurationaccount_levelbucket_levelprefix_levelselection_criterianew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_metrics` sub block.\n', args=[]),
            new(
              enabled=null,
              selection_criteria=null
            ):: std.prune(a={
              enabled: enabled,
              selection_criteria: selection_criteria,
            }),
            selection_criteria:: {
              '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.prefix_level.storage_metrics.selection_criteria.new` constructs a new object with attributes and blocks configured for the `selection_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delimiter` (`string`): Set the `delimiter` field on the resulting object. When `null`, the `delimiter` field will be omitted from the resulting object.\n  - `max_depth` (`number`): Set the `max_depth` field on the resulting object. When `null`, the `max_depth` field will be omitted from the resulting object.\n  - `min_storage_bytes_percentage` (`number`): Set the `min_storage_bytes_percentage` field on the resulting object. When `null`, the `min_storage_bytes_percentage` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `selection_criteria` sub block.\n', args=[]),
              new(
                delimiter=null,
                max_depth=null,
                min_storage_bytes_percentage=null
              ):: std.prune(a={
                delimiter: delimiter,
                max_depth: max_depth,
                min_storage_bytes_percentage: min_storage_bytes_percentage,
              }),
            },
          },
        },
      },
      detailed_status_code_metrics:: {
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.detailed_status_code_metrics.new` constructs a new object with attributes and blocks configured for the `detailed_status_code_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `detailed_status_code_metrics` sub block.\n', args=[]),
        new(
          enabled=null
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.new` constructs a new object with attributes and blocks configured for the `account_level`\nTerraform sub block.\n\n\n\n**Args**:\n  - `activity_metrics` (`list[obj]`): Set the `activity_metrics` field on the resulting object. When `null`, the `activity_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.activity_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationactivity_metricsnew) constructor.\n  - `advanced_cost_optimization_metrics` (`list[obj]`): Set the `advanced_cost_optimization_metrics` field on the resulting object. When `null`, the `advanced_cost_optimization_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.advanced_cost_optimization_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationadvanced_cost_optimization_metricsnew) constructor.\n  - `advanced_data_protection_metrics` (`list[obj]`): Set the `advanced_data_protection_metrics` field on the resulting object. When `null`, the `advanced_data_protection_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.advanced_data_protection_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationadvanced_data_protection_metricsnew) constructor.\n  - `bucket_level` (`list[obj]`): Set the `bucket_level` field on the resulting object. When `null`, the `bucket_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.bucket_level.new](#fn-storage_lens_configurationstorage_lens_configurationbucket_levelnew) constructor.\n  - `detailed_status_code_metrics` (`list[obj]`): Set the `detailed_status_code_metrics` field on the resulting object. When `null`, the `detailed_status_code_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.detailed_status_code_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationdetailed_status_code_metricsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `account_level` sub block.\n', args=[]),
      new(
        activity_metrics=null,
        advanced_cost_optimization_metrics=null,
        advanced_data_protection_metrics=null,
        bucket_level=null,
        detailed_status_code_metrics=null
      ):: std.prune(a={
        activity_metrics: activity_metrics,
        advanced_cost_optimization_metrics: advanced_cost_optimization_metrics,
        advanced_data_protection_metrics: advanced_data_protection_metrics,
        bucket_level: bucket_level,
        detailed_status_code_metrics: detailed_status_code_metrics,
      }),
    },
    aws_org:: {
      '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.aws_org.new` constructs a new object with attributes and blocks configured for the `aws_org`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_org` sub block.\n', args=[]),
      new(
        arn
      ):: std.prune(a={
        arn: arn,
      }),
    },
    data_export:: {
      cloud_watch_metrics:: {
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.cloud_watch_metrics.new` constructs a new object with attributes and blocks configured for the `cloud_watch_metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloud_watch_metrics` sub block.\n', args=[]),
        new(
          enabled
        ):: std.prune(a={
          enabled: enabled,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.new` constructs a new object with attributes and blocks configured for the `data_export`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloud_watch_metrics` (`list[obj]`): Set the `cloud_watch_metrics` field on the resulting object. When `null`, the `cloud_watch_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.cloud_watch_metrics.new](#fn-storage_lens_configurationstorage_lens_configurationcloud_watch_metricsnew) constructor.\n  - `s3_bucket_destination` (`list[obj]`): Set the `s3_bucket_destination` field on the resulting object. When `null`, the `s3_bucket_destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.new](#fn-storage_lens_configurationstorage_lens_configurations3_bucket_destinationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_export` sub block.\n', args=[]),
      new(
        cloud_watch_metrics=null,
        s3_bucket_destination=null
      ):: std.prune(a={
        cloud_watch_metrics: cloud_watch_metrics,
        s3_bucket_destination: s3_bucket_destination,
      }),
      s3_bucket_destination:: {
        encryption:: {
          '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.new` constructs a new object with attributes and blocks configured for the `encryption`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sse_kms` (`list[obj]`): Set the `sse_kms` field on the resulting object. When `null`, the `sse_kms` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms.new](#fn-storage_lens_configurationstorage_lens_configurationdata_exports3_bucket_destinationsse_kmsnew) constructor.\n  - `sse_s3` (`list[obj]`): Set the `sse_s3` field on the resulting object. When `null`, the `sse_s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3.new](#fn-storage_lens_configurationstorage_lens_configurationdata_exports3_bucket_destinationsse_s3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `encryption` sub block.\n', args=[]),
          new(
            sse_kms=null,
            sse_s3=null
          ):: std.prune(a={
            sse_kms: sse_kms,
            sse_s3: sse_s3,
          }),
          sse_kms:: {
            '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_kms.new` constructs a new object with attributes and blocks configured for the `sse_kms`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_id` (`string`): Set the `key_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sse_kms` sub block.\n', args=[]),
            new(
              key_id
            ):: std.prune(a={
              key_id: key_id,
            }),
          },
          sse_s3:: {
            '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.sse_s3.new` constructs a new object with attributes and blocks configured for the `sse_s3`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `sse_s3` sub block.\n', args=[]),
            new(

            ):: std.prune(a={}),
          },
        },
        '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.new` constructs a new object with attributes and blocks configured for the `s3_bucket_destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object.\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `format` (`string`): Set the `format` field on the resulting object.\n  - `output_schema_version` (`string`): Set the `output_schema_version` field on the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `encryption` (`list[obj]`): Set the `encryption` field on the resulting object. When `null`, the `encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.s3_bucket_destination.encryption.new](#fn-storage_lens_configurationstorage_lens_configurationdata_exportencryptionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_bucket_destination` sub block.\n', args=[]),
        new(
          account_id,
          arn,
          format,
          output_schema_version,
          encryption=null,
          prefix=null
        ):: std.prune(a={
          account_id: account_id,
          arn: arn,
          encryption: encryption,
          format: format,
          output_schema_version: output_schema_version,
          prefix: prefix,
        }),
      },
    },
    exclude:: {
      '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.exclude.new` constructs a new object with attributes and blocks configured for the `exclude`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buckets` (`list`): Set the `buckets` field on the resulting object. When `null`, the `buckets` field will be omitted from the resulting object.\n  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclude` sub block.\n', args=[]),
      new(
        buckets=null,
        regions=null
      ):: std.prune(a={
        buckets: buckets,
        regions: regions,
      }),
    },
    include:: {
      '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.include.new` constructs a new object with attributes and blocks configured for the `include`\nTerraform sub block.\n\n\n\n**Args**:\n  - `buckets` (`list`): Set the `buckets` field on the resulting object. When `null`, the `buckets` field will be omitted from the resulting object.\n  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `include` sub block.\n', args=[]),
      new(
        buckets=null,
        regions=null
      ):: std.prune(a={
        buckets: buckets,
        regions: regions,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3control_storage_lens_configuration.storage_lens_configuration.new` constructs a new object with attributes and blocks configured for the `storage_lens_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `account_level` (`list[obj]`): Set the `account_level` field on the resulting object. When `null`, the `account_level` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.account_level.new](#fn-storage_lens_configurationaccount_levelnew) constructor.\n  - `aws_org` (`list[obj]`): Set the `aws_org` field on the resulting object. When `null`, the `aws_org` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.aws_org.new](#fn-storage_lens_configurationaws_orgnew) constructor.\n  - `data_export` (`list[obj]`): Set the `data_export` field on the resulting object. When `null`, the `data_export` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.data_export.new](#fn-storage_lens_configurationdata_exportnew) constructor.\n  - `exclude` (`list[obj]`): Set the `exclude` field on the resulting object. When `null`, the `exclude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.exclude.new](#fn-storage_lens_configurationexcludenew) constructor.\n  - `include` (`list[obj]`): Set the `include` field on the resulting object. When `null`, the `include` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_storage_lens_configuration.storage_lens_configuration.include.new](#fn-storage_lens_configurationincludenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `storage_lens_configuration` sub block.\n', args=[]),
    new(
      enabled,
      account_level=null,
      aws_org=null,
      data_export=null,
      exclude=null,
      include=null
    ):: std.prune(a={
      account_level: account_level,
      aws_org: aws_org,
      data_export: data_export,
      enabled: enabled,
      exclude: exclude,
      include: include,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withConfigId':: d.fn(help='`aws.string.withConfigId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the config_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `config_id` field.\n', args=[]),
  withConfigId(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          config_id: value,
        },
      },
    },
  },
  '#withStorageLensConfiguration':: d.fn(help='`aws.list[obj].withStorageLensConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_lens_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageLensConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_lens_configuration` field.\n', args=[]),
  withStorageLensConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          storage_lens_configuration: value,
        },
      },
    },
  },
  '#withStorageLensConfigurationMixin':: d.fn(help='`aws.list[obj].withStorageLensConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_lens_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageLensConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_lens_configuration` field.\n', args=[]),
  withStorageLensConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          storage_lens_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_s3control_storage_lens_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
