local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket', url='', help='`s3_bucket` represents the `aws_s3_bucket` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors_rule:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.\n  - `allowed_methods` (`list`): \n  - `allowed_origins` (`list`): \n  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.\n  - `max_age_seconds` (`number`):  When `null`, the `max_age_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
    new(
      allowed_methods,
      allowed_origins,
      allowed_headers=null,
      expose_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      expose_headers: expose_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  grant:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.grant.new` constructs a new object with attributes and blocks configured for the `grant`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permissions` (`list`): \n  - `type` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grant` sub block.\n', args=[]),
    new(
      permissions,
      type,
      uri=null
    ):: std.prune(a={
      permissions: permissions,
      type: type,
      uri: uri,
    }),
  },
  lifecycle_rule:: {
    expiration:: {
      '#new':: d.fn(help='\n`aws.s3_bucket.lifecycle_rule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `expired_object_delete_marker` (`bool`):  When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `expiration` sub block.\n', args=[]),
      new(
        date=null,
        days=null,
        expired_object_delete_marker=null
      ):: std.prune(a={
        date: date,
        days: days,
        expired_object_delete_marker: expired_object_delete_marker,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket.lifecycle_rule.new` constructs a new object with attributes and blocks configured for the `lifecycle_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `abort_incomplete_multipart_upload_days` (`number`):  When `null`, the `abort_incomplete_multipart_upload_days` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `expiration` (`list[obj]`):  When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.expiration.new](#fn-lifecycleruleexpirationnew) constructor.\n  - `noncurrent_version_expiration` (`list[obj]`):  When `null`, the `noncurrent_version_expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_expiration.new](#fn-lifecyclerulenoncurrentversionexpirationnew) constructor.\n  - `noncurrent_version_transition` (`list[obj]`):  When `null`, the `noncurrent_version_transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_transition.new](#fn-lifecyclerulenoncurrentversiontransitionnew) constructor.\n  - `transition` (`list[obj]`):  When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.transition.new](#fn-lifecycleruletransitionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `lifecycle_rule` sub block.\n', args=[]),
    new(
      enabled,
      abort_incomplete_multipart_upload_days=null,
      expiration=null,
      noncurrent_version_expiration=null,
      noncurrent_version_transition=null,
      prefix=null,
      tags=null,
      transition=null
    ):: std.prune(a={
      abort_incomplete_multipart_upload_days: abort_incomplete_multipart_upload_days,
      enabled: enabled,
      expiration: expiration,
      noncurrent_version_expiration: noncurrent_version_expiration,
      noncurrent_version_transition: noncurrent_version_transition,
      prefix: prefix,
      tags: tags,
      transition: transition,
    }),
    noncurrent_version_expiration:: {
      '#new':: d.fn(help='\n`aws.s3_bucket.lifecycle_rule.noncurrent_version_expiration.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_expiration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `noncurrent_version_expiration` sub block.\n', args=[]),
      new(
        days=null
      ):: std.prune(a={
        days: days,
      }),
    },
    noncurrent_version_transition:: {
      '#new':: d.fn(help='\n`aws.s3_bucket.lifecycle_rule.noncurrent_version_transition.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_transition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `storage_class` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `noncurrent_version_transition` sub block.\n', args=[]),
      new(
        storage_class,
        days=null
      ):: std.prune(a={
        days: days,
        storage_class: storage_class,
      }),
    },
    transition:: {
      '#new':: d.fn(help='\n`aws.s3_bucket.lifecycle_rule.transition.new` constructs a new object with attributes and blocks configured for the `transition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `storage_class` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `transition` sub block.\n', args=[]),
      new(
        storage_class,
        date=null,
        days=null
      ):: std.prune(a={
        date: date,
        days: days,
        storage_class: storage_class,
      }),
    },
  },
  logging:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.logging.new` constructs a new object with attributes and blocks configured for the `logging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_bucket` (`string`): \n  - `target_prefix` (`string`):  When `null`, the `target_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `logging` sub block.\n', args=[]),
    new(
      target_bucket,
      target_prefix=null
    ):: std.prune(a={
      target_bucket: target_bucket,
      target_prefix: target_prefix,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket.new` injects a new `aws_s3_bucket` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket` using the reference:\n\n    $._ref.aws_s3_bucket.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acceleration_status` (`string`):  When `null`, the `acceleration_status` field will be omitted from the resulting object.\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `object_lock_enabled` (`bool`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `request_payer` (`string`):  When `null`, the `request_payer` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-s3bucketcorsrulenew) constructor.\n  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-s3bucketgrantnew) constructor.\n  - `lifecycle_rule` (`list[obj]`):  When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-s3bucketlifecyclerulenew) constructor.\n  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-s3bucketloggingnew) constructor.\n  - `object_lock_configuration` (`list[obj]`):  When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-s3bucketobjectlockconfigurationnew) constructor.\n  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-s3bucketreplicationconfigurationnew) constructor.\n  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-s3bucketserversideencryptionconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-s3buckettimeoutsnew) constructor.\n  - `versioning` (`list[obj]`):  When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-s3bucketversioningnew) constructor.\n  - `website` (`list[obj]`):  When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-s3bucketwebsitenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    acceleration_status=null,
    acl=null,
    bucket=null,
    bucket_prefix=null,
    cors_rule=null,
    force_destroy=null,
    grant=null,
    lifecycle_rule=null,
    logging=null,
    object_lock_configuration=null,
    object_lock_enabled=null,
    policy=null,
    replication_configuration=null,
    request_payer=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    versioning=null,
    website=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket',
    label=resourceLabel,
    attrs=self.newAttrs(
      acceleration_status=acceleration_status,
      acl=acl,
      bucket=bucket,
      bucket_prefix=bucket_prefix,
      cors_rule=cors_rule,
      force_destroy=force_destroy,
      grant=grant,
      lifecycle_rule=lifecycle_rule,
      logging=logging,
      object_lock_configuration=object_lock_configuration,
      object_lock_enabled=object_lock_enabled,
      policy=policy,
      replication_configuration=replication_configuration,
      request_payer=request_payer,
      server_side_encryption_configuration=server_side_encryption_configuration,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      versioning=versioning,
      website=website
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket`\nTerraform resource.\n\nUnlike [aws.s3_bucket.new](#fn-s3bucketnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acceleration_status` (`string`):  When `null`, the `acceleration_status` field will be omitted from the resulting object.\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `object_lock_enabled` (`bool`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.\n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `request_payer` (`string`):  When `null`, the `request_payer` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-s3bucketcorsrulenew) constructor.\n  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-s3bucketgrantnew) constructor.\n  - `lifecycle_rule` (`list[obj]`):  When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-s3bucketlifecyclerulenew) constructor.\n  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-s3bucketloggingnew) constructor.\n  - `object_lock_configuration` (`list[obj]`):  When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-s3bucketobjectlockconfigurationnew) constructor.\n  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-s3bucketreplicationconfigurationnew) constructor.\n  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-s3bucketserversideencryptionconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-s3buckettimeoutsnew) constructor.\n  - `versioning` (`list[obj]`):  When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-s3bucketversioningnew) constructor.\n  - `website` (`list[obj]`):  When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-s3bucketwebsitenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    acceleration_status=null,
    acl=null,
    bucket=null,
    bucket_prefix=null,
    cors_rule=null,
    force_destroy=null,
    grant=null,
    lifecycle_rule=null,
    logging=null,
    object_lock_configuration=null,
    object_lock_enabled=null,
    policy=null,
    replication_configuration=null,
    request_payer=null,
    server_side_encryption_configuration=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    versioning=null,
    website=null
  ):: std.prune(a={
    acceleration_status: acceleration_status,
    acl: acl,
    bucket: bucket,
    bucket_prefix: bucket_prefix,
    cors_rule: cors_rule,
    force_destroy: force_destroy,
    grant: grant,
    lifecycle_rule: lifecycle_rule,
    logging: logging,
    object_lock_configuration: object_lock_configuration,
    object_lock_enabled: object_lock_enabled,
    policy: policy,
    replication_configuration: replication_configuration,
    request_payer: request_payer,
    server_side_encryption_configuration: server_side_encryption_configuration,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    versioning: versioning,
    website: website,
  }),
  object_lock_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.object_lock_configuration.new` constructs a new object with attributes and blocks configured for the `object_lock_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.new](#fn-objectlockconfigurationrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `object_lock_configuration` sub block.\n', args=[]),
    new(
      object_lock_enabled=null,
      rule=null
    ):: std.prune(a={
      object_lock_enabled: object_lock_enabled,
      rule: rule,
    }),
    rule:: {
      default_retention:: {
        '#new':: d.fn(help='\n`aws.s3_bucket.object_lock_configuration.rule.default_retention.new` constructs a new object with attributes and blocks configured for the `default_retention`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `mode` (`string`): \n  - `years` (`number`):  When `null`, the `years` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_retention` sub block.\n', args=[]),
        new(
          mode,
          days=null,
          years=null
        ):: std.prune(a={
          days: days,
          mode: mode,
          years: years,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3_bucket.object_lock_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_retention` (`list[obj]`):  When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.default_retention.new](#fn-ruledefaultretentionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        default_retention=null
      ):: std.prune(a={
        default_retention: default_retention,
      }),
    },
  },
  replication_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role` (`string`): \n  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.new](#fn-replicationconfigurationrulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `replication_configuration` sub block.\n', args=[]),
    new(
      role,
      rules=null
    ):: std.prune(a={
      role: role,
      rules: rules,
    }),
    rules:: {
      destination:: {
        access_control_translation:: {
          '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.destination.access_control_translation.new` constructs a new object with attributes and blocks configured for the `access_control_translation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `owner` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `access_control_translation` sub block.\n', args=[]),
          new(
            owner
          ):: std.prune(a={
            owner: owner,
          }),
        },
        metrics:: {
          '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.destination.metrics.new` constructs a new object with attributes and blocks configured for the `metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minutes` (`number`):  When `null`, the `minutes` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metrics` sub block.\n', args=[]),
          new(
            minutes=null,
            status=null
          ):: std.prune(a={
            minutes: minutes,
            status: status,
          }),
        },
        '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `replica_kms_key_id` (`string`):  When `null`, the `replica_kms_key_id` field will be omitted from the resulting object.\n  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `access_control_translation` (`list[obj]`):  When `null`, the `access_control_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.access_control_translation.new](#fn-destinationaccesscontroltranslationnew) constructor.\n  - `metrics` (`list[obj]`):  When `null`, the `metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.metrics.new](#fn-destinationmetricsnew) constructor.\n  - `replication_time` (`list[obj]`):  When `null`, the `replication_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.replication_time.new](#fn-destinationreplicationtimenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
        new(
          bucket,
          access_control_translation=null,
          account_id=null,
          metrics=null,
          replica_kms_key_id=null,
          replication_time=null,
          storage_class=null
        ):: std.prune(a={
          access_control_translation: access_control_translation,
          account_id: account_id,
          bucket: bucket,
          metrics: metrics,
          replica_kms_key_id: replica_kms_key_id,
          replication_time: replication_time,
          storage_class: storage_class,
        }),
        replication_time:: {
          '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.destination.replication_time.new` constructs a new object with attributes and blocks configured for the `replication_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minutes` (`number`):  When `null`, the `minutes` field will be omitted from the resulting object.\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replication_time` sub block.\n', args=[]),
          new(
            minutes=null,
            status=null
          ):: std.prune(a={
            minutes: minutes,
            status: status,
          }),
        },
      },
      filter:: {
        '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
        new(
          prefix=null,
          tags=null
        ):: std.prune(a={
          prefix: prefix,
          tags: tags,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.new` constructs a new object with attributes and blocks configured for the `rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete_marker_replication_status` (`string`):  When `null`, the `delete_marker_replication_status` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `status` (`string`): \n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.new](#fn-rulesdestinationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.filter.new](#fn-rulesfilternew) constructor.\n  - `source_selection_criteria` (`list[obj]`):  When `null`, the `source_selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.new](#fn-rulessourceselectioncriterianew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rules` sub block.\n', args=[]),
      new(
        status,
        delete_marker_replication_status=null,
        destination=null,
        filter=null,
        prefix=null,
        priority=null,
        source_selection_criteria=null
      ):: std.prune(a={
        delete_marker_replication_status: delete_marker_replication_status,
        destination: destination,
        filter: filter,
        prefix: prefix,
        priority: priority,
        source_selection_criteria: source_selection_criteria,
        status: status,
      }),
      source_selection_criteria:: {
        '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.source_selection_criteria.new` constructs a new object with attributes and blocks configured for the `source_selection_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sse_kms_encrypted_objects` (`list[obj]`):  When `null`, the `sse_kms_encrypted_objects` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new](#fn-sourceselectioncriteriassekmsencryptedobjectsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_selection_criteria` sub block.\n', args=[]),
        new(
          sse_kms_encrypted_objects=null
        ):: std.prune(a={
          sse_kms_encrypted_objects: sse_kms_encrypted_objects,
        }),
        sse_kms_encrypted_objects:: {
          '#new':: d.fn(help='\n`aws.s3_bucket.replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new` constructs a new object with attributes and blocks configured for the `sse_kms_encrypted_objects`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `sse_kms_encrypted_objects` sub block.\n', args=[]),
          new(
            enabled
          ):: std.prune(a={
            enabled: enabled,
          }),
        },
      },
    },
  },
  server_side_encryption_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.server_side_encryption_configuration.new` constructs a new object with attributes and blocks configured for the `server_side_encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.new](#fn-serversideencryptionconfigurationrulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `server_side_encryption_configuration` sub block.\n', args=[]),
    new(
      rule=null
    ):: std.prune(a={
      rule: rule,
    }),
    rule:: {
      apply_server_side_encryption_by_default:: {
        '#new':: d.fn(help='\n`aws.s3_bucket.server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new` constructs a new object with attributes and blocks configured for the `apply_server_side_encryption_by_default`\nTerraform sub block.\n\n\n\n**Args**:\n  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.\n  - `sse_algorithm` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `apply_server_side_encryption_by_default` sub block.\n', args=[]),
        new(
          sse_algorithm,
          kms_master_key_id=null
        ):: std.prune(a={
          kms_master_key_id: kms_master_key_id,
          sse_algorithm: sse_algorithm,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3_bucket.server_side_encryption_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.\n  - `apply_server_side_encryption_by_default` (`list[obj]`):  When `null`, the `apply_server_side_encryption_by_default` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new](#fn-ruleapplyserversideencryptionbydefaultnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
      new(
        apply_server_side_encryption_by_default=null,
        bucket_key_enabled=null
      ):: std.prune(a={
        apply_server_side_encryption_by_default: apply_server_side_encryption_by_default,
        bucket_key_enabled: bucket_key_enabled,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
      update: update,
    }),
  },
  versioning:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.versioning.new` constructs a new object with attributes and blocks configured for the `versioning`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `mfa_delete` (`bool`):  When `null`, the `mfa_delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `versioning` sub block.\n', args=[]),
    new(
      enabled=null,
      mfa_delete=null
    ):: std.prune(a={
      enabled: enabled,
      mfa_delete: mfa_delete,
    }),
  },
  website:: {
    '#new':: d.fn(help='\n`aws.s3_bucket.website.new` constructs a new object with attributes and blocks configured for the `website`\nTerraform sub block.\n\n\n\n**Args**:\n  - `error_document` (`string`):  When `null`, the `error_document` field will be omitted from the resulting object.\n  - `index_document` (`string`):  When `null`, the `index_document` field will be omitted from the resulting object.\n  - `redirect_all_requests_to` (`string`):  When `null`, the `redirect_all_requests_to` field will be omitted from the resulting object.\n  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `website` sub block.\n', args=[]),
    new(
      error_document=null,
      index_document=null,
      redirect_all_requests_to=null,
      routing_rules=null
    ):: std.prune(a={
      error_document: error_document,
      index_document: index_document,
      redirect_all_requests_to: redirect_all_requests_to,
      routing_rules: routing_rules,
    }),
  },
  '#withAccelerationStatus':: d.fn(help='`aws.string.withAccelerationStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the acceleration_status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `acceleration_status` field.\n', args=[]),
  withAccelerationStatus(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          acceleration_status: value,
        },
      },
    },
  },
  '#withAcl':: d.fn(help='`aws.string.withAcl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the acl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `acl` field.\n', args=[]),
  withAcl(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withBucketPrefix':: d.fn(help='`aws.string.withBucketPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket_prefix` field.\n', args=[]),
  withBucketPrefix(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          bucket_prefix: value,
        },
      },
    },
  },
  '#withCorsRule':: d.fn(help='`aws.list[obj].withCorsRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCorsRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  '#withCorsRuleMixin':: d.fn(help='`aws.list[obj].withCorsRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withGrant':: d.fn(help='`aws.list[obj].withGrant` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withGrantMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant` field.\n', args=[]),
  withGrant(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          grant: value,
        },
      },
    },
  },
  '#withGrantMixin':: d.fn(help='`aws.list[obj].withGrantMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the grant field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withGrant](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `grant` field.\n', args=[]),
  withGrantMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLifecycleRule':: d.fn(help='`aws.list[obj].withLifecycleRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lifecycle_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLifecycleRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lifecycle_rule` field.\n', args=[]),
  withLifecycleRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          lifecycle_rule: value,
        },
      },
    },
  },
  '#withLifecycleRuleMixin':: d.fn(help='`aws.list[obj].withLifecycleRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the lifecycle_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLifecycleRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `lifecycle_rule` field.\n', args=[]),
  withLifecycleRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          lifecycle_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLogging':: d.fn(help='`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLogging(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          logging: value,
        },
      },
    },
  },
  '#withLoggingMixin':: d.fn(help='`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging` field.\n', args=[]),
  withLoggingMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          logging+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withObjectLockConfiguration':: d.fn(help='`aws.list[obj].withObjectLockConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the object_lock_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withObjectLockConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `object_lock_configuration` field.\n', args=[]),
  withObjectLockConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_configuration: value,
        },
      },
    },
  },
  '#withObjectLockConfigurationMixin':: d.fn(help='`aws.list[obj].withObjectLockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the object_lock_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withObjectLockConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `object_lock_configuration` field.\n', args=[]),
  withObjectLockConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withObjectLockEnabled':: d.fn(help='`aws.bool.withObjectLockEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the object_lock_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `object_lock_enabled` field.\n', args=[]),
  withObjectLockEnabled(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          object_lock_enabled: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withReplicationConfiguration':: d.fn(help='`aws.list[obj].withReplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReplicationConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.\n', args=[]),
  withReplicationConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          replication_configuration: value,
        },
      },
    },
  },
  '#withReplicationConfigurationMixin':: d.fn(help='`aws.list[obj].withReplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the replication_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.\n', args=[]),
  withReplicationConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          replication_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRequestPayer':: d.fn(help='`aws.string.withRequestPayer` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the request_payer field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `request_payer` field.\n', args=[]),
  withRequestPayer(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          request_payer: value,
        },
      },
    },
  },
  '#withServerSideEncryptionConfiguration':: d.fn(help='`aws.list[obj].withServerSideEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.\n', args=[]),
  withServerSideEncryptionConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          server_side_encryption_configuration: value,
        },
      },
    },
  },
  '#withServerSideEncryptionConfigurationMixin':: d.fn(help='`aws.list[obj].withServerSideEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the server_side_encryption_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryptionConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.\n', args=[]),
  withServerSideEncryptionConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          server_side_encryption_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVersioning':: d.fn(help='`aws.list[obj].withVersioning` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the versioning field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVersioningMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `versioning` field.\n', args=[]),
  withVersioning(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          versioning: value,
        },
      },
    },
  },
  '#withVersioningMixin':: d.fn(help='`aws.list[obj].withVersioningMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the versioning field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVersioning](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `versioning` field.\n', args=[]),
  withVersioningMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          versioning+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withWebsite':: d.fn(help='`aws.list[obj].withWebsite` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the website field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWebsiteMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `website` field.\n', args=[]),
  withWebsite(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          website: value,
        },
      },
    },
  },
  '#withWebsiteMixin':: d.fn(help='`aws.list[obj].withWebsiteMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the website field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWebsite](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `website` field.\n', args=[]),
  withWebsiteMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket+: {
        [resourceLabel]+: {
          website+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
