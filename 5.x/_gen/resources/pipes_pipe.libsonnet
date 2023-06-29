local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pipes_pipe', url='', help='`pipes_pipe` represents the `aws_pipes_pipe` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  enrichment_parameters:: {
    http_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.enrichment_parameters.http_parameters.new` constructs a new object with attributes and blocks configured for the `http_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_parameters` (`obj`): Set the `header_parameters` field on the resulting object. When `null`, the `header_parameters` field will be omitted from the resulting object.\n  - `path_parameter_values` (`list`): Set the `path_parameter_values` field on the resulting object. When `null`, the `path_parameter_values` field will be omitted from the resulting object.\n  - `query_string_parameters` (`obj`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_parameters` sub block.\n', args=[]),
      new(
        header_parameters=null,
        path_parameter_values=null,
        query_string_parameters=null
      ):: std.prune(a={
        header_parameters: header_parameters,
        path_parameter_values: path_parameter_values,
        query_string_parameters: query_string_parameters,
      }),
    },
    '#new':: d.fn(help='\n`aws.pipes_pipe.enrichment_parameters.new` constructs a new object with attributes and blocks configured for the `enrichment_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.\n  - `http_parameters` (`list[obj]`): Set the `http_parameters` field on the resulting object. When `null`, the `http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.http_parameters.new](#fn-enrichment_parametershttp_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `enrichment_parameters` sub block.\n', args=[]),
    new(
      http_parameters=null,
      input_template=null
    ):: std.prune(a={
      http_parameters: http_parameters,
      input_template: input_template,
    }),
  },
  '#new':: d.fn(help="\n`aws.pipes_pipe.new` injects a new `aws_pipes_pipe` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pipes_pipe.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pipes_pipe` using the reference:\n\n    $._ref.aws_pipes_pipe.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pipes_pipe.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_state` (`string`): Set the `desired_state` field on the resulting resource block. When `null`, the `desired_state` field will be omitted from the resulting object.\n  - `enrichment` (`string`): Set the `enrichment` field on the resulting resource block. When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.\n  - `source` (`string`): Set the `source` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting resource block.\n  - `enrichment_parameters` (`list[obj]`): Set the `enrichment_parameters` field on the resulting resource block. When `null`, the `enrichment_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.new](#fn-enrichment_parametersnew) constructor.\n  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting resource block. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.\n  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting resource block. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    role_arn,
    source,
    target,
    description=null,
    desired_state=null,
    enrichment=null,
    enrichment_parameters=null,
    name=null,
    name_prefix=null,
    source_parameters=null,
    tags=null,
    tags_all=null,
    target_parameters=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pipes_pipe',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      desired_state=desired_state,
      enrichment=enrichment,
      enrichment_parameters=enrichment_parameters,
      name=name,
      name_prefix=name_prefix,
      role_arn=role_arn,
      source=source,
      source_parameters=source_parameters,
      tags=tags,
      tags_all=tags_all,
      target=target,
      target_parameters=target_parameters,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pipes_pipe.newAttrs` constructs a new object with attributes and blocks configured for the `pipes_pipe`\nTerraform resource.\n\nUnlike [aws.pipes_pipe.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `desired_state` (`string`): Set the `desired_state` field on the resulting object. When `null`, the `desired_state` field will be omitted from the resulting object.\n  - `enrichment` (`string`): Set the `enrichment` field on the resulting object. When `null`, the `enrichment` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target` (`string`): Set the `target` field on the resulting object.\n  - `enrichment_parameters` (`list[obj]`): Set the `enrichment_parameters` field on the resulting object. When `null`, the `enrichment_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.new](#fn-enrichment_parametersnew) constructor.\n  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting object. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.\n  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting object. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pipes_pipe` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    role_arn,
    source,
    target,
    description=null,
    desired_state=null,
    enrichment=null,
    enrichment_parameters=null,
    name=null,
    name_prefix=null,
    source_parameters=null,
    tags=null,
    tags_all=null,
    target_parameters=null,
    timeouts=null
  ):: std.prune(a={
    description: description,
    desired_state: desired_state,
    enrichment: enrichment,
    enrichment_parameters: enrichment_parameters,
    name: name,
    name_prefix: name_prefix,
    role_arn: role_arn,
    source: source,
    source_parameters: source_parameters,
    tags: tags,
    tags_all: tags_all,
    target: target,
    target_parameters: target_parameters,
    timeouts: timeouts,
  }),
  source_parameters:: {
    activemq_broker_parameters:: {
      credentials:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.activemq_broker_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
        new(
          basic_auth
        ):: std.prune(a={
          basic_auth: basic_auth,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.activemq_broker_parameters.new` constructs a new object with attributes and blocks configured for the `activemq_broker_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.\n  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.activemq_broker_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `activemq_broker_parameters` sub block.\n', args=[]),
      new(
        queue_name,
        batch_size=null,
        credentials=null,
        maximum_batching_window_in_seconds=null
      ):: std.prune(a={
        batch_size: batch_size,
        credentials: credentials,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        queue_name: queue_name,
      }),
    },
    dynamodb_stream_parameters:: {
      dead_letter_config:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_config` sub block.\n', args=[]),
        new(
          arn=null
        ):: std.prune(a={
          arn: arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.new` constructs a new object with attributes and blocks configured for the `dynamodb_stream_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `maximum_record_age_in_seconds` (`number`): Set the `maximum_record_age_in_seconds` field on the resulting object. When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`): Set the `maximum_retry_attempts` field on the resulting object. When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `on_partial_batch_item_failure` (`string`): Set the `on_partial_batch_item_failure` field on the resulting object. When `null`, the `on_partial_batch_item_failure` field will be omitted from the resulting object.\n  - `parallelization_factor` (`number`): Set the `parallelization_factor` field on the resulting object. When `null`, the `parallelization_factor` field will be omitted from the resulting object.\n  - `starting_position` (`string`): Set the `starting_position` field on the resulting object.\n  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.dead_letter_config.new](#fn-source_parameterssource_parametersdead_letter_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamodb_stream_parameters` sub block.\n', args=[]),
      new(
        starting_position,
        batch_size=null,
        dead_letter_config=null,
        maximum_batching_window_in_seconds=null,
        maximum_record_age_in_seconds=null,
        maximum_retry_attempts=null,
        on_partial_batch_item_failure=null,
        parallelization_factor=null
      ):: std.prune(a={
        batch_size: batch_size,
        dead_letter_config: dead_letter_config,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        maximum_record_age_in_seconds: maximum_record_age_in_seconds,
        maximum_retry_attempts: maximum_retry_attempts,
        on_partial_batch_item_failure: on_partial_batch_item_failure,
        parallelization_factor: parallelization_factor,
        starting_position: starting_position,
      }),
    },
    filter_criteria:: {
      filter:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pattern` (`string`): Set the `pattern` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
        new(
          pattern
        ):: std.prune(a={
          pattern: pattern,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.filter.new](#fn-source_parameterssource_parametersfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter_criteria` sub block.\n', args=[]),
      new(
        filter=null
      ):: std.prune(a={
        filter: filter,
      }),
    },
    kinesis_stream_parameters:: {
      dead_letter_config:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.kinesis_stream_parameters.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dead_letter_config` sub block.\n', args=[]),
        new(
          arn=null
        ):: std.prune(a={
          arn: arn,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.kinesis_stream_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `maximum_record_age_in_seconds` (`number`): Set the `maximum_record_age_in_seconds` field on the resulting object. When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`): Set the `maximum_retry_attempts` field on the resulting object. When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `on_partial_batch_item_failure` (`string`): Set the `on_partial_batch_item_failure` field on the resulting object. When `null`, the `on_partial_batch_item_failure` field will be omitted from the resulting object.\n  - `parallelization_factor` (`number`): Set the `parallelization_factor` field on the resulting object. When `null`, the `parallelization_factor` field will be omitted from the resulting object.\n  - `starting_position` (`string`): Set the `starting_position` field on the resulting object.\n  - `starting_position_timestamp` (`string`): Set the `starting_position_timestamp` field on the resulting object. When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.\n  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.kinesis_stream_parameters.dead_letter_config.new](#fn-source_parameterssource_parametersdead_letter_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream_parameters` sub block.\n', args=[]),
      new(
        starting_position,
        batch_size=null,
        dead_letter_config=null,
        maximum_batching_window_in_seconds=null,
        maximum_record_age_in_seconds=null,
        maximum_retry_attempts=null,
        on_partial_batch_item_failure=null,
        parallelization_factor=null,
        starting_position_timestamp=null
      ):: std.prune(a={
        batch_size: batch_size,
        dead_letter_config: dead_letter_config,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        maximum_record_age_in_seconds: maximum_record_age_in_seconds,
        maximum_retry_attempts: maximum_retry_attempts,
        on_partial_batch_item_failure: on_partial_batch_item_failure,
        parallelization_factor: parallelization_factor,
        starting_position: starting_position,
        starting_position_timestamp: starting_position_timestamp,
      }),
    },
    managed_streaming_kafka_parameters:: {
      credentials:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `client_certificate_tls_auth` (`string`): Set the `client_certificate_tls_auth` field on the resulting object. When `null`, the `client_certificate_tls_auth` field will be omitted from the resulting object.\n  - `sasl_scram_512_auth` (`string`): Set the `sasl_scram_512_auth` field on the resulting object. When `null`, the `sasl_scram_512_auth` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
        new(
          client_certificate_tls_auth=null,
          sasl_scram_512_auth=null
        ):: std.prune(a={
          client_certificate_tls_auth: client_certificate_tls_auth,
          sasl_scram_512_auth: sasl_scram_512_auth,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.new` constructs a new object with attributes and blocks configured for the `managed_streaming_kafka_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `consumer_group_id` (`string`): Set the `consumer_group_id` field on the resulting object. When `null`, the `consumer_group_id` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `starting_position` (`string`): Set the `starting_position` field on the resulting object. When `null`, the `starting_position` field will be omitted from the resulting object.\n  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.\n  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `managed_streaming_kafka_parameters` sub block.\n', args=[]),
      new(
        topic_name,
        batch_size=null,
        consumer_group_id=null,
        credentials=null,
        maximum_batching_window_in_seconds=null,
        starting_position=null
      ):: std.prune(a={
        batch_size: batch_size,
        consumer_group_id: consumer_group_id,
        credentials: credentials,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        starting_position: starting_position,
        topic_name: topic_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.new` constructs a new object with attributes and blocks configured for the `source_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `activemq_broker_parameters` (`list[obj]`): Set the `activemq_broker_parameters` field on the resulting object. When `null`, the `activemq_broker_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.activemq_broker_parameters.new](#fn-source_parametersactivemq_broker_parametersnew) constructor.\n  - `dynamodb_stream_parameters` (`list[obj]`): Set the `dynamodb_stream_parameters` field on the resulting object. When `null`, the `dynamodb_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.new](#fn-source_parametersdynamodb_stream_parametersnew) constructor.\n  - `filter_criteria` (`list[obj]`): Set the `filter_criteria` field on the resulting object. When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.new](#fn-source_parametersfilter_criterianew) constructor.\n  - `kinesis_stream_parameters` (`list[obj]`): Set the `kinesis_stream_parameters` field on the resulting object. When `null`, the `kinesis_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.kinesis_stream_parameters.new](#fn-source_parameterskinesis_stream_parametersnew) constructor.\n  - `managed_streaming_kafka_parameters` (`list[obj]`): Set the `managed_streaming_kafka_parameters` field on the resulting object. When `null`, the `managed_streaming_kafka_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.new](#fn-source_parametersmanaged_streaming_kafka_parametersnew) constructor.\n  - `rabbitmq_broker_parameters` (`list[obj]`): Set the `rabbitmq_broker_parameters` field on the resulting object. When `null`, the `rabbitmq_broker_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.new](#fn-source_parametersrabbitmq_broker_parametersnew) constructor.\n  - `self_managed_kafka_parameters` (`list[obj]`): Set the `self_managed_kafka_parameters` field on the resulting object. When `null`, the `self_managed_kafka_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.new](#fn-source_parametersself_managed_kafka_parametersnew) constructor.\n  - `sqs_queue_parameters` (`list[obj]`): Set the `sqs_queue_parameters` field on the resulting object. When `null`, the `sqs_queue_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.sqs_queue_parameters.new](#fn-source_parameterssqs_queue_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_parameters` sub block.\n', args=[]),
    new(
      activemq_broker_parameters=null,
      dynamodb_stream_parameters=null,
      filter_criteria=null,
      kinesis_stream_parameters=null,
      managed_streaming_kafka_parameters=null,
      rabbitmq_broker_parameters=null,
      self_managed_kafka_parameters=null,
      sqs_queue_parameters=null
    ):: std.prune(a={
      activemq_broker_parameters: activemq_broker_parameters,
      dynamodb_stream_parameters: dynamodb_stream_parameters,
      filter_criteria: filter_criteria,
      kinesis_stream_parameters: kinesis_stream_parameters,
      managed_streaming_kafka_parameters: managed_streaming_kafka_parameters,
      rabbitmq_broker_parameters: rabbitmq_broker_parameters,
      self_managed_kafka_parameters: self_managed_kafka_parameters,
      sqs_queue_parameters: sqs_queue_parameters,
    }),
    rabbitmq_broker_parameters:: {
      credentials:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
        new(
          basic_auth
        ):: std.prune(a={
          basic_auth: basic_auth,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.new` constructs a new object with attributes and blocks configured for the `rabbitmq_broker_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.\n  - `virtual_host` (`string`): Set the `virtual_host` field on the resulting object. When `null`, the `virtual_host` field will be omitted from the resulting object.\n  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rabbitmq_broker_parameters` sub block.\n', args=[]),
      new(
        queue_name,
        batch_size=null,
        credentials=null,
        maximum_batching_window_in_seconds=null,
        virtual_host=null
      ):: std.prune(a={
        batch_size: batch_size,
        credentials: credentials,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        queue_name: queue_name,
        virtual_host: virtual_host,
      }),
    },
    self_managed_kafka_parameters:: {
      credentials:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.\n  - `client_certificate_tls_auth` (`string`): Set the `client_certificate_tls_auth` field on the resulting object. When `null`, the `client_certificate_tls_auth` field will be omitted from the resulting object.\n  - `sasl_scram_256_auth` (`string`): Set the `sasl_scram_256_auth` field on the resulting object. When `null`, the `sasl_scram_256_auth` field will be omitted from the resulting object.\n  - `sasl_scram_512_auth` (`string`): Set the `sasl_scram_512_auth` field on the resulting object. When `null`, the `sasl_scram_512_auth` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
        new(
          basic_auth,
          client_certificate_tls_auth=null,
          sasl_scram_256_auth=null,
          sasl_scram_512_auth=null
        ):: std.prune(a={
          basic_auth: basic_auth,
          client_certificate_tls_auth: client_certificate_tls_auth,
          sasl_scram_256_auth: sasl_scram_256_auth,
          sasl_scram_512_auth: sasl_scram_512_auth,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.new` constructs a new object with attributes and blocks configured for the `self_managed_kafka_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `additional_bootstrap_servers` (`list`): Set the `additional_bootstrap_servers` field on the resulting object. When `null`, the `additional_bootstrap_servers` field will be omitted from the resulting object.\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `consumer_group_id` (`string`): Set the `consumer_group_id` field on the resulting object. When `null`, the `consumer_group_id` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `server_root_ca_certificate` (`string`): Set the `server_root_ca_certificate` field on the resulting object. When `null`, the `server_root_ca_certificate` field will be omitted from the resulting object.\n  - `starting_position` (`string`): Set the `starting_position` field on the resulting object. When `null`, the `starting_position` field will be omitted from the resulting object.\n  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.\n  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.\n  - `vpc` (`list[obj]`): Set the `vpc` field on the resulting object. When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.vpc.new](#fn-source_parameterssource_parametersvpcnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `self_managed_kafka_parameters` sub block.\n', args=[]),
      new(
        topic_name,
        additional_bootstrap_servers=null,
        batch_size=null,
        consumer_group_id=null,
        credentials=null,
        maximum_batching_window_in_seconds=null,
        server_root_ca_certificate=null,
        starting_position=null,
        vpc=null
      ):: std.prune(a={
        additional_bootstrap_servers: additional_bootstrap_servers,
        batch_size: batch_size,
        consumer_group_id: consumer_group_id,
        credentials: credentials,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
        server_root_ca_certificate: server_root_ca_certificate,
        starting_position: starting_position,
        topic_name: topic_name,
        vpc: vpc,
      }),
      vpc:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc` sub block.\n', args=[]),
        new(
          security_groups=null,
          subnets=null
        ):: std.prune(a={
          security_groups: security_groups,
          subnets: subnets,
        }),
      },
    },
    sqs_queue_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.source_parameters.sqs_queue_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_queue_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sqs_queue_parameters` sub block.\n', args=[]),
      new(
        batch_size=null,
        maximum_batching_window_in_seconds=null
      ):: std.prune(a={
        batch_size: batch_size,
        maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
      }),
    },
  },
  target_parameters:: {
    batch_job_parameters:: {
      array_properties:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.array_properties.new` constructs a new object with attributes and blocks configured for the `array_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `array_properties` sub block.\n', args=[]),
        new(
          size=null
        ):: std.prune(a={
          size: size,
        }),
      },
      container_overrides:: {
        environment:: {
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
          new(
            name=null,
            value=null
          ):: std.prune(a={
            name: name,
            value: value,
          }),
        },
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.new` constructs a new object with attributes and blocks configured for the `container_overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.\n  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.environment.new](#fn-target_parameterstarget_parametersbatch_job_parametersenvironmentnew) constructor.\n  - `resource_requirement` (`list[obj]`): Set the `resource_requirement` field on the resulting object. When `null`, the `resource_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.resource_requirement.new](#fn-target_parameterstarget_parametersbatch_job_parametersresource_requirementnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_overrides` sub block.\n', args=[]),
        new(
          command=null,
          environment=null,
          instance_type=null,
          resource_requirement=null
        ):: std.prune(a={
          command: command,
          environment: environment,
          instance_type: instance_type,
          resource_requirement: resource_requirement,
        }),
        resource_requirement:: {
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.resource_requirement.new` constructs a new object with attributes and blocks configured for the `resource_requirement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_requirement` sub block.\n', args=[]),
          new(
            type,
            value
          ):: std.prune(a={
            type: type,
            value: value,
          }),
        },
      },
      depends_on:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.depends_on.new` constructs a new object with attributes and blocks configured for the `depends_on`\nTerraform sub block.\n\n\n\n**Args**:\n  - `job_id` (`string`): Set the `job_id` field on the resulting object. When `null`, the `job_id` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `depends_on` sub block.\n', args=[]),
        new(
          job_id=null,
          type=null
        ):: std.prune(a={
          job_id: job_id,
          type: type,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.new` constructs a new object with attributes and blocks configured for the `batch_job_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `job_definition` (`string`): Set the `job_definition` field on the resulting object.\n  - `job_name` (`string`): Set the `job_name` field on the resulting object.\n  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.\n  - `array_properties` (`list[obj]`): Set the `array_properties` field on the resulting object. When `null`, the `array_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.array_properties.new](#fn-target_parameterstarget_parametersarray_propertiesnew) constructor.\n  - `container_overrides` (`list[obj]`): Set the `container_overrides` field on the resulting object. When `null`, the `container_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.new](#fn-target_parameterstarget_parameterscontainer_overridesnew) constructor.\n  - `depends_on` (`list[obj]`): Set the `depends_on` field on the resulting object. When `null`, the `depends_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.depends_on.new](#fn-target_parameterstarget_parametersdepends_onnew) constructor.\n  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting object. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.retry_strategy.new](#fn-target_parameterstarget_parametersretry_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `batch_job_parameters` sub block.\n', args=[]),
      new(
        job_definition,
        job_name,
        array_properties=null,
        container_overrides=null,
        depends_on=null,
        parameters=null,
        retry_strategy=null
      ):: std.prune(a={
        array_properties: array_properties,
        container_overrides: container_overrides,
        depends_on: depends_on,
        job_definition: job_definition,
        job_name: job_name,
        parameters: parameters,
        retry_strategy: retry_strategy,
      }),
      retry_strategy:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.batch_job_parameters.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `attempts` (`number`): Set the `attempts` field on the resulting object. When `null`, the `attempts` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `retry_strategy` sub block.\n', args=[]),
        new(
          attempts=null
        ):: std.prune(a={
          attempts: attempts,
        }),
      },
    },
    cloudwatch_logs_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.cloudwatch_logs_parameters.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.\n  - `timestamp` (`string`): Set the `timestamp` field on the resulting object. When `null`, the `timestamp` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_logs_parameters` sub block.\n', args=[]),
      new(
        log_stream_name=null,
        timestamp=null
      ):: std.prune(a={
        log_stream_name: log_stream_name,
        timestamp: timestamp,
      }),
    },
    ecs_task_parameters:: {
      capacity_provider_strategy:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.\n  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `capacity_provider_strategy` sub block.\n', args=[]),
        new(
          capacity_provider,
          base=null,
          weight=null
        ):: std.prune(a={
          base: base,
          capacity_provider: capacity_provider,
          weight: weight,
        }),
      },
      network_configuration:: {
        aws_vpc_configuration:: {
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration.new` constructs a new object with attributes and blocks configured for the `aws_vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `assign_public_ip` (`string`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.\n  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_vpc_configuration` sub block.\n', args=[]),
          new(
            assign_public_ip=null,
            security_groups=null,
            subnets=null
          ):: std.prune(a={
            assign_public_ip: assign_public_ip,
            security_groups: security_groups,
            subnets: subnets,
          }),
        },
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_vpc_configuration` (`list[obj]`): Set the `aws_vpc_configuration` field on the resulting object. When `null`, the `aws_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration.new](#fn-target_parameterstarget_parametersecs_task_parametersaws_vpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `network_configuration` sub block.\n', args=[]),
        new(
          aws_vpc_configuration=null
        ):: std.prune(a={
          aws_vpc_configuration: aws_vpc_configuration,
        }),
      },
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.new` constructs a new object with attributes and blocks configured for the `ecs_task_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting object. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.\n  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting object. When `null`, the `enable_execute_command` field will be omitted from the resulting object.\n  - `group` (`string`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.\n  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.\n  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.\n  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.\n  - `reference_id` (`string`): Set the `reference_id` field on the resulting object. When `null`, the `reference_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `task_count` (`number`): Set the `task_count` field on the resulting object. When `null`, the `task_count` field will be omitted from the resulting object.\n  - `task_definition_arn` (`string`): Set the `task_definition_arn` field on the resulting object.\n  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.capacity_provider_strategy.new](#fn-target_parameterstarget_parameterscapacity_provider_strategynew) constructor.\n  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.new](#fn-target_parameterstarget_parametersnetwork_configurationnew) constructor.\n  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.new](#fn-target_parameterstarget_parametersoverridesnew) constructor.\n  - `placement_constraint` (`list[obj]`): Set the `placement_constraint` field on the resulting object. When `null`, the `placement_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_constraint.new](#fn-target_parameterstarget_parametersplacement_constraintnew) constructor.\n  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting object. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_strategy.new](#fn-target_parameterstarget_parametersplacement_strategynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ecs_task_parameters` sub block.\n', args=[]),
      new(
        task_definition_arn,
        capacity_provider_strategy=null,
        enable_ecs_managed_tags=null,
        enable_execute_command=null,
        group=null,
        launch_type=null,
        network_configuration=null,
        overrides=null,
        placement_constraint=null,
        placement_strategy=null,
        platform_version=null,
        propagate_tags=null,
        reference_id=null,
        tags=null,
        task_count=null
      ):: std.prune(a={
        capacity_provider_strategy: capacity_provider_strategy,
        enable_ecs_managed_tags: enable_ecs_managed_tags,
        enable_execute_command: enable_execute_command,
        group: group,
        launch_type: launch_type,
        network_configuration: network_configuration,
        overrides: overrides,
        placement_constraint: placement_constraint,
        placement_strategy: placement_strategy,
        platform_version: platform_version,
        propagate_tags: propagate_tags,
        reference_id: reference_id,
        tags: tags,
        task_count: task_count,
        task_definition_arn: task_definition_arn,
      }),
      overrides:: {
        container_override:: {
          environment:: {
            '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment.new` constructs a new object with attributes and blocks configured for the `environment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment` sub block.\n', args=[]),
            new(
              name=null,
              value=null
            ):: std.prune(a={
              name: name,
              value: value,
            }),
          },
          environment_file:: {
            '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment_file.new` constructs a new object with attributes and blocks configured for the `environment_file`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `environment_file` sub block.\n', args=[]),
            new(
              type,
              value
            ):: std.prune(a={
              type: type,
              value: value,
            }),
          },
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.new` constructs a new object with attributes and blocks configured for the `container_override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.\n  - `cpu` (`number`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `memory` (`number`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n  - `memory_reservation` (`number`): Set the `memory_reservation` field on the resulting object. When `null`, the `memory_reservation` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.\n  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesenvironmentnew) constructor.\n  - `environment_file` (`list[obj]`): Set the `environment_file` field on the resulting object. When `null`, the `environment_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment_file.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesenvironment_filenew) constructor.\n  - `resource_requirement` (`list[obj]`): Set the `resource_requirement` field on the resulting object. When `null`, the `resource_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesresource_requirementnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_override` sub block.\n', args=[]),
          new(
            command=null,
            cpu=null,
            environment=null,
            environment_file=null,
            memory=null,
            memory_reservation=null,
            name=null,
            resource_requirement=null
          ):: std.prune(a={
            command: command,
            cpu: cpu,
            environment: environment,
            environment_file: environment_file,
            memory: memory,
            memory_reservation: memory_reservation,
            name: name,
            resource_requirement: resource_requirement,
          }),
          resource_requirement:: {
            '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement.new` constructs a new object with attributes and blocks configured for the `resource_requirement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `resource_requirement` sub block.\n', args=[]),
            new(
              type,
              value
            ):: std.prune(a={
              type: type,
              value: value,
            }),
          },
        },
        ephemeral_storage:: {
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`\nTerraform sub block.\n\n\n\n**Args**:\n  - `size_in_gib` (`number`): Set the `size_in_gib` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ephemeral_storage` sub block.\n', args=[]),
          new(
            size_in_gib
          ):: std.prune(a={
            size_in_gib: size_in_gib,
          }),
        },
        inference_accelerator_override:: {
          '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.inference_accelerator_override.new` constructs a new object with attributes and blocks configured for the `inference_accelerator_override`\nTerraform sub block.\n\n\n\n**Args**:\n  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.\n  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `inference_accelerator_override` sub block.\n', args=[]),
          new(
            device_name=null,
            device_type=null
          ):: std.prune(a={
            device_name: device_name,
            device_type: device_type,
          }),
        },
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.\n  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.\n  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.\n  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.\n  - `container_override` (`list[obj]`): Set the `container_override` field on the resulting object. When `null`, the `container_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.new](#fn-target_parameterstarget_parametersecs_task_parameterscontainer_overridenew) constructor.\n  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.ephemeral_storage.new](#fn-target_parameterstarget_parametersecs_task_parametersephemeral_storagenew) constructor.\n  - `inference_accelerator_override` (`list[obj]`): Set the `inference_accelerator_override` field on the resulting object. When `null`, the `inference_accelerator_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.inference_accelerator_override.new](#fn-target_parameterstarget_parametersecs_task_parametersinference_accelerator_overridenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `overrides` sub block.\n', args=[]),
        new(
          container_override=null,
          cpu=null,
          ephemeral_storage=null,
          execution_role_arn=null,
          inference_accelerator_override=null,
          memory=null,
          task_role_arn=null
        ):: std.prune(a={
          container_override: container_override,
          cpu: cpu,
          ephemeral_storage: ephemeral_storage,
          execution_role_arn: execution_role_arn,
          inference_accelerator_override: inference_accelerator_override,
          memory: memory,
          task_role_arn: task_role_arn,
        }),
      },
      placement_constraint:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_constraint.new` constructs a new object with attributes and blocks configured for the `placement_constraint`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement_constraint` sub block.\n', args=[]),
        new(
          expression=null,
          type=null
        ):: std.prune(a={
          expression: expression,
          type: type,
        }),
      },
      placement_strategy:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `field` (`string`): Set the `field` field on the resulting object. When `null`, the `field` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `placement_strategy` sub block.\n', args=[]),
        new(
          field=null,
          type=null
        ):: std.prune(a={
          field: field,
          type: type,
        }),
      },
    },
    eventbridge_event_bus_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.eventbridge_event_bus_parameters.new` constructs a new object with attributes and blocks configured for the `eventbridge_event_bus_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `detail_type` (`string`): Set the `detail_type` field on the resulting object. When `null`, the `detail_type` field will be omitted from the resulting object.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object. When `null`, the `endpoint_id` field will be omitted from the resulting object.\n  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.\n  - `source` (`string`): Set the `source` field on the resulting object. When `null`, the `source` field will be omitted from the resulting object.\n  - `time` (`string`): Set the `time` field on the resulting object. When `null`, the `time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eventbridge_event_bus_parameters` sub block.\n', args=[]),
      new(
        detail_type=null,
        endpoint_id=null,
        resources=null,
        source=null,
        time=null
      ):: std.prune(a={
        detail_type: detail_type,
        endpoint_id: endpoint_id,
        resources: resources,
        source: source,
        time: time,
      }),
    },
    http_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.http_parameters.new` constructs a new object with attributes and blocks configured for the `http_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `header_parameters` (`obj`): Set the `header_parameters` field on the resulting object. When `null`, the `header_parameters` field will be omitted from the resulting object.\n  - `path_parameter_values` (`list`): Set the `path_parameter_values` field on the resulting object. When `null`, the `path_parameter_values` field will be omitted from the resulting object.\n  - `query_string_parameters` (`obj`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_parameters` sub block.\n', args=[]),
      new(
        header_parameters=null,
        path_parameter_values=null,
        query_string_parameters=null
      ):: std.prune(a={
        header_parameters: header_parameters,
        path_parameter_values: path_parameter_values,
        query_string_parameters: query_string_parameters,
      }),
    },
    kinesis_stream_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.kinesis_stream_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `partition_key` (`string`): Set the `partition_key` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kinesis_stream_parameters` sub block.\n', args=[]),
      new(
        partition_key
      ):: std.prune(a={
        partition_key: partition_key,
      }),
    },
    lambda_function_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.lambda_function_parameters.new` constructs a new object with attributes and blocks configured for the `lambda_function_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invocation_type` (`string`): Set the `invocation_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_function_parameters` sub block.\n', args=[]),
      new(
        invocation_type
      ):: std.prune(a={
        invocation_type: invocation_type,
      }),
    },
    '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.new` constructs a new object with attributes and blocks configured for the `target_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.\n  - `batch_job_parameters` (`list[obj]`): Set the `batch_job_parameters` field on the resulting object. When `null`, the `batch_job_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.new](#fn-target_parametersbatch_job_parametersnew) constructor.\n  - `cloudwatch_logs_parameters` (`list[obj]`): Set the `cloudwatch_logs_parameters` field on the resulting object. When `null`, the `cloudwatch_logs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.cloudwatch_logs_parameters.new](#fn-target_parameterscloudwatch_logs_parametersnew) constructor.\n  - `ecs_task_parameters` (`list[obj]`): Set the `ecs_task_parameters` field on the resulting object. When `null`, the `ecs_task_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.new](#fn-target_parametersecs_task_parametersnew) constructor.\n  - `eventbridge_event_bus_parameters` (`list[obj]`): Set the `eventbridge_event_bus_parameters` field on the resulting object. When `null`, the `eventbridge_event_bus_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.eventbridge_event_bus_parameters.new](#fn-target_parameterseventbridge_event_bus_parametersnew) constructor.\n  - `http_parameters` (`list[obj]`): Set the `http_parameters` field on the resulting object. When `null`, the `http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.http_parameters.new](#fn-target_parametershttp_parametersnew) constructor.\n  - `kinesis_stream_parameters` (`list[obj]`): Set the `kinesis_stream_parameters` field on the resulting object. When `null`, the `kinesis_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.kinesis_stream_parameters.new](#fn-target_parameterskinesis_stream_parametersnew) constructor.\n  - `lambda_function_parameters` (`list[obj]`): Set the `lambda_function_parameters` field on the resulting object. When `null`, the `lambda_function_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.lambda_function_parameters.new](#fn-target_parameterslambda_function_parametersnew) constructor.\n  - `redshift_data_parameters` (`list[obj]`): Set the `redshift_data_parameters` field on the resulting object. When `null`, the `redshift_data_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.redshift_data_parameters.new](#fn-target_parametersredshift_data_parametersnew) constructor.\n  - `sagemaker_pipeline_parameters` (`list[obj]`): Set the `sagemaker_pipeline_parameters` field on the resulting object. When `null`, the `sagemaker_pipeline_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.new](#fn-target_parameterssagemaker_pipeline_parametersnew) constructor.\n  - `sqs_queue_parameters` (`list[obj]`): Set the `sqs_queue_parameters` field on the resulting object. When `null`, the `sqs_queue_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sqs_queue_parameters.new](#fn-target_parameterssqs_queue_parametersnew) constructor.\n  - `step_function_state_machine_parameters` (`list[obj]`): Set the `step_function_state_machine_parameters` field on the resulting object. When `null`, the `step_function_state_machine_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.step_function_state_machine_parameters.new](#fn-target_parametersstep_function_state_machine_parametersnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_parameters` sub block.\n', args=[]),
    new(
      batch_job_parameters=null,
      cloudwatch_logs_parameters=null,
      ecs_task_parameters=null,
      eventbridge_event_bus_parameters=null,
      http_parameters=null,
      input_template=null,
      kinesis_stream_parameters=null,
      lambda_function_parameters=null,
      redshift_data_parameters=null,
      sagemaker_pipeline_parameters=null,
      sqs_queue_parameters=null,
      step_function_state_machine_parameters=null
    ):: std.prune(a={
      batch_job_parameters: batch_job_parameters,
      cloudwatch_logs_parameters: cloudwatch_logs_parameters,
      ecs_task_parameters: ecs_task_parameters,
      eventbridge_event_bus_parameters: eventbridge_event_bus_parameters,
      http_parameters: http_parameters,
      input_template: input_template,
      kinesis_stream_parameters: kinesis_stream_parameters,
      lambda_function_parameters: lambda_function_parameters,
      redshift_data_parameters: redshift_data_parameters,
      sagemaker_pipeline_parameters: sagemaker_pipeline_parameters,
      sqs_queue_parameters: sqs_queue_parameters,
      step_function_state_machine_parameters: step_function_state_machine_parameters,
    }),
    redshift_data_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.redshift_data_parameters.new` constructs a new object with attributes and blocks configured for the `redshift_data_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): Set the `database` field on the resulting object.\n  - `db_user` (`string`): Set the `db_user` field on the resulting object. When `null`, the `db_user` field will be omitted from the resulting object.\n  - `secret_manager_arn` (`string`): Set the `secret_manager_arn` field on the resulting object. When `null`, the `secret_manager_arn` field will be omitted from the resulting object.\n  - `sqls` (`list`): Set the `sqls` field on the resulting object.\n  - `statement_name` (`string`): Set the `statement_name` field on the resulting object. When `null`, the `statement_name` field will be omitted from the resulting object.\n  - `with_event` (`bool`): Set the `with_event` field on the resulting object. When `null`, the `with_event` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redshift_data_parameters` sub block.\n', args=[]),
      new(
        database,
        sqls,
        db_user=null,
        secret_manager_arn=null,
        statement_name=null,
        with_event=null
      ):: std.prune(a={
        database: database,
        db_user: db_user,
        secret_manager_arn: secret_manager_arn,
        sqls: sqls,
        statement_name: statement_name,
        with_event: with_event,
      }),
    },
    sagemaker_pipeline_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.new` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pipeline_parameter` (`list[obj]`): Set the `pipeline_parameter` field on the resulting object. When `null`, the `pipeline_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.pipeline_parameter.new](#fn-target_parameterstarget_parameterspipeline_parameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sagemaker_pipeline_parameters` sub block.\n', args=[]),
      new(
        pipeline_parameter=null
      ):: std.prune(a={
        pipeline_parameter: pipeline_parameter,
      }),
      pipeline_parameter:: {
        '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.pipeline_parameter.new` constructs a new object with attributes and blocks configured for the `pipeline_parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pipeline_parameter` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
    },
    sqs_queue_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.sqs_queue_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_queue_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_deduplication_id` (`string`): Set the `message_deduplication_id` field on the resulting object. When `null`, the `message_deduplication_id` field will be omitted from the resulting object.\n  - `message_group_id` (`string`): Set the `message_group_id` field on the resulting object. When `null`, the `message_group_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sqs_queue_parameters` sub block.\n', args=[]),
      new(
        message_deduplication_id=null,
        message_group_id=null
      ):: std.prune(a={
        message_deduplication_id: message_deduplication_id,
        message_group_id: message_group_id,
      }),
    },
    step_function_state_machine_parameters:: {
      '#new':: d.fn(help='\n`aws.pipes_pipe.target_parameters.step_function_state_machine_parameters.new` constructs a new object with attributes and blocks configured for the `step_function_state_machine_parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `invocation_type` (`string`): Set the `invocation_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `step_function_state_machine_parameters` sub block.\n', args=[]),
      new(
        invocation_type
      ):: std.prune(a={
        invocation_type: invocation_type,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.pipes_pipe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDesiredState':: d.fn(help='`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the desired_state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `desired_state` field.\n', args=[]),
  withDesiredState(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          desired_state: value,
        },
      },
    },
  },
  '#withEnrichment':: d.fn(help='`aws.string.withEnrichment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the enrichment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `enrichment` field.\n', args=[]),
  withEnrichment(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          enrichment: value,
        },
      },
    },
  },
  '#withEnrichmentParameters':: d.fn(help='`aws.list[obj].withEnrichmentParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enrichment_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEnrichmentParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enrichment_parameters` field.\n', args=[]),
  withEnrichmentParameters(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          enrichment_parameters: value,
        },
      },
    },
  },
  '#withEnrichmentParametersMixin':: d.fn(help='`aws.list[obj].withEnrichmentParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the enrichment_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEnrichmentParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `enrichment_parameters` field.\n', args=[]),
  withEnrichmentParametersMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          enrichment_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.string.withSource` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the source field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceParameters':: d.fn(help='`aws.list[obj].withSourceParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_parameters` field.\n', args=[]),
  withSourceParameters(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source_parameters: value,
        },
      },
    },
  },
  '#withSourceParametersMixin':: d.fn(help='`aws.list[obj].withSourceParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_parameters` field.\n', args=[]),
  withSourceParametersMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          source_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTarget':: d.fn(help='`aws.string.withTarget` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target` field.\n', args=[]),
  withTarget(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target: value,
        },
      },
    },
  },
  '#withTargetParameters':: d.fn(help='`aws.list[obj].withTargetParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_parameters` field.\n', args=[]),
  withTargetParameters(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target_parameters: value,
        },
      },
    },
  },
  '#withTargetParametersMixin':: d.fn(help='`aws.list[obj].withTargetParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_parameters` field.\n', args=[]),
  withTargetParametersMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          target_parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_pipes_pipe+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
