local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sagemaker_feature_group', url='', help='`sagemaker_feature_group` represents the `aws_sagemaker_feature_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  feature_definition:: {
    '#new':: d.fn(help='\n`aws.sagemaker_feature_group.feature_definition.new` constructs a new object with attributes and blocks configured for the `feature_definition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `feature_name` (`string`):  When `null`, the `feature_name` field will be omitted from the resulting object.\n  - `feature_type` (`string`):  When `null`, the `feature_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `feature_definition` sub block.\n', args=[]),
    new(
      feature_name=null,
      feature_type=null
    ):: std.prune(a={
      feature_name: feature_name,
      feature_type: feature_type,
    }),
  },
  '#new':: d.fn(help="\n`aws.sagemaker_feature_group.new` injects a new `aws_sagemaker_feature_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sagemaker_feature_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sagemaker_feature_group` using the reference:\n\n    $._ref.aws_sagemaker_feature_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sagemaker_feature_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_time_feature_name` (`string`): \n  - `feature_group_name` (`string`): \n  - `record_identifier_feature_name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `feature_definition` (`list[obj]`):  When `null`, the `feature_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.feature_definition.new](#fn-sagemakerfeaturegroupfeaturedefinitionnew) constructor.\n  - `offline_store_config` (`list[obj]`):  When `null`, the `offline_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.new](#fn-sagemakerfeaturegroupofflinestoreconfignew) constructor.\n  - `online_store_config` (`list[obj]`):  When `null`, the `online_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.new](#fn-sagemakerfeaturegrouponlinestoreconfignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    event_time_feature_name,
    feature_group_name,
    record_identifier_feature_name,
    role_arn,
    description=null,
    feature_definition=null,
    offline_store_config=null,
    online_store_config=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_feature_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      event_time_feature_name=event_time_feature_name,
      feature_definition=feature_definition,
      feature_group_name=feature_group_name,
      offline_store_config=offline_store_config,
      online_store_config=online_store_config,
      record_identifier_feature_name=record_identifier_feature_name,
      role_arn=role_arn,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sagemaker_feature_group.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_feature_group`\nTerraform resource.\n\nUnlike [aws.sagemaker_feature_group.new](#fn-sagemakerfeaturegroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `event_time_feature_name` (`string`): \n  - `feature_group_name` (`string`): \n  - `record_identifier_feature_name` (`string`): \n  - `role_arn` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `feature_definition` (`list[obj]`):  When `null`, the `feature_definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.feature_definition.new](#fn-sagemakerfeaturegroupfeaturedefinitionnew) constructor.\n  - `offline_store_config` (`list[obj]`):  When `null`, the `offline_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.new](#fn-sagemakerfeaturegroupofflinestoreconfignew) constructor.\n  - `online_store_config` (`list[obj]`):  When `null`, the `online_store_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.new](#fn-sagemakerfeaturegrouponlinestoreconfignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_feature_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    event_time_feature_name,
    feature_group_name,
    record_identifier_feature_name,
    role_arn,
    description=null,
    feature_definition=null,
    offline_store_config=null,
    online_store_config=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    event_time_feature_name: event_time_feature_name,
    feature_definition: feature_definition,
    feature_group_name: feature_group_name,
    offline_store_config: offline_store_config,
    online_store_config: online_store_config,
    record_identifier_feature_name: record_identifier_feature_name,
    role_arn: role_arn,
    tags: tags,
    tags_all: tags_all,
  }),
  offline_store_config:: {
    data_catalog_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_feature_group.offline_store_config.data_catalog_config.new` constructs a new object with attributes and blocks configured for the `data_catalog_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog` (`string`):  When `null`, the `catalog` field will be omitted from the resulting object.\n  - `database` (`string`):  When `null`, the `database` field will be omitted from the resulting object.\n  - `table_name` (`string`):  When `null`, the `table_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `data_catalog_config` sub block.\n', args=[]),
      new(
        catalog=null,
        database=null,
        table_name=null
      ):: std.prune(a={
        catalog: catalog,
        database: database,
        table_name: table_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.sagemaker_feature_group.offline_store_config.new` constructs a new object with attributes and blocks configured for the `offline_store_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_glue_table_creation` (`bool`):  When `null`, the `disable_glue_table_creation` field will be omitted from the resulting object.\n  - `data_catalog_config` (`list[obj]`):  When `null`, the `data_catalog_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.data_catalog_config.new](#fn-offlinestoreconfigdatacatalogconfignew) constructor.\n  - `s3_storage_config` (`list[obj]`):  When `null`, the `s3_storage_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.offline_store_config.s3_storage_config.new](#fn-offlinestoreconfigs3storageconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `offline_store_config` sub block.\n', args=[]),
    new(
      data_catalog_config=null,
      disable_glue_table_creation=null,
      s3_storage_config=null
    ):: std.prune(a={
      data_catalog_config: data_catalog_config,
      disable_glue_table_creation: disable_glue_table_creation,
      s3_storage_config: s3_storage_config,
    }),
    s3_storage_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_feature_group.offline_store_config.s3_storage_config.new` constructs a new object with attributes and blocks configured for the `s3_storage_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `s3_uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3_storage_config` sub block.\n', args=[]),
      new(
        s3_uri,
        kms_key_id=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
        s3_uri: s3_uri,
      }),
    },
  },
  online_store_config:: {
    '#new':: d.fn(help='\n`aws.sagemaker_feature_group.online_store_config.new` constructs a new object with attributes and blocks configured for the `online_store_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_online_store` (`bool`):  When `null`, the `enable_online_store` field will be omitted from the resulting object.\n  - `security_config` (`list[obj]`):  When `null`, the `security_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_feature_group.online_store_config.security_config.new](#fn-onlinestoreconfigsecurityconfignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `online_store_config` sub block.\n', args=[]),
    new(
      enable_online_store=null,
      security_config=null
    ):: std.prune(a={
      enable_online_store: enable_online_store,
      security_config: security_config,
    }),
    security_config:: {
      '#new':: d.fn(help='\n`aws.sagemaker_feature_group.online_store_config.security_config.new` constructs a new object with attributes and blocks configured for the `security_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `security_config` sub block.\n', args=[]),
      new(
        kms_key_id=null
      ):: std.prune(a={
        kms_key_id: kms_key_id,
      }),
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEventTimeFeatureName':: d.fn(help='`aws.string.withEventTimeFeatureName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the event_time_feature_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `event_time_feature_name` field.\n', args=[]),
  withEventTimeFeatureName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          event_time_feature_name: value,
        },
      },
    },
  },
  '#withFeatureDefinition':: d.fn(help='`aws.list[obj].withFeatureDefinition` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_definition field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFeatureDefinitionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_definition` field.\n', args=[]),
  withFeatureDefinition(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_definition: value,
        },
      },
    },
  },
  '#withFeatureDefinitionMixin':: d.fn(help='`aws.list[obj].withFeatureDefinitionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the feature_definition field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFeatureDefinition](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `feature_definition` field.\n', args=[]),
  withFeatureDefinitionMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_definition+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFeatureGroupName':: d.fn(help='`aws.string.withFeatureGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the feature_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `feature_group_name` field.\n', args=[]),
  withFeatureGroupName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          feature_group_name: value,
        },
      },
    },
  },
  '#withOfflineStoreConfig':: d.fn(help='`aws.list[obj].withOfflineStoreConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the offline_store_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOfflineStoreConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `offline_store_config` field.\n', args=[]),
  withOfflineStoreConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          offline_store_config: value,
        },
      },
    },
  },
  '#withOfflineStoreConfigMixin':: d.fn(help='`aws.list[obj].withOfflineStoreConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the offline_store_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOfflineStoreConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `offline_store_config` field.\n', args=[]),
  withOfflineStoreConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          offline_store_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withOnlineStoreConfig':: d.fn(help='`aws.list[obj].withOnlineStoreConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the online_store_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withOnlineStoreConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `online_store_config` field.\n', args=[]),
  withOnlineStoreConfig(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          online_store_config: value,
        },
      },
    },
  },
  '#withOnlineStoreConfigMixin':: d.fn(help='`aws.list[obj].withOnlineStoreConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the online_store_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withOnlineStoreConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `online_store_config` field.\n', args=[]),
  withOnlineStoreConfigMixin(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          online_store_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRecordIdentifierFeatureName':: d.fn(help='`aws.string.withRecordIdentifierFeatureName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the record_identifier_feature_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `record_identifier_feature_name` field.\n', args=[]),
  withRecordIdentifierFeatureName(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          record_identifier_feature_name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sagemaker_feature_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
