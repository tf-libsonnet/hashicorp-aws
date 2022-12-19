local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_event_source_mapping', url='', help='`lambda_event_source_mapping` represents the `aws_lambda_event_source_mapping` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  amazon_managed_kafka_event_source_config:: {
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new` constructs a new object with attributes and blocks configured for the `amazon_managed_kafka_event_source_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_group_id` (`string`):  When `null`, the `consumer_group_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `amazon_managed_kafka_event_source_config` sub block.\n', args=[]),
    new(
      consumer_group_id=null
    ):: std.prune(a={
      consumer_group_id: consumer_group_id,
    }),
  },
  destination_config:: {
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.destination_config.new` constructs a new object with attributes and blocks configured for the `destination_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_failure` (`list[obj]`):  When `null`, the `on_failure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.on_failure.new](#fn-destination_configon_failurenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_config` sub block.\n', args=[]),
    new(
      on_failure=null
    ):: std.prune(a={
      on_failure: on_failure,
    }),
    on_failure:: {
      '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.destination_config.on_failure.new` constructs a new object with attributes and blocks configured for the `on_failure`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_failure` sub block.\n', args=[]),
      new(
        destination_arn
      ):: std.prune(a={
        destination_arn: destination_arn,
      }),
    },
  },
  filter_criteria:: {
    filter:: {
      '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pattern` (`string`):  When `null`, the `pattern` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        pattern=null
      ):: std.prune(a={
        pattern: pattern,
      }),
    },
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.filter.new](#fn-filter_criteriafilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter_criteria` sub block.\n', args=[]),
    new(
      filter=null
    ):: std.prune(a={
      filter: filter,
    }),
  },
  '#new':: d.fn(help="\n`aws.lambda_event_source_mapping.new` injects a new `aws_lambda_event_source_mapping` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_event_source_mapping.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_event_source_mapping` using the reference:\n\n    $._ref.aws_lambda_event_source_mapping.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_event_source_mapping.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `bisect_batch_on_function_error` (`bool`):  When `null`, the `bisect_batch_on_function_error` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `event_source_arn` (`string`):  When `null`, the `event_source_arn` field will be omitted from the resulting object.\n  - `function_name` (`string`): \n  - `function_response_types` (`list`):  When `null`, the `function_response_types` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`):  When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `maximum_record_age_in_seconds` (`number`):  When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `parallelization_factor` (`number`):  When `null`, the `parallelization_factor` field will be omitted from the resulting object.\n  - `queues` (`list`):  When `null`, the `queues` field will be omitted from the resulting object.\n  - `starting_position` (`string`):  When `null`, the `starting_position` field will be omitted from the resulting object.\n  - `starting_position_timestamp` (`string`):  When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.\n  - `topics` (`list`):  When `null`, the `topics` field will be omitted from the resulting object.\n  - `tumbling_window_in_seconds` (`number`):  When `null`, the `tumbling_window_in_seconds` field will be omitted from the resulting object.\n  - `amazon_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `amazon_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new](#fn-lambda_event_source_mappingamazon_managed_kafka_event_source_confignew) constructor.\n  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.new](#fn-lambda_event_source_mappingdestination_confignew) constructor.\n  - `filter_criteria` (`list[obj]`):  When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.new](#fn-lambda_event_source_mappingfilter_criterianew) constructor.\n  - `self_managed_event_source` (`list[obj]`):  When `null`, the `self_managed_event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_event_source.new](#fn-lambda_event_source_mappingself_managed_event_sourcenew) constructor.\n  - `self_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `self_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new](#fn-lambda_event_source_mappingself_managed_kafka_event_source_confignew) constructor.\n  - `source_access_configuration` (`list[obj]`):  When `null`, the `source_access_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.source_access_configuration.new](#fn-lambda_event_source_mappingsource_access_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    function_name,
    amazon_managed_kafka_event_source_config=null,
    batch_size=null,
    bisect_batch_on_function_error=null,
    destination_config=null,
    enabled=null,
    event_source_arn=null,
    filter_criteria=null,
    function_response_types=null,
    maximum_batching_window_in_seconds=null,
    maximum_record_age_in_seconds=null,
    maximum_retry_attempts=null,
    parallelization_factor=null,
    queues=null,
    self_managed_event_source=null,
    self_managed_kafka_event_source_config=null,
    source_access_configuration=null,
    starting_position=null,
    starting_position_timestamp=null,
    topics=null,
    tumbling_window_in_seconds=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_event_source_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      amazon_managed_kafka_event_source_config=amazon_managed_kafka_event_source_config,
      batch_size=batch_size,
      bisect_batch_on_function_error=bisect_batch_on_function_error,
      destination_config=destination_config,
      enabled=enabled,
      event_source_arn=event_source_arn,
      filter_criteria=filter_criteria,
      function_name=function_name,
      function_response_types=function_response_types,
      maximum_batching_window_in_seconds=maximum_batching_window_in_seconds,
      maximum_record_age_in_seconds=maximum_record_age_in_seconds,
      maximum_retry_attempts=maximum_retry_attempts,
      parallelization_factor=parallelization_factor,
      queues=queues,
      self_managed_event_source=self_managed_event_source,
      self_managed_kafka_event_source_config=self_managed_kafka_event_source_config,
      source_access_configuration=source_access_configuration,
      starting_position=starting_position,
      starting_position_timestamp=starting_position_timestamp,
      topics=topics,
      tumbling_window_in_seconds=tumbling_window_in_seconds
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_event_source_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_event_source_mapping`\nTerraform resource.\n\nUnlike [aws.lambda_event_source_mapping.new](#fn-lambda_event_source_mappingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `batch_size` (`number`):  When `null`, the `batch_size` field will be omitted from the resulting object.\n  - `bisect_batch_on_function_error` (`bool`):  When `null`, the `bisect_batch_on_function_error` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `event_source_arn` (`string`):  When `null`, the `event_source_arn` field will be omitted from the resulting object.\n  - `function_name` (`string`): \n  - `function_response_types` (`list`):  When `null`, the `function_response_types` field will be omitted from the resulting object.\n  - `maximum_batching_window_in_seconds` (`number`):  When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.\n  - `maximum_record_age_in_seconds` (`number`):  When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.\n  - `maximum_retry_attempts` (`number`):  When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.\n  - `parallelization_factor` (`number`):  When `null`, the `parallelization_factor` field will be omitted from the resulting object.\n  - `queues` (`list`):  When `null`, the `queues` field will be omitted from the resulting object.\n  - `starting_position` (`string`):  When `null`, the `starting_position` field will be omitted from the resulting object.\n  - `starting_position_timestamp` (`string`):  When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.\n  - `topics` (`list`):  When `null`, the `topics` field will be omitted from the resulting object.\n  - `tumbling_window_in_seconds` (`number`):  When `null`, the `tumbling_window_in_seconds` field will be omitted from the resulting object.\n  - `amazon_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `amazon_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.amazon_managed_kafka_event_source_config.new](#fn-lambda_event_source_mappingamazon_managed_kafka_event_source_confignew) constructor.\n  - `destination_config` (`list[obj]`):  When `null`, the `destination_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.destination_config.new](#fn-lambda_event_source_mappingdestination_confignew) constructor.\n  - `filter_criteria` (`list[obj]`):  When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.filter_criteria.new](#fn-lambda_event_source_mappingfilter_criterianew) constructor.\n  - `self_managed_event_source` (`list[obj]`):  When `null`, the `self_managed_event_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_event_source.new](#fn-lambda_event_source_mappingself_managed_event_sourcenew) constructor.\n  - `self_managed_kafka_event_source_config` (`list[obj]`):  When `null`, the `self_managed_kafka_event_source_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new](#fn-lambda_event_source_mappingself_managed_kafka_event_source_confignew) constructor.\n  - `source_access_configuration` (`list[obj]`):  When `null`, the `source_access_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_event_source_mapping.source_access_configuration.new](#fn-lambda_event_source_mappingsource_access_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_event_source_mapping` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    function_name,
    amazon_managed_kafka_event_source_config=null,
    batch_size=null,
    bisect_batch_on_function_error=null,
    destination_config=null,
    enabled=null,
    event_source_arn=null,
    filter_criteria=null,
    function_response_types=null,
    maximum_batching_window_in_seconds=null,
    maximum_record_age_in_seconds=null,
    maximum_retry_attempts=null,
    parallelization_factor=null,
    queues=null,
    self_managed_event_source=null,
    self_managed_kafka_event_source_config=null,
    source_access_configuration=null,
    starting_position=null,
    starting_position_timestamp=null,
    topics=null,
    tumbling_window_in_seconds=null
  ):: std.prune(a={
    amazon_managed_kafka_event_source_config: amazon_managed_kafka_event_source_config,
    batch_size: batch_size,
    bisect_batch_on_function_error: bisect_batch_on_function_error,
    destination_config: destination_config,
    enabled: enabled,
    event_source_arn: event_source_arn,
    filter_criteria: filter_criteria,
    function_name: function_name,
    function_response_types: function_response_types,
    maximum_batching_window_in_seconds: maximum_batching_window_in_seconds,
    maximum_record_age_in_seconds: maximum_record_age_in_seconds,
    maximum_retry_attempts: maximum_retry_attempts,
    parallelization_factor: parallelization_factor,
    queues: queues,
    self_managed_event_source: self_managed_event_source,
    self_managed_kafka_event_source_config: self_managed_kafka_event_source_config,
    source_access_configuration: source_access_configuration,
    starting_position: starting_position,
    starting_position_timestamp: starting_position_timestamp,
    topics: topics,
    tumbling_window_in_seconds: tumbling_window_in_seconds,
  }),
  self_managed_event_source:: {
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.self_managed_event_source.new` constructs a new object with attributes and blocks configured for the `self_managed_event_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoints` (`obj`): \n\n**Returns**:\n  - An attribute object that represents the `self_managed_event_source` sub block.\n', args=[]),
    new(
      endpoints
    ):: std.prune(a={
      endpoints: endpoints,
    }),
  },
  self_managed_kafka_event_source_config:: {
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.self_managed_kafka_event_source_config.new` constructs a new object with attributes and blocks configured for the `self_managed_kafka_event_source_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `consumer_group_id` (`string`):  When `null`, the `consumer_group_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `self_managed_kafka_event_source_config` sub block.\n', args=[]),
    new(
      consumer_group_id=null
    ):: std.prune(a={
      consumer_group_id: consumer_group_id,
    }),
  },
  source_access_configuration:: {
    '#new':: d.fn(help='\n`aws.lambda_event_source_mapping.source_access_configuration.new` constructs a new object with attributes and blocks configured for the `source_access_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_access_configuration` sub block.\n', args=[]),
    new(
      type,
      uri
    ):: std.prune(a={
      type: type,
      uri: uri,
    }),
  },
  '#withAmazonManagedKafkaEventSourceConfig':: d.fn(help='`aws.list[obj].withAmazonManagedKafkaEventSourceConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the amazon_managed_kafka_event_source_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAmazonManagedKafkaEventSourceConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `amazon_managed_kafka_event_source_config` field.\n', args=[]),
  withAmazonManagedKafkaEventSourceConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          amazon_managed_kafka_event_source_config: value,
        },
      },
    },
  },
  '#withAmazonManagedKafkaEventSourceConfigMixin':: d.fn(help='`aws.list[obj].withAmazonManagedKafkaEventSourceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the amazon_managed_kafka_event_source_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAmazonManagedKafkaEventSourceConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `amazon_managed_kafka_event_source_config` field.\n', args=[]),
  withAmazonManagedKafkaEventSourceConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          amazon_managed_kafka_event_source_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withBatchSize':: d.fn(help='`aws.number.withBatchSize` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the batch_size field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `batch_size` field.\n', args=[]),
  withBatchSize(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          batch_size: value,
        },
      },
    },
  },
  '#withBisectBatchOnFunctionError':: d.fn(help='`aws.bool.withBisectBatchOnFunctionError` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the bisect_batch_on_function_error field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `bisect_batch_on_function_error` field.\n', args=[]),
  withBisectBatchOnFunctionError(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          bisect_batch_on_function_error: value,
        },
      },
    },
  },
  '#withDestinationConfig':: d.fn(help='`aws.list[obj].withDestinationConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_config` field.\n', args=[]),
  withDestinationConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          destination_config: value,
        },
      },
    },
  },
  '#withDestinationConfigMixin':: d.fn(help='`aws.list[obj].withDestinationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_config` field.\n', args=[]),
  withDestinationConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          destination_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEventSourceArn':: d.fn(help='`aws.string.withEventSourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_source_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_source_arn` field.\n', args=[]),
  withEventSourceArn(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          event_source_arn: value,
        },
      },
    },
  },
  '#withFilterCriteria':: d.fn(help='`aws.list[obj].withFilterCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFilterCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter_criteria` field.\n', args=[]),
  withFilterCriteria(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          filter_criteria: value,
        },
      },
    },
  },
  '#withFilterCriteriaMixin':: d.fn(help='`aws.list[obj].withFilterCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filter_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilterCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filter_criteria` field.\n', args=[]),
  withFilterCriteriaMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          filter_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFunctionName':: d.fn(help='`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function_name` field.\n', args=[]),
  withFunctionName(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          function_name: value,
        },
      },
    },
  },
  '#withFunctionResponseTypes':: d.fn(help='`aws.list.withFunctionResponseTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the function_response_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `function_response_types` field.\n', args=[]),
  withFunctionResponseTypes(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          function_response_types: value,
        },
      },
    },
  },
  '#withMaximumBatchingWindowInSeconds':: d.fn(help='`aws.number.withMaximumBatchingWindowInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_batching_window_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_batching_window_in_seconds` field.\n', args=[]),
  withMaximumBatchingWindowInSeconds(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_batching_window_in_seconds: value,
        },
      },
    },
  },
  '#withMaximumRecordAgeInSeconds':: d.fn(help='`aws.number.withMaximumRecordAgeInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_record_age_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_record_age_in_seconds` field.\n', args=[]),
  withMaximumRecordAgeInSeconds(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_record_age_in_seconds: value,
        },
      },
    },
  },
  '#withMaximumRetryAttempts':: d.fn(help='`aws.number.withMaximumRetryAttempts` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the maximum_retry_attempts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `maximum_retry_attempts` field.\n', args=[]),
  withMaximumRetryAttempts(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          maximum_retry_attempts: value,
        },
      },
    },
  },
  '#withParallelizationFactor':: d.fn(help='`aws.number.withParallelizationFactor` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the parallelization_factor field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `parallelization_factor` field.\n', args=[]),
  withParallelizationFactor(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          parallelization_factor: value,
        },
      },
    },
  },
  '#withQueues':: d.fn(help='`aws.list.withQueues` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the queues field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `queues` field.\n', args=[]),
  withQueues(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          queues: value,
        },
      },
    },
  },
  '#withSelfManagedEventSource':: d.fn(help='`aws.list[obj].withSelfManagedEventSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_event_source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelfManagedEventSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_event_source` field.\n', args=[]),
  withSelfManagedEventSource(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_event_source: value,
        },
      },
    },
  },
  '#withSelfManagedEventSourceMixin':: d.fn(help='`aws.list[obj].withSelfManagedEventSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_event_source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedEventSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_event_source` field.\n', args=[]),
  withSelfManagedEventSourceMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_event_source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSelfManagedKafkaEventSourceConfig':: d.fn(help='`aws.list[obj].withSelfManagedKafkaEventSourceConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_kafka_event_source_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSelfManagedKafkaEventSourceConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_kafka_event_source_config` field.\n', args=[]),
  withSelfManagedKafkaEventSourceConfig(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_kafka_event_source_config: value,
        },
      },
    },
  },
  '#withSelfManagedKafkaEventSourceConfigMixin':: d.fn(help='`aws.list[obj].withSelfManagedKafkaEventSourceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the self_managed_kafka_event_source_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSelfManagedKafkaEventSourceConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `self_managed_kafka_event_source_config` field.\n', args=[]),
  withSelfManagedKafkaEventSourceConfigMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          self_managed_kafka_event_source_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSourceAccessConfiguration':: d.fn(help='`aws.list[obj].withSourceAccessConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_access_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceAccessConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_access_configuration` field.\n', args=[]),
  withSourceAccessConfiguration(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          source_access_configuration: value,
        },
      },
    },
  },
  '#withSourceAccessConfigurationMixin':: d.fn(help='`aws.list[obj].withSourceAccessConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_access_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceAccessConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_access_configuration` field.\n', args=[]),
  withSourceAccessConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          source_access_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStartingPosition':: d.fn(help='`aws.string.withStartingPosition` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the starting_position field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `starting_position` field.\n', args=[]),
  withStartingPosition(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          starting_position: value,
        },
      },
    },
  },
  '#withStartingPositionTimestamp':: d.fn(help='`aws.string.withStartingPositionTimestamp` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the starting_position_timestamp field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `starting_position_timestamp` field.\n', args=[]),
  withStartingPositionTimestamp(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          starting_position_timestamp: value,
        },
      },
    },
  },
  '#withTopics':: d.fn(help='`aws.list.withTopics` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the topics field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `topics` field.\n', args=[]),
  withTopics(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          topics: value,
        },
      },
    },
  },
  '#withTumblingWindowInSeconds':: d.fn(help='`aws.number.withTumblingWindowInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the tumbling_window_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `tumbling_window_in_seconds` field.\n', args=[]),
  withTumblingWindowInSeconds(resourceLabel, value): {
    resource+: {
      aws_lambda_event_source_mapping+: {
        [resourceLabel]+: {
          tumbling_window_in_seconds: value,
        },
      },
    },
  },
}
