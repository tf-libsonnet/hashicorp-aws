local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dms_endpoint', url='', help='`dms_endpoint` represents the `aws_dms_endpoint` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  elasticsearch_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.elasticsearch_settings.new` constructs a new object with attributes and blocks configured for the `elasticsearch_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_uri` (`string`): Set the `endpoint_uri` field on the resulting object.\n  - `service_access_role_arn` (`string`): Set the `service_access_role_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `elasticsearch_settings` sub block.\n', args=[]),
    new(
      endpoint_uri,
      service_access_role_arn
    ):: std.prune(a={
      endpoint_uri: endpoint_uri,
      service_access_role_arn: service_access_role_arn,
    }),
  },
  kafka_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.kafka_settings.new` constructs a new object with attributes and blocks configured for the `kafka_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `broker` (`string`): Set the `broker` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kafka_settings` sub block.\n', args=[]),
    new(
      broker
    ):: std.prune(a={
      broker: broker,
    }),
  },
  mongodb_settings:: {
    '#new':: d.fn(help='\n`aws.dms_endpoint.mongodb_settings.new` constructs a new object with attributes and blocks configured for the `mongodb_settings`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `mongodb_settings` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`aws.data.dms_endpoint.new` injects a new `data_aws_dms_endpoint` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.dms_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.dms_endpoint` using the reference:\n\n    $._ref.data_aws_dms_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_dms_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting data source block.\n  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting data source block. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting data source block. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.\n  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting data source block. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.\n  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting data source block. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    endpoint_id,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    mongodb_settings=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_dms_endpoint',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      elasticsearch_settings=elasticsearch_settings,
      endpoint_id=endpoint_id,
      extra_connection_attributes=extra_connection_attributes,
      kafka_settings=kafka_settings,
      mongodb_settings=mongodb_settings,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.dms_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `dms_endpoint`\nTerraform data source.\n\nUnlike [aws.data.dms_endpoint.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object.\n  - `extra_connection_attributes` (`string`): Set the `extra_connection_attributes` field on the resulting object. When `null`, the `extra_connection_attributes` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `elasticsearch_settings` (`list[obj]`): Set the `elasticsearch_settings` field on the resulting object. When `null`, the `elasticsearch_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.elasticsearch_settings.new](#fn-elasticsearch_settingsnew) constructor.\n  - `kafka_settings` (`list[obj]`): Set the `kafka_settings` field on the resulting object. When `null`, the `kafka_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.kafka_settings.new](#fn-kafka_settingsnew) constructor.\n  - `mongodb_settings` (`list[obj]`): Set the `mongodb_settings` field on the resulting object. When `null`, the `mongodb_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.dms_endpoint.mongodb_settings.new](#fn-mongodb_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `dms_endpoint` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    endpoint_id,
    elasticsearch_settings=null,
    extra_connection_attributes=null,
    kafka_settings=null,
    mongodb_settings=null,
    tags=null
  ):: std.prune(a={
    elasticsearch_settings: elasticsearch_settings,
    endpoint_id: endpoint_id,
    extra_connection_attributes: extra_connection_attributes,
    kafka_settings: kafka_settings,
    mongodb_settings: mongodb_settings,
    tags: tags,
  }),
  '#withElasticsearchSettings':: d.fn(help='`aws.list[obj].withElasticsearchSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the elasticsearch_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withElasticsearchSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.\n', args=[]),
  withElasticsearchSettings(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          elasticsearch_settings: value,
        },
      },
    },
  },
  '#withElasticsearchSettingsMixin':: d.fn(help='`aws.list[obj].withElasticsearchSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the elasticsearch_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withElasticsearchSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `elasticsearch_settings` field.\n', args=[]),
  withElasticsearchSettingsMixin(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          elasticsearch_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointId':: d.fn(help='`aws.string.withEndpointId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the endpoint_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_id` field.\n', args=[]),
  withEndpointId(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          endpoint_id: value,
        },
      },
    },
  },
  '#withExtraConnectionAttributes':: d.fn(help='`aws.string.withExtraConnectionAttributes` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the extra_connection_attributes field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `extra_connection_attributes` field.\n', args=[]),
  withExtraConnectionAttributes(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          extra_connection_attributes: value,
        },
      },
    },
  },
  '#withKafkaSettings':: d.fn(help='`aws.list[obj].withKafkaSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the kafka_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKafkaSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.\n', args=[]),
  withKafkaSettings(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          kafka_settings: value,
        },
      },
    },
  },
  '#withKafkaSettingsMixin':: d.fn(help='`aws.list[obj].withKafkaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the kafka_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKafkaSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kafka_settings` field.\n', args=[]),
  withKafkaSettingsMixin(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          kafka_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMongodbSettings':: d.fn(help='`aws.list[obj].withMongodbSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the mongodb_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMongodbSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.\n', args=[]),
  withMongodbSettings(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          mongodb_settings: value,
        },
      },
    },
  },
  '#withMongodbSettingsMixin':: d.fn(help='`aws.list[obj].withMongodbSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the mongodb_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_settings` field.\n', args=[]),
  withMongodbSettingsMixin(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          mongodb_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_dms_endpoint+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
