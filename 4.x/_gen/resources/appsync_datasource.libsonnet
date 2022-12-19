local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appsync_datasource', url='', help='`appsync_datasource` represents the `aws_appsync_datasource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dynamodb_config:: {
    delta_sync_config:: {
      '#new':: d.fn(help='\n`aws.appsync_datasource.dynamodb_config.delta_sync_config.new` constructs a new object with attributes and blocks configured for the `delta_sync_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `base_table_ttl` (`number`):  When `null`, the `base_table_ttl` field will be omitted from the resulting object.\n  - `delta_sync_table_name` (`string`): \n  - `delta_sync_table_ttl` (`number`):  When `null`, the `delta_sync_table_ttl` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delta_sync_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_datasource.dynamodb_config.new` constructs a new object with attributes and blocks configured for the `dynamodb_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `table_name` (`string`): \n  - `use_caller_credentials` (`bool`):  When `null`, the `use_caller_credentials` field will be omitted from the resulting object.\n  - `versioned` (`bool`):  When `null`, the `versioned` field will be omitted from the resulting object.\n  - `delta_sync_config` (`list[obj]`):  When `null`, the `delta_sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.delta_sync_config.new](#fn-dynamodbconfigdeltasyncconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dynamodb_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_datasource.elasticsearch_config.new` constructs a new object with attributes and blocks configured for the `elasticsearch_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): \n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch_config` sub block.\n', args=[]),
    new(
      endpoint,
      region=null
    ):: std.prune(a={
      endpoint: endpoint,
      region: region,
    }),
  },
  http_config:: {
    authorization_config:: {
      aws_iam_config:: {
        '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new` constructs a new object with attributes and blocks configured for the `aws_iam_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `signing_region` (`string`):  When `null`, the `signing_region` field will be omitted from the resulting object.\n  - `signing_service_name` (`string`):  When `null`, the `signing_service_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_iam_config` sub block.\n', args=[]),
        new(
          signing_region=null,
          signing_service_name=null
        ):: std.prune(a={
          signing_region: signing_region,
          signing_service_name: signing_service_name,
        }),
      },
      '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.authorization_config.new` constructs a new object with attributes and blocks configured for the `authorization_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authorization_type` (`string`):  When `null`, the `authorization_type` field will be omitted from the resulting object.\n  - `aws_iam_config` (`list[obj]`):  When `null`, the `aws_iam_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.aws_iam_config.new](#fn-authorizationconfigawsiamconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `authorization_config` sub block.\n', args=[]),
      new(
        authorization_type=null,
        aws_iam_config=null
      ):: std.prune(a={
        authorization_type: authorization_type,
        aws_iam_config: aws_iam_config,
      }),
    },
    '#new':: d.fn(help='\n`aws.appsync_datasource.http_config.new` constructs a new object with attributes and blocks configured for the `http_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint` (`string`): \n  - `authorization_config` (`list[obj]`):  When `null`, the `authorization_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.authorization_config.new](#fn-httpconfigauthorizationconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_config` sub block.\n', args=[]),
    new(
      endpoint,
      authorization_config=null
    ):: std.prune(a={
      authorization_config: authorization_config,
      endpoint: endpoint,
    }),
  },
  lambda_config:: {
    '#new':: d.fn(help='\n`aws.appsync_datasource.lambda_config.new` constructs a new object with attributes and blocks configured for the `lambda_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `lambda_config` sub block.\n', args=[]),
    new(
      function_arn
    ):: std.prune(a={
      function_arn: function_arn,
    }),
  },
  '#new':: d.fn(help="\n`aws.appsync_datasource.new` injects a new `aws_appsync_datasource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appsync_datasource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appsync_datasource` using the reference:\n\n    $._ref.aws_appsync_datasource.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appsync_datasource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `api_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `dynamodb_config` (`list[obj]`):  When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-appsyncdatasourcedynamodbconfignew) constructor.\n  - `elasticsearch_config` (`list[obj]`):  When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-appsyncdatasourceelasticsearchconfignew) constructor.\n  - `http_config` (`list[obj]`):  When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-appsyncdatasourcehttpconfignew) constructor.\n  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-appsyncdatasourcelambdaconfignew) constructor.\n  - `relational_database_config` (`list[obj]`):  When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-appsyncdatasourcerelationaldatabaseconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    http_config=null,
    lambda_config=null,
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
      http_config=http_config,
      lambda_config=lambda_config,
      name=name,
      relational_database_config=relational_database_config,
      service_role_arn=service_role_arn,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appsync_datasource.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_datasource`\nTerraform resource.\n\nUnlike [aws.appsync_datasource.new](#fn-appsyncdatasourcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `api_id` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `service_role_arn` (`string`):  When `null`, the `service_role_arn` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `dynamodb_config` (`list[obj]`):  When `null`, the `dynamodb_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.dynamodb_config.new](#fn-appsyncdatasourcedynamodbconfignew) constructor.\n  - `elasticsearch_config` (`list[obj]`):  When `null`, the `elasticsearch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.elasticsearch_config.new](#fn-appsyncdatasourceelasticsearchconfignew) constructor.\n  - `http_config` (`list[obj]`):  When `null`, the `http_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.http_config.new](#fn-appsyncdatasourcehttpconfignew) constructor.\n  - `lambda_config` (`list[obj]`):  When `null`, the `lambda_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.lambda_config.new](#fn-appsyncdatasourcelambdaconfignew) constructor.\n  - `relational_database_config` (`list[obj]`):  When `null`, the `relational_database_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.new](#fn-appsyncdatasourcerelationaldatabaseconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_datasource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    api_id,
    name,
    type,
    description=null,
    dynamodb_config=null,
    elasticsearch_config=null,
    http_config=null,
    lambda_config=null,
    relational_database_config=null,
    service_role_arn=null
  ):: std.prune(a={
    api_id: api_id,
    description: description,
    dynamodb_config: dynamodb_config,
    elasticsearch_config: elasticsearch_config,
    http_config: http_config,
    lambda_config: lambda_config,
    name: name,
    relational_database_config: relational_database_config,
    service_role_arn: service_role_arn,
    type: type,
  }),
  relational_database_config:: {
    http_endpoint_config:: {
      '#new':: d.fn(help='\n`aws.appsync_datasource.relational_database_config.http_endpoint_config.new` constructs a new object with attributes and blocks configured for the `http_endpoint_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_secret_store_arn` (`string`): \n  - `database_name` (`string`):  When `null`, the `database_name` field will be omitted from the resulting object.\n  - `db_cluster_identifier` (`string`): \n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `http_endpoint_config` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.appsync_datasource.relational_database_config.new` constructs a new object with attributes and blocks configured for the `relational_database_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_type` (`string`):  When `null`, the `source_type` field will be omitted from the resulting object.\n  - `http_endpoint_config` (`list[obj]`):  When `null`, the `http_endpoint_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_datasource.relational_database_config.http_endpoint_config.new](#fn-relationaldatabaseconfighttpendpointconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `relational_database_config` sub block.\n', args=[]),
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
