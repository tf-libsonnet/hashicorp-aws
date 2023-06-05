local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_data_quality_job_definition', url='', help='`sagemaker_data_quality_job_definition` represents the `aws_sagemaker_data_quality_job_definition` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  data_quality_app_specification:: {
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new` constructs a new object with attributes and blocks configured for the `data_quality_app_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `environment` (`obj`): Set the `environment` field on the resulting object. When `null`, the `environment` field will be omitted from the resulting object.\n  - `image_uri` (`string`): Set the `image_uri` field on the resulting object.\n  - `post_analytics_processor_source_uri` (`string`): Set the `post_analytics_processor_source_uri` field on the resulting object. When `null`, the `post_analytics_processor_source_uri` field will be omitted from the resulting object.\n  - `record_preprocessor_source_uri` (`string`): Set the `record_preprocessor_source_uri` field on the resulting object. When `null`, the `record_preprocessor_source_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_quality_app_specification` sub block.\n', args=[]),
    new(
      image_uri,
      environment=null,
      post_analytics_processor_source_uri=null,
      record_preprocessor_source_uri=null
    ):: std.prune(a={
      environment: environment,
      image_uri: image_uri,
      post_analytics_processor_source_uri: post_analytics_processor_source_uri,
      record_preprocessor_source_uri: record_preprocessor_source_uri,
    }),
  },
  data_quality_baseline_config:: {
    constraints_resource:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.constraints_resource.new` constructs a new object with attributes and blocks configured for the `constraints_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object. When `null`, the `s3_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `constraints_resource` sub block.\n', args=[]),
      new(
        s3_uri=null
      ):: std.prune(a={
        s3_uri: s3_uri,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new` constructs a new object with attributes and blocks configured for the `data_quality_baseline_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `constraints_resource` (`list[obj]`): Set the `constraints_resource` field on the resulting object. When `null`, the `constraints_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.constraints_resource.new](#fn-data_quality_baseline_configconstraints_resourcenew) constructor.\n  - `statistics_resource` (`list[obj]`): Set the `statistics_resource` field on the resulting object. When `null`, the `statistics_resource` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.statistics_resource.new](#fn-data_quality_baseline_configstatistics_resourcenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_quality_baseline_config` sub block.\n', args=[]),
    new(
      constraints_resource=null,
      statistics_resource=null
    ):: std.prune(a={
      constraints_resource: constraints_resource,
      statistics_resource: statistics_resource,
    }),
    statistics_resource:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.statistics_resource.new` constructs a new object with attributes and blocks configured for the `statistics_resource`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object. When `null`, the `s3_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `statistics_resource` sub block.\n', args=[]),
      new(
        s3_uri=null
      ):: std.prune(a={
        s3_uri: s3_uri,
      }),
    },
  },
  data_quality_job_input:: {
    batch_transform_input:: {
      dataset_format:: {
        csv:: {
          '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.csv.new` constructs a new object with attributes and blocks configured for the `csv`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header` (`bool`): Set the `header` field on the resulting object. When `null`, the `header` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `csv` sub block.\n', args=[]),
          new(
            header=null
          ):: std.prune(a={
            header: header,
          }),
        },
        json:: {
          '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.json.new` constructs a new object with attributes and blocks configured for the `json`\nTerraform sub block.\n\n\n\n**Args**:\n  - `line` (`bool`): Set the `line` field on the resulting object. When `null`, the `line` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `json` sub block.\n', args=[]),
          new(
            line=null
          ):: std.prune(a={
            line: line,
          }),
        },
        '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.new` constructs a new object with attributes and blocks configured for the `dataset_format`\nTerraform sub block.\n\n\n\n**Args**:\n  - `csv` (`list[obj]`): Set the `csv` field on the resulting object. When `null`, the `csv` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.csv.new](#fn-data_quality_job_inputdata_quality_job_inputbatch_transform_inputcsvnew) constructor.\n  - `json` (`list[obj]`): Set the `json` field on the resulting object. When `null`, the `json` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.json.new](#fn-data_quality_job_inputdata_quality_job_inputbatch_transform_inputjsonnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dataset_format` sub block.\n', args=[]),
        new(
          csv=null,
          json=null
        ):: std.prune(a={
          csv: csv,
          json: json,
        }),
      },
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.new` constructs a new object with attributes and blocks configured for the `batch_transform_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_captured_destination_s3_uri` (`string`): Set the `data_captured_destination_s3_uri` field on the resulting object.\n  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.\n  - `s3_data_distribution_type` (`string`): Set the `s3_data_distribution_type` field on the resulting object. When `null`, the `s3_data_distribution_type` field will be omitted from the resulting object.\n  - `s3_input_mode` (`string`): Set the `s3_input_mode` field on the resulting object. When `null`, the `s3_input_mode` field will be omitted from the resulting object.\n  - `dataset_format` (`list[obj]`): Set the `dataset_format` field on the resulting object. When `null`, the `dataset_format` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.dataset_format.new](#fn-data_quality_job_inputdata_quality_job_inputdataset_formatnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `batch_transform_input` sub block.\n', args=[]),
      new(
        data_captured_destination_s3_uri,
        dataset_format=null,
        local_path=null,
        s3_data_distribution_type=null,
        s3_input_mode=null
      ):: std.prune(a={
        data_captured_destination_s3_uri: data_captured_destination_s3_uri,
        dataset_format: dataset_format,
        local_path: local_path,
        s3_data_distribution_type: s3_data_distribution_type,
        s3_input_mode: s3_input_mode,
      }),
    },
    endpoint_input:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.endpoint_input.new` constructs a new object with attributes and blocks configured for the `endpoint_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_name` (`string`): Set the `endpoint_name` field on the resulting object.\n  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.\n  - `s3_data_distribution_type` (`string`): Set the `s3_data_distribution_type` field on the resulting object. When `null`, the `s3_data_distribution_type` field will be omitted from the resulting object.\n  - `s3_input_mode` (`string`): Set the `s3_input_mode` field on the resulting object. When `null`, the `s3_input_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_input` sub block.\n', args=[]),
      new(
        endpoint_name,
        local_path=null,
        s3_data_distribution_type=null,
        s3_input_mode=null
      ):: std.prune(a={
        endpoint_name: endpoint_name,
        local_path: local_path,
        s3_data_distribution_type: s3_data_distribution_type,
        s3_input_mode: s3_input_mode,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_input.new` constructs a new object with attributes and blocks configured for the `data_quality_job_input`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_transform_input` (`list[obj]`): Set the `batch_transform_input` field on the resulting object. When `null`, the `batch_transform_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.batch_transform_input.new](#fn-data_quality_job_inputbatch_transform_inputnew) constructor.\n  - `endpoint_input` (`list[obj]`): Set the `endpoint_input` field on the resulting object. When `null`, the `endpoint_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.endpoint_input.new](#fn-data_quality_job_inputendpoint_inputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_quality_job_input` sub block.\n', args=[]),
    new(
      batch_transform_input=null,
      endpoint_input=null
    ):: std.prune(a={
      batch_transform_input: batch_transform_input,
      endpoint_input: endpoint_input,
    }),
  },
  data_quality_job_output_config:: {
    monitoring_outputs:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.new` constructs a new object with attributes and blocks configured for the `monitoring_outputs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_output` (`list[obj]`): Set the `s3_output` field on the resulting object. When `null`, the `s3_output` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.s3_output.new](#fn-data_quality_job_output_configdata_quality_job_output_configs3_outputnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `monitoring_outputs` sub block.\n', args=[]),
      new(
        s3_output=null
      ):: std.prune(a={
        s3_output: s3_output,
      }),
      s3_output:: {
        '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.s3_output.new` constructs a new object with attributes and blocks configured for the `s3_output`\nTerraform sub block.\n\n\n\n**Args**:\n  - `local_path` (`string`): Set the `local_path` field on the resulting object. When `null`, the `local_path` field will be omitted from the resulting object.\n  - `s3_upload_mode` (`string`): Set the `s3_upload_mode` field on the resulting object. When `null`, the `s3_upload_mode` field will be omitted from the resulting object.\n  - `s3_uri` (`string`): Set the `s3_uri` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_output` sub block.\n', args=[]),
        new(
          s3_uri,
          local_path=null,
          s3_upload_mode=null
        ):: std.prune(a={
          local_path: local_path,
          s3_upload_mode: s3_upload_mode,
          s3_uri: s3_uri,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new` constructs a new object with attributes and blocks configured for the `data_quality_job_output_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `monitoring_outputs` (`list[obj]`): Set the `monitoring_outputs` field on the resulting object. When `null`, the `monitoring_outputs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.monitoring_outputs.new](#fn-data_quality_job_output_configmonitoring_outputsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `data_quality_job_output_config` sub block.\n', args=[]),
    new(
      kms_key_id=null,
      monitoring_outputs=null
    ):: std.prune(a={
      kms_key_id: kms_key_id,
      monitoring_outputs: monitoring_outputs,
    }),
  },
  job_resources:: {
    cluster_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.job_resources.cluster_config.new` constructs a new object with attributes and blocks configured for the `cluster_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_count` (`number`): Set the `instance_count` field on the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object.\n  - `volume_kms_key_id` (`string`): Set the `volume_kms_key_id` field on the resulting object. When `null`, the `volume_kms_key_id` field will be omitted from the resulting object.\n  - `volume_size_in_gb` (`number`): Set the `volume_size_in_gb` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cluster_config` sub block.\n', args=[]),
      new(
        instance_count,
        instance_type,
        volume_size_in_gb,
        volume_kms_key_id=null
      ):: std.prune(a={
        instance_count: instance_count,
        instance_type: instance_type,
        volume_kms_key_id: volume_kms_key_id,
        volume_size_in_gb: volume_size_in_gb,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.job_resources.new` constructs a new object with attributes and blocks configured for the `job_resources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting object. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.cluster_config.new](#fn-job_resourcescluster_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `job_resources` sub block.\n', args=[]),
    new(
      cluster_config=null
    ):: std.prune(a={
      cluster_config: cluster_config,
    }),
  },
  network_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.network_config.new` constructs a new object with attributes and blocks configured for the `network_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_inter_container_traffic_encryption` (`bool`): Set the `enable_inter_container_traffic_encryption` field on the resulting object. When `null`, the `enable_inter_container_traffic_encryption` field will be omitted from the resulting object.\n  - `enable_network_isolation` (`bool`): Set the `enable_network_isolation` field on the resulting object. When `null`, the `enable_network_isolation` field will be omitted from the resulting object.\n  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.vpc_config.new](#fn-network_configvpc_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_config` sub block.\n', args=[]),
    new(
      enable_inter_container_traffic_encryption=null,
      enable_network_isolation=null,
      vpc_config=null
    ):: std.prune(a={
      enable_inter_container_traffic_encryption: enable_inter_container_traffic_encryption,
      enable_network_isolation: enable_network_isolation,
      vpc_config: vpc_config,
    }),
    vpc_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.network_config.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc_config` sub block.\n', args=[]),
      new(
        security_group_ids,
        subnets
      ):: std.prune(a={
        security_group_ids: security_group_ids,
        subnets: subnets,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.sagemaker_data_quality_job_definition.new` injects a new `aws_sagemaker_data_quality_job_definition` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_data_quality_job_definition.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_data_quality_job_definition` using the reference:\n\n    $._ref.aws_sagemaker_data_quality_job_definition.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_data_quality_job_definition.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_quality_app_specification` (`list[obj]`): Set the `data_quality_app_specification` field on the resulting resource block. When `null`, the `data_quality_app_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new](#fn-data_quality_app_specificationnew) constructor.\n  - `data_quality_baseline_config` (`list[obj]`): Set the `data_quality_baseline_config` field on the resulting resource block. When `null`, the `data_quality_baseline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new](#fn-data_quality_baseline_confignew) constructor.\n  - `data_quality_job_input` (`list[obj]`): Set the `data_quality_job_input` field on the resulting resource block. When `null`, the `data_quality_job_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.new](#fn-data_quality_job_inputnew) constructor.\n  - `data_quality_job_output_config` (`list[obj]`): Set the `data_quality_job_output_config` field on the resulting resource block. When `null`, the `data_quality_job_output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new](#fn-data_quality_job_output_confignew) constructor.\n  - `job_resources` (`list[obj]`): Set the `job_resources` field on the resulting resource block. When `null`, the `job_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.new](#fn-job_resourcesnew) constructor.\n  - `network_config` (`list[obj]`): Set the `network_config` field on the resulting resource block. When `null`, the `network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.new](#fn-network_confignew) constructor.\n  - `stopping_condition` (`list[obj]`): Set the `stopping_condition` field on the resulting resource block. When `null`, the `stopping_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.stopping_condition.new](#fn-stopping_conditionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_arn,
    data_quality_app_specification=null,
    data_quality_baseline_config=null,
    data_quality_job_input=null,
    data_quality_job_output_config=null,
    job_resources=null,
    name=null,
    network_config=null,
    stopping_condition=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_data_quality_job_definition',
    label=resourceLabel,
    attrs=self.newAttrs(
      data_quality_app_specification=data_quality_app_specification,
      data_quality_baseline_config=data_quality_baseline_config,
      data_quality_job_input=data_quality_job_input,
      data_quality_job_output_config=data_quality_job_output_config,
      job_resources=job_resources,
      name=name,
      network_config=network_config,
      role_arn=role_arn,
      stopping_condition=stopping_condition,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_data_quality_job_definition`\nTerraform resource.\n\nUnlike [aws.sagemaker_data_quality_job_definition.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `data_quality_app_specification` (`list[obj]`): Set the `data_quality_app_specification` field on the resulting object. When `null`, the `data_quality_app_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_app_specification.new](#fn-data_quality_app_specificationnew) constructor.\n  - `data_quality_baseline_config` (`list[obj]`): Set the `data_quality_baseline_config` field on the resulting object. When `null`, the `data_quality_baseline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_baseline_config.new](#fn-data_quality_baseline_confignew) constructor.\n  - `data_quality_job_input` (`list[obj]`): Set the `data_quality_job_input` field on the resulting object. When `null`, the `data_quality_job_input` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_input.new](#fn-data_quality_job_inputnew) constructor.\n  - `data_quality_job_output_config` (`list[obj]`): Set the `data_quality_job_output_config` field on the resulting object. When `null`, the `data_quality_job_output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.data_quality_job_output_config.new](#fn-data_quality_job_output_confignew) constructor.\n  - `job_resources` (`list[obj]`): Set the `job_resources` field on the resulting object. When `null`, the `job_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.job_resources.new](#fn-job_resourcesnew) constructor.\n  - `network_config` (`list[obj]`): Set the `network_config` field on the resulting object. When `null`, the `network_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.network_config.new](#fn-network_confignew) constructor.\n  - `stopping_condition` (`list[obj]`): Set the `stopping_condition` field on the resulting object. When `null`, the `stopping_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_data_quality_job_definition.stopping_condition.new](#fn-stopping_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_data_quality_job_definition` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_arn,
    data_quality_app_specification=null,
    data_quality_baseline_config=null,
    data_quality_job_input=null,
    data_quality_job_output_config=null,
    job_resources=null,
    name=null,
    network_config=null,
    stopping_condition=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    data_quality_app_specification: data_quality_app_specification,
    data_quality_baseline_config: data_quality_baseline_config,
    data_quality_job_input: data_quality_job_input,
    data_quality_job_output_config: data_quality_job_output_config,
    job_resources: job_resources,
    name: name,
    network_config: network_config,
    role_arn: role_arn,
    stopping_condition: stopping_condition,
    tags: tags,
    tags_all: tags_all,
  }),
  stopping_condition:: {
    '#new':: d.fn(help='\n`aws.sagemaker_data_quality_job_definition.stopping_condition.new` constructs a new object with attributes and blocks configured for the `stopping_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_runtime_in_seconds` (`number`): Set the `max_runtime_in_seconds` field on the resulting object. When `null`, the `max_runtime_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `stopping_condition` sub block.\n', args=[]),
    new(
      max_runtime_in_seconds=null
    ):: std.prune(a={
      max_runtime_in_seconds: max_runtime_in_seconds,
    }),
  },
  '#withDataQualityAppSpecification':: d.fn(help='`aws.list[obj].withDataQualityAppSpecification` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_app_specification field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataQualityAppSpecificationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_app_specification` field.\n', args=[]),
  withDataQualityAppSpecification(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_app_specification: value,
        },
      },
    },
  },
  '#withDataQualityAppSpecificationMixin':: d.fn(help='`aws.list[obj].withDataQualityAppSpecificationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_app_specification field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityAppSpecification](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_app_specification` field.\n', args=[]),
  withDataQualityAppSpecificationMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_app_specification+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataQualityBaselineConfig':: d.fn(help='`aws.list[obj].withDataQualityBaselineConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_baseline_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataQualityBaselineConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_baseline_config` field.\n', args=[]),
  withDataQualityBaselineConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_baseline_config: value,
        },
      },
    },
  },
  '#withDataQualityBaselineConfigMixin':: d.fn(help='`aws.list[obj].withDataQualityBaselineConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_baseline_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityBaselineConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_baseline_config` field.\n', args=[]),
  withDataQualityBaselineConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_baseline_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataQualityJobInput':: d.fn(help='`aws.list[obj].withDataQualityJobInput` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_job_input field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataQualityJobInputMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_job_input` field.\n', args=[]),
  withDataQualityJobInput(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_job_input: value,
        },
      },
    },
  },
  '#withDataQualityJobInputMixin':: d.fn(help='`aws.list[obj].withDataQualityJobInputMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_job_input field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityJobInput](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_job_input` field.\n', args=[]),
  withDataQualityJobInputMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_job_input+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataQualityJobOutputConfig':: d.fn(help='`aws.list[obj].withDataQualityJobOutputConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_job_output_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDataQualityJobOutputConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_job_output_config` field.\n', args=[]),
  withDataQualityJobOutputConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_job_output_config: value,
        },
      },
    },
  },
  '#withDataQualityJobOutputConfigMixin':: d.fn(help='`aws.list[obj].withDataQualityJobOutputConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the data_quality_job_output_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDataQualityJobOutputConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `data_quality_job_output_config` field.\n', args=[]),
  withDataQualityJobOutputConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          data_quality_job_output_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withJobResources':: d.fn(help='`aws.list[obj].withJobResources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_resources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withJobResourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_resources` field.\n', args=[]),
  withJobResources(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          job_resources: value,
        },
      },
    },
  },
  '#withJobResourcesMixin':: d.fn(help='`aws.list[obj].withJobResourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the job_resources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withJobResources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `job_resources` field.\n', args=[]),
  withJobResourcesMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          job_resources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNetworkConfig':: d.fn(help='`aws.list[obj].withNetworkConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNetworkConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_config` field.\n', args=[]),
  withNetworkConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          network_config: value,
        },
      },
    },
  },
  '#withNetworkConfigMixin':: d.fn(help='`aws.list[obj].withNetworkConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the network_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNetworkConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `network_config` field.\n', args=[]),
  withNetworkConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          network_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withStoppingCondition':: d.fn(help='`aws.list[obj].withStoppingCondition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stopping_condition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStoppingConditionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stopping_condition` field.\n', args=[]),
  withStoppingCondition(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          stopping_condition: value,
        },
      },
    },
  },
  '#withStoppingConditionMixin':: d.fn(help='`aws.list[obj].withStoppingConditionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the stopping_condition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStoppingCondition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `stopping_condition` field.\n', args=[]),
  withStoppingConditionMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          stopping_condition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_data_quality_job_definition+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
