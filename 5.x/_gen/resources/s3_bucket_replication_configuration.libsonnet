local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_replication_configuration', url='', help='`s3_bucket_replication_configuration` represents the `aws_s3_bucket_replication_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_replication_configuration.new` injects a new `aws_s3_bucket_replication_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_replication_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_replication_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_replication_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_replication_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.\n  - `role` (`string`): Set the `role` field on the resulting resource block.\n  - `token` (`string`): Set the `token` field on the resulting resource block. When `null`, the `token` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    role,
    rule=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_replication_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      role=role,
      rule=rule,
      token=token
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_replication_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_replication_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_replication_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `role` (`string`): Set the `role` field on the resulting object.\n  - `token` (`string`): Set the `token` field on the resulting object. When `null`, the `token` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_replication_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    role,
    rule=null,
    token=null
  ):: std.prune(a={
    bucket: bucket,
    role: role,
    rule: rule,
    token: token,
  }),
  rule:: {
    delete_marker_replication:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.delete_marker_replication.new` constructs a new object with attributes and blocks configured for the `delete_marker_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delete_marker_replication` sub block.\n', args=[]),
      new(
        status
      ):: std.prune(a={
        status: status,
      }),
    },
    destination:: {
      access_control_translation:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.access_control_translation.new` constructs a new object with attributes and blocks configured for the `access_control_translation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `owner` (`string`): Set the `owner` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_translation` sub block.\n', args=[]),
        new(
          owner
        ):: std.prune(a={
          owner: owner,
        }),
      },
      encryption_configuration:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replica_kms_key_id` (`string`): Set the `replica_kms_key_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `encryption_configuration` sub block.\n', args=[]),
        new(
          replica_kms_key_id
        ):: std.prune(a={
          replica_kms_key_id: replica_kms_key_id,
        }),
      },
      metrics:: {
        event_threshold:: {
          '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.metrics.event_threshold.new` constructs a new object with attributes and blocks configured for the `event_threshold`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minutes` (`number`): Set the `minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `event_threshold` sub block.\n', args=[]),
          new(
            minutes
          ):: std.prune(a={
            minutes: minutes,
          }),
        },
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.metrics.new` constructs a new object with attributes and blocks configured for the `metrics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n  - `event_threshold` (`list[obj]`): Set the `event_threshold` field on the resulting object. When `null`, the `event_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.metrics.event_threshold.new](#fn-ruleruledestinationevent_thresholdnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metrics` sub block.\n', args=[]),
        new(
          status,
          event_threshold=null
        ):: std.prune(a={
          event_threshold: event_threshold,
          status: status,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account` (`string`): Set the `account` field on the resulting object. When `null`, the `account` field will be omitted from the resulting object.\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.\n  - `access_control_translation` (`list[obj]`): Set the `access_control_translation` field on the resulting object. When `null`, the `access_control_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.access_control_translation.new](#fn-ruleruleaccess_control_translationnew) constructor.\n  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.encryption_configuration.new](#fn-ruleruleencryption_configurationnew) constructor.\n  - `metrics` (`list[obj]`): Set the `metrics` field on the resulting object. When `null`, the `metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.metrics.new](#fn-rulerulemetricsnew) constructor.\n  - `replication_time` (`list[obj]`): Set the `replication_time` field on the resulting object. When `null`, the `replication_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.replication_time.new](#fn-rulerulereplication_timenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
      new(
        bucket,
        access_control_translation=null,
        account=null,
        encryption_configuration=null,
        metrics=null,
        replication_time=null,
        storage_class=null
      ):: std.prune(a={
        access_control_translation: access_control_translation,
        account: account,
        bucket: bucket,
        encryption_configuration: encryption_configuration,
        metrics: metrics,
        replication_time: replication_time,
        storage_class: storage_class,
      }),
      replication_time:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.replication_time.new` constructs a new object with attributes and blocks configured for the `replication_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n  - `time` (`list[obj]`): Set the `time` field on the resulting object. When `null`, the `time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.replication_time.time.new](#fn-ruleruledestinationtimenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `replication_time` sub block.\n', args=[]),
        new(
          status,
          time=null
        ):: std.prune(a={
          status: status,
          time: time,
        }),
        time:: {
          '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.destination.replication_time.time.new` constructs a new object with attributes and blocks configured for the `time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `minutes` (`number`): Set the `minutes` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `time` sub block.\n', args=[]),
          new(
            minutes
          ):: std.prune(a={
            minutes: minutes,
          }),
        },
      },
    },
    existing_object_replication:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.existing_object_replication.new` constructs a new object with attributes and blocks configured for the `existing_object_replication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `existing_object_replication` sub block.\n', args=[]),
      new(
        status
      ):: std.prune(a={
        status: status,
      }),
    },
    filter:: {
      and:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.filter.and.new` constructs a new object with attributes and blocks configured for the `and`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `and` sub block.\n', args=[]),
        new(
          prefix=null,
          tags=null
        ):: std.prune(a={
          prefix: prefix,
          tags: tags,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.and.new](#fn-ruleruleandnew) constructor.\n  - `tag` (`list[obj]`): Set the `tag` field on the resulting object. When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.tag.new](#fn-ruleruletagnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        and=null,
        prefix=null,
        tag=null
      ):: std.prune(a={
        and: and,
        prefix: prefix,
        tag: tag,
      }),
      tag:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): Set the `key` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tag` sub block.\n', args=[]),
        new(
          key,
          value
        ):: std.prune(a={
          key: key,
          value: value,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object.\n  - `delete_marker_replication` (`list[obj]`): Set the `delete_marker_replication` field on the resulting object. When `null`, the `delete_marker_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.delete_marker_replication.new](#fn-ruledelete_marker_replicationnew) constructor.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.new](#fn-ruledestinationnew) constructor.\n  - `existing_object_replication` (`list[obj]`): Set the `existing_object_replication` field on the resulting object. When `null`, the `existing_object_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.existing_object_replication.new](#fn-ruleexisting_object_replicationnew) constructor.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.new](#fn-rulefilternew) constructor.\n  - `source_selection_criteria` (`list[obj]`): Set the `source_selection_criteria` field on the resulting object. When `null`, the `source_selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.new](#fn-rulesource_selection_criterianew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      status,
      delete_marker_replication=null,
      destination=null,
      existing_object_replication=null,
      filter=null,
      prefix=null,
      priority=null,
      source_selection_criteria=null
    ):: std.prune(a={
      delete_marker_replication: delete_marker_replication,
      destination: destination,
      existing_object_replication: existing_object_replication,
      filter: filter,
      prefix: prefix,
      priority: priority,
      source_selection_criteria: source_selection_criteria,
      status: status,
    }),
    source_selection_criteria:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.new` constructs a new object with attributes and blocks configured for the `source_selection_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `replica_modifications` (`list[obj]`): Set the `replica_modifications` field on the resulting object. When `null`, the `replica_modifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.replica_modifications.new](#fn-rulerulereplica_modificationsnew) constructor.\n  - `sse_kms_encrypted_objects` (`list[obj]`): Set the `sse_kms_encrypted_objects` field on the resulting object. When `null`, the `sse_kms_encrypted_objects` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.sse_kms_encrypted_objects.new](#fn-rulerulesse_kms_encrypted_objectsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_selection_criteria` sub block.\n', args=[]),
      new(
        replica_modifications=null,
        sse_kms_encrypted_objects=null
      ):: std.prune(a={
        replica_modifications: replica_modifications,
        sse_kms_encrypted_objects: sse_kms_encrypted_objects,
      }),
      replica_modifications:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.replica_modifications.new` constructs a new object with attributes and blocks configured for the `replica_modifications`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `replica_modifications` sub block.\n', args=[]),
        new(
          status
        ):: std.prune(a={
          status: status,
        }),
      },
      sse_kms_encrypted_objects:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.sse_kms_encrypted_objects.new` constructs a new object with attributes and blocks configured for the `sse_kms_encrypted_objects`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`): Set the `status` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sse_kms_encrypted_objects` sub block.\n', args=[]),
        new(
          status
        ):: std.prune(a={
          status: status,
        }),
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`aws.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withToken':: d.fn(help='`aws.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_replication_configuration+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
