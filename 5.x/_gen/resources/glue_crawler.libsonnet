local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_crawler', url='', help='`glue_crawler` represents the `aws_glue_crawler` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  catalog_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.catalog_target.new` constructs a new object with attributes and blocks configured for the `catalog_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `dlq_event_queue_arn` (`string`): Set the `dlq_event_queue_arn` field on the resulting object. When `null`, the `dlq_event_queue_arn` field will be omitted from the resulting object.\n  - `event_queue_arn` (`string`): Set the `event_queue_arn` field on the resulting object. When `null`, the `event_queue_arn` field will be omitted from the resulting object.\n  - `tables` (`list`): Set the `tables` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `catalog_target` sub block.\n', args=[]),
    new(
      database_name,
      tables,
      connection_name=null,
      dlq_event_queue_arn=null,
      event_queue_arn=null
    ):: std.prune(a={
      connection_name: connection_name,
      database_name: database_name,
      dlq_event_queue_arn: dlq_event_queue_arn,
      event_queue_arn: event_queue_arn,
      tables: tables,
    }),
  },
  delta_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.delta_target.new` constructs a new object with attributes and blocks configured for the `delta_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.\n  - `create_native_delta_table` (`bool`): Set the `create_native_delta_table` field on the resulting object. When `null`, the `create_native_delta_table` field will be omitted from the resulting object.\n  - `delta_tables` (`list`): Set the `delta_tables` field on the resulting object.\n  - `write_manifest` (`bool`): Set the `write_manifest` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delta_target` sub block.\n', args=[]),
    new(
      delta_tables,
      write_manifest,
      connection_name=null,
      create_native_delta_table=null
    ):: std.prune(a={
      connection_name: connection_name,
      create_native_delta_table: create_native_delta_table,
      delta_tables: delta_tables,
      write_manifest: write_manifest,
    }),
  },
  dynamodb_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.dynamodb_target.new` constructs a new object with attributes and blocks configured for the `dynamodb_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `scan_all` (`bool`): Set the `scan_all` field on the resulting object. When `null`, the `scan_all` field will be omitted from the resulting object.\n  - `scan_rate` (`number`): Set the `scan_rate` field on the resulting object. When `null`, the `scan_rate` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dynamodb_target` sub block.\n', args=[]),
    new(
      path,
      scan_all=null,
      scan_rate=null
    ):: std.prune(a={
      path: path,
      scan_all: scan_all,
      scan_rate: scan_rate,
    }),
  },
  iceberg_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.iceberg_target.new` constructs a new object with attributes and blocks configured for the `iceberg_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.\n  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.\n  - `maximum_traversal_depth` (`number`): Set the `maximum_traversal_depth` field on the resulting object.\n  - `paths` (`list`): Set the `paths` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `iceberg_target` sub block.\n', args=[]),
    new(
      maximum_traversal_depth,
      paths,
      connection_name=null,
      exclusions=null
    ):: std.prune(a={
      connection_name: connection_name,
      exclusions: exclusions,
      maximum_traversal_depth: maximum_traversal_depth,
      paths: paths,
    }),
  },
  jdbc_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.jdbc_target.new` constructs a new object with attributes and blocks configured for the `jdbc_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object.\n  - `enable_additional_metadata` (`list`): Set the `enable_additional_metadata` field on the resulting object. When `null`, the `enable_additional_metadata` field will be omitted from the resulting object.\n  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `jdbc_target` sub block.\n', args=[]),
    new(
      connection_name,
      path,
      enable_additional_metadata=null,
      exclusions=null
    ):: std.prune(a={
      connection_name: connection_name,
      enable_additional_metadata: enable_additional_metadata,
      exclusions: exclusions,
      path: path,
    }),
  },
  lake_formation_configuration:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.lake_formation_configuration.new` constructs a new object with attributes and blocks configured for the `lake_formation_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `use_lake_formation_credentials` (`bool`): Set the `use_lake_formation_credentials` field on the resulting object. When `null`, the `use_lake_formation_credentials` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lake_formation_configuration` sub block.\n', args=[]),
    new(
      account_id=null,
      use_lake_formation_credentials=null
    ):: std.prune(a={
      account_id: account_id,
      use_lake_formation_credentials: use_lake_formation_credentials,
    }),
  },
  lineage_configuration:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.lineage_configuration.new` constructs a new object with attributes and blocks configured for the `lineage_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crawler_lineage_settings` (`string`): Set the `crawler_lineage_settings` field on the resulting object. When `null`, the `crawler_lineage_settings` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `lineage_configuration` sub block.\n', args=[]),
    new(
      crawler_lineage_settings=null
    ):: std.prune(a={
      crawler_lineage_settings: crawler_lineage_settings,
    }),
  },
  mongodb_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.mongodb_target.new` constructs a new object with attributes and blocks configured for the `mongodb_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `scan_all` (`bool`): Set the `scan_all` field on the resulting object. When `null`, the `scan_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `mongodb_target` sub block.\n', args=[]),
    new(
      connection_name,
      path,
      scan_all=null
    ):: std.prune(a={
      connection_name: connection_name,
      path: path,
      scan_all: scan_all,
    }),
  },
  '#new':: d.fn(help="\n`aws.glue_crawler.new` injects a new `aws_glue_crawler` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_crawler.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_crawler` using the reference:\n\n    $._ref.aws_glue_crawler.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_crawler.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `classifiers` (`list`): Set the `classifiers` field on the resulting resource block. When `null`, the `classifiers` field will be omitted from the resulting object.\n  - `configuration` (`string`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role` (`string`): Set the `role` field on the resulting resource block.\n  - `schedule` (`string`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` field will be omitted from the resulting object.\n  - `security_configuration` (`string`): Set the `security_configuration` field on the resulting resource block. When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `table_prefix` (`string`): Set the `table_prefix` field on the resulting resource block. When `null`, the `table_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `catalog_target` (`list[obj]`): Set the `catalog_target` field on the resulting resource block. When `null`, the `catalog_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.catalog_target.new](#fn-catalog_targetnew) constructor.\n  - `delta_target` (`list[obj]`): Set the `delta_target` field on the resulting resource block. When `null`, the `delta_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.delta_target.new](#fn-delta_targetnew) constructor.\n  - `dynamodb_target` (`list[obj]`): Set the `dynamodb_target` field on the resulting resource block. When `null`, the `dynamodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.dynamodb_target.new](#fn-dynamodb_targetnew) constructor.\n  - `iceberg_target` (`list[obj]`): Set the `iceberg_target` field on the resulting resource block. When `null`, the `iceberg_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.iceberg_target.new](#fn-iceberg_targetnew) constructor.\n  - `jdbc_target` (`list[obj]`): Set the `jdbc_target` field on the resulting resource block. When `null`, the `jdbc_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.jdbc_target.new](#fn-jdbc_targetnew) constructor.\n  - `lake_formation_configuration` (`list[obj]`): Set the `lake_formation_configuration` field on the resulting resource block. When `null`, the `lake_formation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lake_formation_configuration.new](#fn-lake_formation_configurationnew) constructor.\n  - `lineage_configuration` (`list[obj]`): Set the `lineage_configuration` field on the resulting resource block. When `null`, the `lineage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lineage_configuration.new](#fn-lineage_configurationnew) constructor.\n  - `mongodb_target` (`list[obj]`): Set the `mongodb_target` field on the resulting resource block. When `null`, the `mongodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.mongodb_target.new](#fn-mongodb_targetnew) constructor.\n  - `recrawl_policy` (`list[obj]`): Set the `recrawl_policy` field on the resulting resource block. When `null`, the `recrawl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.recrawl_policy.new](#fn-recrawl_policynew) constructor.\n  - `s3_target` (`list[obj]`): Set the `s3_target` field on the resulting resource block. When `null`, the `s3_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.s3_target.new](#fn-s3_targetnew) constructor.\n  - `schema_change_policy` (`list[obj]`): Set the `schema_change_policy` field on the resulting resource block. When `null`, the `schema_change_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.schema_change_policy.new](#fn-schema_change_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    database_name,
    name,
    role,
    catalog_target=null,
    classifiers=null,
    configuration=null,
    delta_target=null,
    description=null,
    dynamodb_target=null,
    iceberg_target=null,
    jdbc_target=null,
    lake_formation_configuration=null,
    lineage_configuration=null,
    mongodb_target=null,
    recrawl_policy=null,
    s3_target=null,
    schedule=null,
    schema_change_policy=null,
    security_configuration=null,
    table_prefix=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_crawler',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_target=catalog_target,
      classifiers=classifiers,
      configuration=configuration,
      database_name=database_name,
      delta_target=delta_target,
      description=description,
      dynamodb_target=dynamodb_target,
      iceberg_target=iceberg_target,
      jdbc_target=jdbc_target,
      lake_formation_configuration=lake_formation_configuration,
      lineage_configuration=lineage_configuration,
      mongodb_target=mongodb_target,
      name=name,
      recrawl_policy=recrawl_policy,
      role=role,
      s3_target=s3_target,
      schedule=schedule,
      schema_change_policy=schema_change_policy,
      security_configuration=security_configuration,
      table_prefix=table_prefix,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_crawler.newAttrs` constructs a new object with attributes and blocks configured for the `glue_crawler`\nTerraform resource.\n\nUnlike [aws.glue_crawler.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `classifiers` (`list`): Set the `classifiers` field on the resulting object. When `null`, the `classifiers` field will be omitted from the resulting object.\n  - `configuration` (`string`): Set the `configuration` field on the resulting object. When `null`, the `configuration` field will be omitted from the resulting object.\n  - `database_name` (`string`): Set the `database_name` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `schedule` (`string`): Set the `schedule` field on the resulting object. When `null`, the `schedule` field will be omitted from the resulting object.\n  - `security_configuration` (`string`): Set the `security_configuration` field on the resulting object. When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `table_prefix` (`string`): Set the `table_prefix` field on the resulting object. When `null`, the `table_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `catalog_target` (`list[obj]`): Set the `catalog_target` field on the resulting object. When `null`, the `catalog_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.catalog_target.new](#fn-catalog_targetnew) constructor.\n  - `delta_target` (`list[obj]`): Set the `delta_target` field on the resulting object. When `null`, the `delta_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.delta_target.new](#fn-delta_targetnew) constructor.\n  - `dynamodb_target` (`list[obj]`): Set the `dynamodb_target` field on the resulting object. When `null`, the `dynamodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.dynamodb_target.new](#fn-dynamodb_targetnew) constructor.\n  - `iceberg_target` (`list[obj]`): Set the `iceberg_target` field on the resulting object. When `null`, the `iceberg_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.iceberg_target.new](#fn-iceberg_targetnew) constructor.\n  - `jdbc_target` (`list[obj]`): Set the `jdbc_target` field on the resulting object. When `null`, the `jdbc_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.jdbc_target.new](#fn-jdbc_targetnew) constructor.\n  - `lake_formation_configuration` (`list[obj]`): Set the `lake_formation_configuration` field on the resulting object. When `null`, the `lake_formation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lake_formation_configuration.new](#fn-lake_formation_configurationnew) constructor.\n  - `lineage_configuration` (`list[obj]`): Set the `lineage_configuration` field on the resulting object. When `null`, the `lineage_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.lineage_configuration.new](#fn-lineage_configurationnew) constructor.\n  - `mongodb_target` (`list[obj]`): Set the `mongodb_target` field on the resulting object. When `null`, the `mongodb_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.mongodb_target.new](#fn-mongodb_targetnew) constructor.\n  - `recrawl_policy` (`list[obj]`): Set the `recrawl_policy` field on the resulting object. When `null`, the `recrawl_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.recrawl_policy.new](#fn-recrawl_policynew) constructor.\n  - `s3_target` (`list[obj]`): Set the `s3_target` field on the resulting object. When `null`, the `s3_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.s3_target.new](#fn-s3_targetnew) constructor.\n  - `schema_change_policy` (`list[obj]`): Set the `schema_change_policy` field on the resulting object. When `null`, the `schema_change_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_crawler.schema_change_policy.new](#fn-schema_change_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_crawler` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    database_name,
    name,
    role,
    catalog_target=null,
    classifiers=null,
    configuration=null,
    delta_target=null,
    description=null,
    dynamodb_target=null,
    iceberg_target=null,
    jdbc_target=null,
    lake_formation_configuration=null,
    lineage_configuration=null,
    mongodb_target=null,
    recrawl_policy=null,
    s3_target=null,
    schedule=null,
    schema_change_policy=null,
    security_configuration=null,
    table_prefix=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    catalog_target: catalog_target,
    classifiers: classifiers,
    configuration: configuration,
    database_name: database_name,
    delta_target: delta_target,
    description: description,
    dynamodb_target: dynamodb_target,
    iceberg_target: iceberg_target,
    jdbc_target: jdbc_target,
    lake_formation_configuration: lake_formation_configuration,
    lineage_configuration: lineage_configuration,
    mongodb_target: mongodb_target,
    name: name,
    recrawl_policy: recrawl_policy,
    role: role,
    s3_target: s3_target,
    schedule: schedule,
    schema_change_policy: schema_change_policy,
    security_configuration: security_configuration,
    table_prefix: table_prefix,
    tags: tags,
    tags_all: tags_all,
  }),
  recrawl_policy:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.recrawl_policy.new` constructs a new object with attributes and blocks configured for the `recrawl_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `recrawl_behavior` (`string`): Set the `recrawl_behavior` field on the resulting object. When `null`, the `recrawl_behavior` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `recrawl_policy` sub block.\n', args=[]),
    new(
      recrawl_behavior=null
    ):: std.prune(a={
      recrawl_behavior: recrawl_behavior,
    }),
  },
  s3_target:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.s3_target.new` constructs a new object with attributes and blocks configured for the `s3_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_name` (`string`): Set the `connection_name` field on the resulting object. When `null`, the `connection_name` field will be omitted from the resulting object.\n  - `dlq_event_queue_arn` (`string`): Set the `dlq_event_queue_arn` field on the resulting object. When `null`, the `dlq_event_queue_arn` field will be omitted from the resulting object.\n  - `event_queue_arn` (`string`): Set the `event_queue_arn` field on the resulting object. When `null`, the `event_queue_arn` field will be omitted from the resulting object.\n  - `exclusions` (`list`): Set the `exclusions` field on the resulting object. When `null`, the `exclusions` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object.\n  - `sample_size` (`number`): Set the `sample_size` field on the resulting object. When `null`, the `sample_size` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_target` sub block.\n', args=[]),
    new(
      path,
      connection_name=null,
      dlq_event_queue_arn=null,
      event_queue_arn=null,
      exclusions=null,
      sample_size=null
    ):: std.prune(a={
      connection_name: connection_name,
      dlq_event_queue_arn: dlq_event_queue_arn,
      event_queue_arn: event_queue_arn,
      exclusions: exclusions,
      path: path,
      sample_size: sample_size,
    }),
  },
  schema_change_policy:: {
    '#new':: d.fn(help='\n`aws.glue_crawler.schema_change_policy.new` constructs a new object with attributes and blocks configured for the `schema_change_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_behavior` (`string`): Set the `delete_behavior` field on the resulting object. When `null`, the `delete_behavior` field will be omitted from the resulting object.\n  - `update_behavior` (`string`): Set the `update_behavior` field on the resulting object. When `null`, the `update_behavior` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `schema_change_policy` sub block.\n', args=[]),
    new(
      delete_behavior=null,
      update_behavior=null
    ):: std.prune(a={
      delete_behavior: delete_behavior,
      update_behavior: update_behavior,
    }),
  },
  '#withCatalogTarget':: d.fn(help='`aws.list[obj].withCatalogTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCatalogTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_target` field.\n', args=[]),
  withCatalogTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          catalog_target: value,
        },
      },
    },
  },
  '#withCatalogTargetMixin':: d.fn(help='`aws.list[obj].withCatalogTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCatalogTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_target` field.\n', args=[]),
  withCatalogTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          catalog_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClassifiers':: d.fn(help='`aws.list.withClassifiers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the classifiers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `classifiers` field.\n', args=[]),
  withClassifiers(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          classifiers: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.string.withConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withDatabaseName':: d.fn(help='`aws.string.withDatabaseName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the database_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `database_name` field.\n', args=[]),
  withDatabaseName(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          database_name: value,
        },
      },
    },
  },
  '#withDeltaTarget':: d.fn(help='`aws.list[obj].withDeltaTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delta_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeltaTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delta_target` field.\n', args=[]),
  withDeltaTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          delta_target: value,
        },
      },
    },
  },
  '#withDeltaTargetMixin':: d.fn(help='`aws.list[obj].withDeltaTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delta_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeltaTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delta_target` field.\n', args=[]),
  withDeltaTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          delta_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDynamodbTarget':: d.fn(help='`aws.list[obj].withDynamodbTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDynamodbTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb_target` field.\n', args=[]),
  withDynamodbTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          dynamodb_target: value,
        },
      },
    },
  },
  '#withDynamodbTargetMixin':: d.fn(help='`aws.list[obj].withDynamodbTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dynamodb_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDynamodbTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dynamodb_target` field.\n', args=[]),
  withDynamodbTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          dynamodb_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIcebergTarget':: d.fn(help='`aws.list[obj].withIcebergTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iceberg_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIcebergTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iceberg_target` field.\n', args=[]),
  withIcebergTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          iceberg_target: value,
        },
      },
    },
  },
  '#withIcebergTargetMixin':: d.fn(help='`aws.list[obj].withIcebergTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the iceberg_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIcebergTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `iceberg_target` field.\n', args=[]),
  withIcebergTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          iceberg_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withJdbcTarget':: d.fn(help='`aws.list[obj].withJdbcTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the jdbc_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withJdbcTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `jdbc_target` field.\n', args=[]),
  withJdbcTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          jdbc_target: value,
        },
      },
    },
  },
  '#withJdbcTargetMixin':: d.fn(help='`aws.list[obj].withJdbcTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the jdbc_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withJdbcTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `jdbc_target` field.\n', args=[]),
  withJdbcTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          jdbc_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLakeFormationConfiguration':: d.fn(help='`aws.list[obj].withLakeFormationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lake_formation_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLakeFormationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lake_formation_configuration` field.\n', args=[]),
  withLakeFormationConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lake_formation_configuration: value,
        },
      },
    },
  },
  '#withLakeFormationConfigurationMixin':: d.fn(help='`aws.list[obj].withLakeFormationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lake_formation_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLakeFormationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lake_formation_configuration` field.\n', args=[]),
  withLakeFormationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lake_formation_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLineageConfiguration':: d.fn(help='`aws.list[obj].withLineageConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lineage_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLineageConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lineage_configuration` field.\n', args=[]),
  withLineageConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lineage_configuration: value,
        },
      },
    },
  },
  '#withLineageConfigurationMixin':: d.fn(help='`aws.list[obj].withLineageConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lineage_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLineageConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lineage_configuration` field.\n', args=[]),
  withLineageConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          lineage_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMongodbTarget':: d.fn(help='`aws.list[obj].withMongodbTarget` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMongodbTargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_target` field.\n', args=[]),
  withMongodbTarget(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          mongodb_target: value,
        },
      },
    },
  },
  '#withMongodbTargetMixin':: d.fn(help='`aws.list[obj].withMongodbTargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the mongodb_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMongodbTarget](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `mongodb_target` field.\n', args=[]),
  withMongodbTargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          mongodb_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRecrawlPolicy':: d.fn(help='`aws.list[obj].withRecrawlPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recrawl_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRecrawlPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recrawl_policy` field.\n', args=[]),
  withRecrawlPolicy(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          recrawl_policy: value,
        },
      },
    },
  },
  '#withRecrawlPolicyMixin':: d.fn(help='`aws.list[obj].withRecrawlPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the recrawl_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRecrawlPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `recrawl_policy` field.\n', args=[]),
  withRecrawlPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          recrawl_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withS3Target':: d.fn(help='`aws.list[obj].withS3Target` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_target field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withS3TargetMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_target` field.\n', args=[]),
  withS3Target(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          s3_target: value,
        },
      },
    },
  },
  '#withS3TargetMixin':: d.fn(help='`aws.list[obj].withS3TargetMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the s3_target field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withS3Target](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `s3_target` field.\n', args=[]),
  withS3TargetMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          s3_target+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withSchemaChangePolicy':: d.fn(help='`aws.list[obj].withSchemaChangePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_change_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSchemaChangePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_change_policy` field.\n', args=[]),
  withSchemaChangePolicy(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schema_change_policy: value,
        },
      },
    },
  },
  '#withSchemaChangePolicyMixin':: d.fn(help='`aws.list[obj].withSchemaChangePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the schema_change_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSchemaChangePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `schema_change_policy` field.\n', args=[]),
  withSchemaChangePolicyMixin(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          schema_change_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSecurityConfiguration':: d.fn(help='`aws.string.withSecurityConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_configuration` field.\n', args=[]),
  withSecurityConfiguration(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  '#withTablePrefix':: d.fn(help='`aws.string.withTablePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_prefix` field.\n', args=[]),
  withTablePrefix(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          table_prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_glue_crawler+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
