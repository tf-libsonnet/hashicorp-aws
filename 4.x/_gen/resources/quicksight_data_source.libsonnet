local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_data_source', url='', help='`quicksight_data_source` represents the `aws_quicksight_data_source` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  credentials:: {
    credential_pair:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.credentials.credential_pair.new` constructs a new object with attributes and blocks configured for the `credential_pair`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `credential_pair` sub block.\n', args=[]),
      new(
        password,
        username
      ):: std.prune(a={
        password: password,
        username: username,
      }),
    },
    '#new':: d.fn(help='\n`aws.quicksight_data_source.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `copy_source_arn` (`string`):  When `null`, the `copy_source_arn` field will be omitted from the resulting object.\n  - `credential_pair` (`list[obj]`):  When `null`, the `credential_pair` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.credential_pair.new](#fn-credentialscredentialpairnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `credentials` sub block.\n', args=[]),
    new(
      copy_source_arn=null,
      credential_pair=null
    ):: std.prune(a={
      copy_source_arn: copy_source_arn,
      credential_pair: credential_pair,
    }),
  },
  '#new':: d.fn(help="\n`aws.quicksight_data_source.new` injects a new `aws_quicksight_data_source` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_data_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_data_source` using the reference:\n\n    $._ref.aws_quicksight_data_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_data_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_source_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.new](#fn-quicksightdatasourcecredentialsnew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.new](#fn-quicksightdatasourceparametersnew) constructor.\n  - `permission` (`list[obj]`):  When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.permission.new](#fn-quicksightdatasourcepermissionnew) constructor.\n  - `ssl_properties` (`list[obj]`):  When `null`, the `ssl_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.ssl_properties.new](#fn-quicksightdatasourcesslpropertiesnew) constructor.\n  - `vpc_connection_properties` (`list[obj]`):  When `null`, the `vpc_connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.vpc_connection_properties.new](#fn-quicksightdatasourcevpcconnectionpropertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_source_id,
    name,
    type,
    aws_account_id=null,
    credentials=null,
    parameters=null,
    permission=null,
    ssl_properties=null,
    tags=null,
    tags_all=null,
    vpc_connection_properties=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_data_source',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      credentials=credentials,
      data_source_id=data_source_id,
      name=name,
      parameters=parameters,
      permission=permission,
      ssl_properties=ssl_properties,
      tags=tags,
      tags_all=tags_all,
      type=type,
      vpc_connection_properties=vpc_connection_properties
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_data_source.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_source`\nTerraform resource.\n\nUnlike [aws.quicksight_data_source.new](#fn-quicksightdatasourcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_source_id` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.credentials.new](#fn-quicksightdatasourcecredentialsnew) constructor.\n  - `parameters` (`list[obj]`):  When `null`, the `parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.new](#fn-quicksightdatasourceparametersnew) constructor.\n  - `permission` (`list[obj]`):  When `null`, the `permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.permission.new](#fn-quicksightdatasourcepermissionnew) constructor.\n  - `ssl_properties` (`list[obj]`):  When `null`, the `ssl_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.ssl_properties.new](#fn-quicksightdatasourcesslpropertiesnew) constructor.\n  - `vpc_connection_properties` (`list[obj]`):  When `null`, the `vpc_connection_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.vpc_connection_properties.new](#fn-quicksightdatasourcevpcconnectionpropertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_data_source` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_source_id,
    name,
    type,
    aws_account_id=null,
    credentials=null,
    parameters=null,
    permission=null,
    ssl_properties=null,
    tags=null,
    tags_all=null,
    vpc_connection_properties=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    credentials: credentials,
    data_source_id: data_source_id,
    name: name,
    parameters: parameters,
    permission: permission,
    ssl_properties: ssl_properties,
    tags: tags,
    tags_all: tags_all,
    type: type,
    vpc_connection_properties: vpc_connection_properties,
  }),
  parameters:: {
    amazon_elasticsearch:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.amazon_elasticsearch.new` constructs a new object with attributes and blocks configured for the `amazon_elasticsearch`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `amazon_elasticsearch` sub block.\n', args=[]),
      new(
        domain
      ):: std.prune(a={
        domain: domain,
      }),
    },
    athena:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.athena.new` constructs a new object with attributes and blocks configured for the `athena`\nTerraform sub block.\n\n\n\n**Args**:\n  - `work_group` (`string`):  When `null`, the `work_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `athena` sub block.\n', args=[]),
      new(
        work_group=null
      ):: std.prune(a={
        work_group: work_group,
      }),
    },
    aurora:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.aurora.new` constructs a new object with attributes and blocks configured for the `aurora`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `aurora` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    aurora_postgresql:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.aurora_postgresql.new` constructs a new object with attributes and blocks configured for the `aurora_postgresql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `aurora_postgresql` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    aws_iot_analytics:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.aws_iot_analytics.new` constructs a new object with attributes and blocks configured for the `aws_iot_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_set_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `aws_iot_analytics` sub block.\n', args=[]),
      new(
        data_set_name
      ):: std.prune(a={
        data_set_name: data_set_name,
      }),
    },
    jira:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.jira.new` constructs a new object with attributes and blocks configured for the `jira`\nTerraform sub block.\n\n\n\n**Args**:\n  - `site_base_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `jira` sub block.\n', args=[]),
      new(
        site_base_url
      ):: std.prune(a={
        site_base_url: site_base_url,
      }),
    },
    maria_db:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.maria_db.new` constructs a new object with attributes and blocks configured for the `maria_db`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `maria_db` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    mysql:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.mysql.new` constructs a new object with attributes and blocks configured for the `mysql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `mysql` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.new` constructs a new object with attributes and blocks configured for the `parameters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amazon_elasticsearch` (`list[obj]`):  When `null`, the `amazon_elasticsearch` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.amazon_elasticsearch.new](#fn-parametersamazonelasticsearchnew) constructor.\n  - `athena` (`list[obj]`):  When `null`, the `athena` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.athena.new](#fn-parametersathenanew) constructor.\n  - `aurora` (`list[obj]`):  When `null`, the `aurora` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aurora.new](#fn-parametersauroranew) constructor.\n  - `aurora_postgresql` (`list[obj]`):  When `null`, the `aurora_postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aurora_postgresql.new](#fn-parametersaurorapostgresqlnew) constructor.\n  - `aws_iot_analytics` (`list[obj]`):  When `null`, the `aws_iot_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.aws_iot_analytics.new](#fn-parametersawsiotanalyticsnew) constructor.\n  - `jira` (`list[obj]`):  When `null`, the `jira` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.jira.new](#fn-parametersjiranew) constructor.\n  - `maria_db` (`list[obj]`):  When `null`, the `maria_db` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.maria_db.new](#fn-parametersmariadbnew) constructor.\n  - `mysql` (`list[obj]`):  When `null`, the `mysql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.mysql.new](#fn-parametersmysqlnew) constructor.\n  - `oracle` (`list[obj]`):  When `null`, the `oracle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.oracle.new](#fn-parametersoraclenew) constructor.\n  - `postgresql` (`list[obj]`):  When `null`, the `postgresql` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.postgresql.new](#fn-parameterspostgresqlnew) constructor.\n  - `presto` (`list[obj]`):  When `null`, the `presto` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.presto.new](#fn-parametersprestonew) constructor.\n  - `rds` (`list[obj]`):  When `null`, the `rds` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.rds.new](#fn-parametersrdsnew) constructor.\n  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.redshift.new](#fn-parametersredshiftnew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.s3.new](#fn-parameterss3new) constructor.\n  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.service_now.new](#fn-parametersservicenownew) constructor.\n  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.snowflake.new](#fn-parameterssnowflakenew) constructor.\n  - `spark` (`list[obj]`):  When `null`, the `spark` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.spark.new](#fn-parameterssparknew) constructor.\n  - `sql_server` (`list[obj]`):  When `null`, the `sql_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.sql_server.new](#fn-parameterssqlservernew) constructor.\n  - `teradata` (`list[obj]`):  When `null`, the `teradata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.teradata.new](#fn-parametersteradatanew) constructor.\n  - `twitter` (`list[obj]`):  When `null`, the `twitter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.twitter.new](#fn-parameterstwitternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `parameters` sub block.\n', args=[]),
    new(
      amazon_elasticsearch=null,
      athena=null,
      aurora=null,
      aurora_postgresql=null,
      aws_iot_analytics=null,
      jira=null,
      maria_db=null,
      mysql=null,
      oracle=null,
      postgresql=null,
      presto=null,
      rds=null,
      redshift=null,
      s3=null,
      service_now=null,
      snowflake=null,
      spark=null,
      sql_server=null,
      teradata=null,
      twitter=null
    ):: std.prune(a={
      amazon_elasticsearch: amazon_elasticsearch,
      athena: athena,
      aurora: aurora,
      aurora_postgresql: aurora_postgresql,
      aws_iot_analytics: aws_iot_analytics,
      jira: jira,
      maria_db: maria_db,
      mysql: mysql,
      oracle: oracle,
      postgresql: postgresql,
      presto: presto,
      rds: rds,
      redshift: redshift,
      s3: s3,
      service_now: service_now,
      snowflake: snowflake,
      spark: spark,
      sql_server: sql_server,
      teradata: teradata,
      twitter: twitter,
    }),
    oracle:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.oracle.new` constructs a new object with attributes and blocks configured for the `oracle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `oracle` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    postgresql:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.postgresql.new` constructs a new object with attributes and blocks configured for the `postgresql`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `postgresql` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    presto:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.presto.new` constructs a new object with attributes and blocks configured for the `presto`\nTerraform sub block.\n\n\n\n**Args**:\n  - `catalog` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `presto` sub block.\n', args=[]),
      new(
        catalog,
        host,
        port
      ):: std.prune(a={
        catalog: catalog,
        host: host,
        port: port,
      }),
    },
    rds:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.rds.new` constructs a new object with attributes and blocks configured for the `rds`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `instance_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `rds` sub block.\n', args=[]),
      new(
        database,
        instance_id
      ):: std.prune(a={
        database: database,
        instance_id: instance_id,
      }),
    },
    redshift:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_id` (`string`):  When `null`, the `cluster_id` field will be omitted from the resulting object.\n  - `database` (`string`): \n  - `host` (`string`):  When `null`, the `host` field will be omitted from the resulting object.\n  - `port` (`number`):  When `null`, the `port` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redshift` sub block.\n', args=[]),
      new(
        database,
        cluster_id=null,
        host=null,
        port=null
      ):: std.prune(a={
        cluster_id: cluster_id,
        database: database,
        host: host,
        port: port,
      }),
    },
    s3:: {
      manifest_file_location:: {
        '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.s3.manifest_file_location.new` constructs a new object with attributes and blocks configured for the `manifest_file_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `manifest_file_location` sub block.\n', args=[]),
        new(
          bucket,
          key
        ):: std.prune(a={
          bucket: bucket,
          key: key,
        }),
      },
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `manifest_file_location` (`list[obj]`):  When `null`, the `manifest_file_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_data_source.parameters.s3.manifest_file_location.new](#fn-s3manifestfilelocationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        manifest_file_location=null
      ):: std.prune(a={
        manifest_file_location: manifest_file_location,
      }),
    },
    service_now:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`\nTerraform sub block.\n\n\n\n**Args**:\n  - `site_base_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_now` sub block.\n', args=[]),
      new(
        site_base_url
      ):: std.prune(a={
        site_base_url: site_base_url,
      }),
    },
    snowflake:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `warehouse` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `snowflake` sub block.\n', args=[]),
      new(
        database,
        host,
        warehouse
      ):: std.prune(a={
        database: database,
        host: host,
        warehouse: warehouse,
      }),
    },
    spark:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.spark.new` constructs a new object with attributes and blocks configured for the `spark`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `spark` sub block.\n', args=[]),
      new(
        host,
        port
      ):: std.prune(a={
        host: host,
        port: port,
      }),
    },
    sql_server:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.sql_server.new` constructs a new object with attributes and blocks configured for the `sql_server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `sql_server` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    teradata:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.teradata.new` constructs a new object with attributes and blocks configured for the `teradata`\nTerraform sub block.\n\n\n\n**Args**:\n  - `database` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `teradata` sub block.\n', args=[]),
      new(
        database,
        host,
        port
      ):: std.prune(a={
        database: database,
        host: host,
        port: port,
      }),
    },
    twitter:: {
      '#new':: d.fn(help='\n`aws.quicksight_data_source.parameters.twitter.new` constructs a new object with attributes and blocks configured for the `twitter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_rows` (`number`): \n  - `query` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `twitter` sub block.\n', args=[]),
      new(
        max_rows,
        query
      ):: std.prune(a={
        max_rows: max_rows,
        query: query,
      }),
    },
  },
  permission:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_source.permission.new` constructs a new object with attributes and blocks configured for the `permission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): \n  - `principal` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `permission` sub block.\n', args=[]),
    new(
      actions,
      principal
    ):: std.prune(a={
      actions: actions,
      principal: principal,
    }),
  },
  ssl_properties:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_source.ssl_properties.new` constructs a new object with attributes and blocks configured for the `ssl_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_ssl` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `ssl_properties` sub block.\n', args=[]),
    new(
      disable_ssl
    ):: std.prune(a={
      disable_ssl: disable_ssl,
    }),
  },
  vpc_connection_properties:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_source.vpc_connection_properties.new` constructs a new object with attributes and blocks configured for the `vpc_connection_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vpc_connection_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_connection_properties` sub block.\n', args=[]),
    new(
      vpc_connection_arn
    ):: std.prune(a={
      vpc_connection_arn: vpc_connection_arn,
    }),
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withCredentials':: d.fn(help='`aws.list[obj].withCredentials` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credentials field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCredentialsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credentials` field.\n', args=[]),
  withCredentials(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          credentials: value,
        },
      },
    },
  },
  '#withCredentialsMixin':: d.fn(help='`aws.list[obj].withCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the credentials field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCredentials](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `credentials` field.\n', args=[]),
  withCredentialsMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          credentials+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataSourceId':: d.fn(help='`aws.string.withDataSourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_source_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_source_id` field.\n', args=[]),
  withDataSourceId(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          data_source_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParameters':: d.fn(help='`aws.list[obj].withParameters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withParametersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParameters(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  '#withParametersMixin':: d.fn(help='`aws.list[obj].withParametersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the parameters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withParameters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `parameters` field.\n', args=[]),
  withParametersMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          parameters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withPermission':: d.fn(help='`aws.list[obj].withPermission` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPermissionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission` field.\n', args=[]),
  withPermission(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          permission: value,
        },
      },
    },
  },
  '#withPermissionMixin':: d.fn(help='`aws.list[obj].withPermissionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the permission field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPermission](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `permission` field.\n', args=[]),
  withPermissionMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          permission+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSslProperties':: d.fn(help='`aws.list[obj].withSslProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSslPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_properties` field.\n', args=[]),
  withSslProperties(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          ssl_properties: value,
        },
      },
    },
  },
  '#withSslPropertiesMixin':: d.fn(help='`aws.list[obj].withSslPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ssl_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSslProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ssl_properties` field.\n', args=[]),
  withSslPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          ssl_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withVpcConnectionProperties':: d.fn(help='`aws.list[obj].withVpcConnectionProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_connection_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConnectionPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_connection_properties` field.\n', args=[]),
  withVpcConnectionProperties(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          vpc_connection_properties: value,
        },
      },
    },
  },
  '#withVpcConnectionPropertiesMixin':: d.fn(help='`aws.list[obj].withVpcConnectionPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_connection_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConnectionProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_connection_properties` field.\n', args=[]),
  withVpcConnectionPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_quicksight_data_source+: {
        [resourceLabel]+: {
          vpc_connection_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
