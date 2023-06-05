local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_datasource', url='', help='`appsync_datasource` represents the `aws_appsync_datasource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dynamodb_config:: {
    delta_sync_config:: {
      '#new':: d.fn(help='\n`aws.appsync_datasource.dynamodb_config.delta_sync_config.new` constructs a new object with attributes and blocks configured for the `delta_sync_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base_table_ttl` (`number`): Set the `base_table_ttl` field on the resulting object. When `null`, the `base_table_ttl` field will be omitted from the resulting object.\n  - `delta_sync_table_name` (`string`): Set the `delta_sync_table_name` field on the resulting object.\n  - `delta_sync_table_ttl` (`number`): Set the `delta_sync_table_ttl` field on the resulting object. When `null`, the `delta_sync_table_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delta_sync_config` sub block.\n', args=[]),
      new(
        delta_sync_table_name,
        base_table_ttl=null,
        delta_sync_table_ttl=null
      ):: std.prune(a={
        base_table_ttl: base_table_ttl,
        delta_sync_table_name: delta_sync_table_name,
        delta_sync_table_ttl: delta_sync_table_ttl,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_datasource.dynamodb_config.new` constructs a new object with attributes and blocks configured for the `dynamodb_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n  - `table_name` (`string`): Set the `table_name` field on the resulting object.\n  - `use_caller_credentials` (`bool`): Set the `use_caller_credentials` field on the resulting object. When `null`, the `use_caller_credentials` field will be omitted from the resulting object.\n  - `versioned` (`bool`): Set the `versioned` field on the resulting object. When `null`, the `versioned` field will be omitted from the resulting object.\n  - `delta_sync_config` (`list[obj]`): Set the `delta_sync_config` field on the resulting object. When `null`, the `delta_sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.delta_sync_config.new](#fn-dynamodb_configdelta_sync_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamodb_config` sub block.\n', args=[]),
    new(
      table_name,
      delta_sync_config=null,
      region=null,
      use_caller_credentials=null,
      versioned=null
    ):: std.prune(a={
      delta_sync_config: delta_sync_config,
      region: region,
      table_name: table_name,
      use_caller_credentials: use_caller_credentials,
      versioned: versioned,
    }),
  },
  elasticsearch_config:: {
    '#new':: d.fn(help='\n`aws.appsync_datasource.elasticsearch_config.new` constructs a new object with attributes and blocks configured for the `elasticsearch_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch_config` sub block.\n', args=[]),
    new(
      endpoint,
      region=null
    ):: std.prune(a={
      endpoint: endpoint,
      region: region,
    }),
  },
  event_bridge_config:: {
    '#new':: d.fn(help='\n`aws.appsync_datasource.event_bridge_config.new` constructs a new object with attributes and blocks configured for the `event_bridge_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `event_bus_arn` (`string`): Set the `event_bus_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_bridge_config` sub block.\n', args=[]),
    new(
      event_bus_arn
    ):: std.prune(a={
      event_bus_arn: event_bus_arn,
    }),
  },
  http_config:: {
    authorization_config:: {
      aws_iam_config:: {
        '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new` constructs a new object with attributes and blocks configured for the `aws_iam_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `signing_region` (`string`): Set the `signing_region` field on the resulting object. When `null`, the `signing_region` field will be omitted from the resulting object.\n  - `signing_service_name` (`string`): Set the `signing_service_name` field on the resulting object. When `null`, the `signing_service_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_iam_config` sub block.\n', args=[]),
        new(
          signing_region=null,
          signing_service_name=null
        ):: std.prune(a={
          signing_region: signing_region,
          signing_service_name: signing_service_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_type` (`string`): Set the `authorization_type` field on the resulting object. When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `aws_iam_config` (`list[obj]`): Set the `aws_iam_config` field on the resulting object. When `null`, the `aws_iam_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new](#fn-http_confighttp_configaws_iam_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `authorization_config` sub block.\n', args=[]),
      new(
        authorization_type=null,
        aws_iam_config=null
      ):: std.prune(a={
        authorization_type: authorization_type,
        aws_iam_config: aws_iam_config,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.new` constructs a new object with attributes and blocks configured for the `http_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.\n  - `authorization_config` (`list[obj]`): Set the `authorization_config` field on the resulting object. When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.new](#fn-http_configauthorization_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_config` sub block.\n', args=[]),
    new(
      endpoint,
      authorization_config=null
    ):: std.prune(a={
      authorization_config: authorization_config,
      endpoint: endpoint,
    }),
  },
  lambda_config:: {
    '#new':: d.fn(help='\n`aws.appsync_datasource.lambda_config.new` constructs a new object with attributes and blocks configured for the `lambda_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): Set the `function_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lambda_config` sub block.\n', args=[]),
    new(
      function_arn
    ):: std.prune(a={
      function_arn: function_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.appsync_datasource.new` injects a new `aws_appsync_datasource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_datasource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_datasource` using the reference:\n\n    $._ref.aws_appsync_datasource.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_datasource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `service_role_arn` (`string`): Set the `service_role_arn` field on the resulting resource block. When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `dynamodb_config` (`list[obj]`): Set the `dynamodb_config` field on the resulting resource block. When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-dynamodb_confignew) constructor.\n  - `elasticsearch_config` (`list[obj]`): Set the `elasticsearch_config` field on the resulting resource block. When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-elasticsearch_confignew) constructor.\n  - `event_bridge_config` (`list[obj]`): Set the `event_bridge_config` field on the resulting resource block. When `null`, the `event_bridge_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.event_bridge_config.new](#fn-event_bridge_confignew) constructor.\n  - `http_config` (`list[obj]`): Set the `http_config` field on the resulting resource block. When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-http_confignew) constructor.\n  - `lambda_config` (`list[obj]`): Set the `lambda_config` field on the resulting resource block. When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-lambda_confignew) constructor.\n  - `opensearchservice_config` (`list[obj]`): Set the `opensearchservice_config` field on the resulting resource block. When `null`, the `opensearchservice_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.opensearchservice_config.new](#fn-opensearchservice_confignew) constructor.\n  - `relational_database_config` (`list[obj]`): Set the `relational_database_config` field on the resulting resource block. When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-relational_database_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    event_bridge_config=null,
    http_config=null,
    lambda_config=null,
    opensearchservice_config=null,
    relational_database_config=null,
    service_role_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appsync_datasource',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_id=api_id,
      description=description,
      dynamodb_config=dynamodb_config,
      elasticsearch_config=elasticsearch_config,
      event_bridge_config=event_bridge_config,
      http_config=http_config,
      lambda_config=lambda_config,
      name=name,
      opensearchservice_config=opensearchservice_config,
      relational_database_config=relational_database_config,
      service_role_arn=service_role_arn,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_datasource.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_datasource`\nTerraform resource.\n\nUnlike [aws.appsync_datasource.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): Set the `api_id` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `service_role_arn` (`string`): Set the `service_role_arn` field on the resulting object. When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `dynamodb_config` (`list[obj]`): Set the `dynamodb_config` field on the resulting object. When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-dynamodb_confignew) constructor.\n  - `elasticsearch_config` (`list[obj]`): Set the `elasticsearch_config` field on the resulting object. When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-elasticsearch_confignew) constructor.\n  - `event_bridge_config` (`list[obj]`): Set the `event_bridge_config` field on the resulting object. When `null`, the `event_bridge_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.event_bridge_config.new](#fn-event_bridge_confignew) constructor.\n  - `http_config` (`list[obj]`): Set the `http_config` field on the resulting object. When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-http_confignew) constructor.\n  - `lambda_config` (`list[obj]`): Set the `lambda_config` field on the resulting object. When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-lambda_confignew) constructor.\n  - `opensearchservice_config` (`list[obj]`): Set the `opensearchservice_config` field on the resulting object. When `null`, the `opensearchservice_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.opensearchservice_config.new](#fn-opensearchservice_confignew) constructor.\n  - `relational_database_config` (`list[obj]`): Set the `relational_database_config` field on the resulting object. When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-relational_database_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_datasource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    event_bridge_config=null,
    http_config=null,
    lambda_config=null,
    opensearchservice_config=null,
    relational_database_config=null,
    service_role_arn=null
  ):: std.prune(a={
    api_id: api_id,
    description: description,
    dynamodb_config: dynamodb_config,
    elasticsearch_config: elasticsearch_config,
    event_bridge_config: event_bridge_config,
    http_config: http_config,
    lambda_config: lambda_config,
    name: name,
    opensearchservice_config: opensearchservice_config,
    relational_database_config: relational_database_config,
    service_role_arn: service_role_arn,
    type: type,
  }),
  opensearchservice_config:: {
    '#new':: d.fn(help='\n`aws.appsync_datasource.opensearchservice_config.new` constructs a new object with attributes and blocks configured for the `opensearchservice_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): Set the `endpoint` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `opensearchservice_config` sub block.\n', args=[]),
    new(
      endpoint,
      region=null
    ):: std.prune(a={
      endpoint: endpoint,
      region: region,
    }),
  },
  relational_database_config:: {
    http_endpoint_config:: {
      '#new':: d.fn(help='\n`aws.appsync_datasource.relational_database_config.http_endpoint_config.new` constructs a new object with attributes and blocks configured for the `http_endpoint_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_secret_store_arn` (`string`): Set the `aws_secret_store_arn` field on the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object. When `null`, the `database_name` field will be omitted from the resulting object.\n  - `db_cluster_identifier` (`string`): Set the `db_cluster_identifier` field on the resulting object.\n  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.\n  - `schema` (`string`): Set the `schema` field on the resulting object. When `null`, the `schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_endpoint_config` sub block.\n', args=[]),
      new(
        aws_secret_store_arn,
        db_cluster_identifier,
        database_name=null,
        region=null,
        schema=null
      ):: std.prune(a={
        aws_secret_store_arn: aws_secret_store_arn,
        database_name: database_name,
        db_cluster_identifier: db_cluster_identifier,
        region: region,
        schema: schema,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_datasource.relational_database_config.new` constructs a new object with attributes and blocks configured for the `relational_database_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_type` (`string`): Set the `source_type` field on the resulting object. When `null`, the `source_type` field will be omitted from the resulting object.\n  - `http_endpoint_config` (`list[obj]`): Set the `http_endpoint_config` field on the resulting object. When `null`, the `http_endpoint_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.http_endpoint_config.new](#fn-relational_database_confighttp_endpoint_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `relational_database_config` sub block.\n', args=[]),
    new(
      http_endpoint_config=null,
      source_type=null
    ):: std.prune(a={
      http_endpoint_config: http_endpoint_config,
      source_type: source_type,
    }),
  },
  '#withApiId':: d.fn(help='`aws.string.withApiId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the api_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `api_id` field.\n', args=[]),
  withApiId(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          api_id: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDynamodbConfig':: d.fn(help='`aws.list[obj].withDynamodbConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDynamodbConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb_config` field.\n', args=[]),
  withDynamodbConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          dynamodb_config: value,
        },
      },
    },
  },
  '#withDynamodbConfigMixin':: d.fn(help='`aws.list[obj].withDynamodbConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb_config` field.\n', args=[]),
  withDynamodbConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          dynamodb_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withElasticsearchConfig':: d.fn(help='`aws.list[obj].withElasticsearchConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticsearchConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_config` field.\n', args=[]),
  withElasticsearchConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          elasticsearch_config: value,
        },
      },
    },
  },
  '#withElasticsearchConfigMixin':: d.fn(help='`aws.list[obj].withElasticsearchConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the elasticsearch_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_config` field.\n', args=[]),
  withElasticsearchConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          elasticsearch_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEventBridgeConfig':: d.fn(help='`aws.list[obj].withEventBridgeConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_bridge_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEventBridgeConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_bridge_config` field.\n', args=[]),
  withEventBridgeConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          event_bridge_config: value,
        },
      },
    },
  },
  '#withEventBridgeConfigMixin':: d.fn(help='`aws.list[obj].withEventBridgeConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the event_bridge_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEventBridgeConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `event_bridge_config` field.\n', args=[]),
  withEventBridgeConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          event_bridge_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHttpConfig':: d.fn(help='`aws.list[obj].withHttpConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHttpConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_config` field.\n', args=[]),
  withHttpConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          http_config: value,
        },
      },
    },
  },
  '#withHttpConfigMixin':: d.fn(help='`aws.list[obj].withHttpConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the http_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHttpConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `http_config` field.\n', args=[]),
  withHttpConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          http_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLambdaConfig':: d.fn(help='`aws.list[obj].withLambdaConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLambdaConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_config` field.\n', args=[]),
  withLambdaConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          lambda_config: value,
        },
      },
    },
  },
  '#withLambdaConfigMixin':: d.fn(help='`aws.list[obj].withLambdaConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lambda_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLambdaConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lambda_config` field.\n', args=[]),
  withLambdaConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          lambda_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOpensearchserviceConfig':: d.fn(help='`aws.list[obj].withOpensearchserviceConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the opensearchservice_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOpensearchserviceConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `opensearchservice_config` field.\n', args=[]),
  withOpensearchserviceConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          opensearchservice_config: value,
        },
      },
    },
  },
  '#withOpensearchserviceConfigMixin':: d.fn(help='`aws.list[obj].withOpensearchserviceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the opensearchservice_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOpensearchserviceConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `opensearchservice_config` field.\n', args=[]),
  withOpensearchserviceConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          opensearchservice_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRelationalDatabaseConfig':: d.fn(help='`aws.list[obj].withRelationalDatabaseConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the relational_database_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRelationalDatabaseConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `relational_database_config` field.\n', args=[]),
  withRelationalDatabaseConfig(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          relational_database_config: value,
        },
      },
    },
  },
  '#withRelationalDatabaseConfigMixin':: d.fn(help='`aws.list[obj].withRelationalDatabaseConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the relational_database_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRelationalDatabaseConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `relational_database_config` field.\n', args=[]),
  withRelationalDatabaseConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          relational_database_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceRoleArn':: d.fn(help='`aws.string.withServiceRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role_arn` field.\n', args=[]),
  withServiceRoleArn(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          service_role_arn: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_appsync_datasource+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
