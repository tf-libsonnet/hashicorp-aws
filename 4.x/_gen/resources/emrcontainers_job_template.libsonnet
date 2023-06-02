local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emrcontainers_job_template', url='', help='`emrcontainers_job_template` represents the `aws_emrcontainers_job_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  job_template_data:: {
    configuration_overrides:: {
      application_configuration:: {
        configurations:: {
          '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.configurations.new` constructs a new object with attributes and blocks configured for the `configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object. When `null`, the `classification` field will be omitted from the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `configurations` sub block.\n', args=[]),
          new(
            classification=null,
            properties=null
          ):: std.prune(a={
            classification: classification,
            properties: properties,
          }),
        },
        '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.new` constructs a new object with attributes and blocks configured for the `application_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `classification` (`string`): Set the `classification` field on the resulting object.\n  - `properties` (`obj`): Set the `properties` field on the resulting object. When `null`, the `properties` field will be omitted from the resulting object.\n  - `configurations` (`list[obj]`): Set the `configurations` field on the resulting object. When `null`, the `configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.configurations.new](#fn-job_template_datajob_template_dataconfiguration_overridesconfigurationsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `application_configuration` sub block.\n', args=[]),
        new(
          classification,
          configurations=null,
          properties=null
        ):: std.prune(a={
          classification: classification,
          configurations: configurations,
          properties: properties,
        }),
      },
      monitoring_configuration:: {
        cloud_watch_monitoring_configuration:: {
          '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `cloud_watch_monitoring_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.\n  - `log_stream_name_prefix` (`string`): Set the `log_stream_name_prefix` field on the resulting object. When `null`, the `log_stream_name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloud_watch_monitoring_configuration` sub block.\n', args=[]),
          new(
            log_group_name,
            log_stream_name_prefix=null
          ):: std.prune(a={
            log_group_name: log_group_name,
            log_stream_name_prefix: log_stream_name_prefix,
          }),
        },
        '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `monitoring_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `persistent_app_ui` (`string`): Set the `persistent_app_ui` field on the resulting object. When `null`, the `persistent_app_ui` field will be omitted from the resulting object.\n  - `cloud_watch_monitoring_configuration` (`list[obj]`): Set the `cloud_watch_monitoring_configuration` field on the resulting object. When `null`, the `cloud_watch_monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.cloud_watch_monitoring_configuration.new](#fn-job_template_datajob_template_dataconfiguration_overridescloud_watch_monitoring_configurationnew) constructor.\n  - `s3_monitoring_configuration` (`list[obj]`): Set the `s3_monitoring_configuration` field on the resulting object. When `null`, the `s3_monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration.new](#fn-job_template_datajob_template_dataconfiguration_overridess3_monitoring_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `monitoring_configuration` sub block.\n', args=[]),
        new(
          cloud_watch_monitoring_configuration=null,
          persistent_app_ui=null,
          s3_monitoring_configuration=null
        ):: std.prune(a={
          cloud_watch_monitoring_configuration: cloud_watch_monitoring_configuration,
          persistent_app_ui: persistent_app_ui,
          s3_monitoring_configuration: s3_monitoring_configuration,
        }),
        s3_monitoring_configuration:: {
          '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.s3_monitoring_configuration.new` constructs a new object with attributes and blocks configured for the `s3_monitoring_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_uri` (`string`): Set the `log_uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_monitoring_configuration` sub block.\n', args=[]),
          new(
            log_uri
          ):: std.prune(a={
            log_uri: log_uri,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.configuration_overrides.new` constructs a new object with attributes and blocks configured for the `configuration_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_configuration` (`list[obj]`): Set the `application_configuration` field on the resulting object. When `null`, the `application_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.application_configuration.new](#fn-job_template_datajob_template_dataapplication_configurationnew) constructor.\n  - `monitoring_configuration` (`list[obj]`): Set the `monitoring_configuration` field on the resulting object. When `null`, the `monitoring_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.monitoring_configuration.new](#fn-job_template_datajob_template_datamonitoring_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration_overrides` sub block.\n', args=[]),
      new(
        application_configuration=null,
        monitoring_configuration=null
      ):: std.prune(a={
        application_configuration: application_configuration,
        monitoring_configuration: monitoring_configuration,
      }),
    },
    job_driver:: {
      '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.job_driver.new` constructs a new object with attributes and blocks configured for the `job_driver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `spark_sql_job_driver` (`list[obj]`): Set the `spark_sql_job_driver` field on the resulting object. When `null`, the `spark_sql_job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.spark_sql_job_driver.new](#fn-job_template_datajob_template_dataspark_sql_job_drivernew) constructor.\n  - `spark_submit_job_driver` (`list[obj]`): Set the `spark_submit_job_driver` field on the resulting object. When `null`, the `spark_submit_job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.spark_submit_job_driver.new](#fn-job_template_datajob_template_dataspark_submit_job_drivernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `job_driver` sub block.\n', args=[]),
      new(
        spark_sql_job_driver=null,
        spark_submit_job_driver=null
      ):: std.prune(a={
        spark_sql_job_driver: spark_sql_job_driver,
        spark_submit_job_driver: spark_submit_job_driver,
      }),
      spark_sql_job_driver:: {
        '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.job_driver.spark_sql_job_driver.new` constructs a new object with attributes and blocks configured for the `spark_sql_job_driver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entry_point` (`string`): Set the `entry_point` field on the resulting object. When `null`, the `entry_point` field will be omitted from the resulting object.\n  - `spark_sql_parameters` (`string`): Set the `spark_sql_parameters` field on the resulting object. When `null`, the `spark_sql_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spark_sql_job_driver` sub block.\n', args=[]),
        new(
          entry_point=null,
          spark_sql_parameters=null
        ):: std.prune(a={
          entry_point: entry_point,
          spark_sql_parameters: spark_sql_parameters,
        }),
      },
      spark_submit_job_driver:: {
        '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.job_driver.spark_submit_job_driver.new` constructs a new object with attributes and blocks configured for the `spark_submit_job_driver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `entry_point` (`string`): Set the `entry_point` field on the resulting object.\n  - `entry_point_arguments` (`list`): Set the `entry_point_arguments` field on the resulting object. When `null`, the `entry_point_arguments` field will be omitted from the resulting object.\n  - `spark_submit_parameters` (`string`): Set the `spark_submit_parameters` field on the resulting object. When `null`, the `spark_submit_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `spark_submit_job_driver` sub block.\n', args=[]),
        new(
          entry_point,
          entry_point_arguments=null,
          spark_submit_parameters=null
        ):: std.prune(a={
          entry_point: entry_point,
          entry_point_arguments: entry_point_arguments,
          spark_submit_parameters: spark_submit_parameters,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.emrcontainers_job_template.job_template_data.new` constructs a new object with attributes and blocks configured for the `job_template_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object.\n  - `job_tags` (`obj`): Set the `job_tags` field on the resulting object. When `null`, the `job_tags` field will be omitted from the resulting object.\n  - `release_label` (`string`): Set the `release_label` field on the resulting object.\n  - `configuration_overrides` (`list[obj]`): Set the `configuration_overrides` field on the resulting object. When `null`, the `configuration_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.configuration_overrides.new](#fn-job_template_dataconfiguration_overridesnew) constructor.\n  - `job_driver` (`list[obj]`): Set the `job_driver` field on the resulting object. When `null`, the `job_driver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.job_driver.new](#fn-job_template_datajob_drivernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `job_template_data` sub block.\n', args=[]),
    new(
      execution_role_arn,
      release_label,
      configuration_overrides=null,
      job_driver=null,
      job_tags=null
    ):: std.prune(a={
      configuration_overrides: configuration_overrides,
      execution_role_arn: execution_role_arn,
      job_driver: job_driver,
      job_tags: job_tags,
      release_label: release_label,
    }),
  },
  '#new':: d.fn(help="\n`aws.emrcontainers_job_template.new` injects a new `aws_emrcontainers_job_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emrcontainers_job_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emrcontainers_job_template` using the reference:\n\n    $._ref.aws_emrcontainers_job_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emrcontainers_job_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `job_template_data` (`list[obj]`): Set the `job_template_data` field on the resulting resource block. When `null`, the `job_template_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.new](#fn-job_template_datanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    job_template_data=null,
    kms_key_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emrcontainers_job_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      job_template_data=job_template_data,
      kms_key_arn=kms_key_arn,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emrcontainers_job_template.newAttrs` constructs a new object with attributes and blocks configured for the `emrcontainers_job_template`\nTerraform resource.\n\nUnlike [aws.emrcontainers_job_template.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `job_template_data` (`list[obj]`): Set the `job_template_data` field on the resulting object. When `null`, the `job_template_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.job_template_data.new](#fn-job_template_datanew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emrcontainers_job_template.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emrcontainers_job_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    job_template_data=null,
    kms_key_arn=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    job_template_data: job_template_data,
    kms_key_arn: kms_key_arn,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.emrcontainers_job_template.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withJobTemplateData':: d.fn(help='`aws.list[obj].withJobTemplateData` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_template_data field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withJobTemplateDataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_template_data` field.\n', args=[]),
  withJobTemplateData(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          job_template_data: value,
        },
      },
    },
  },
  '#withJobTemplateDataMixin':: d.fn(help='`aws.list[obj].withJobTemplateDataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_template_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withJobTemplateData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_template_data` field.\n', args=[]),
  withJobTemplateDataMixin(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          job_template_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_emrcontainers_job_template+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
