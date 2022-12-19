local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='docdb_cluster_instance', url='', help='`docdb_cluster_instance` represents the `aws_docdb_cluster_instance` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.docdb_cluster_instance.new` injects a new `aws_docdb_cluster_instance` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.docdb_cluster_instance.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.docdb_cluster_instance` using the reference:\n\n    $._ref.aws_docdb_cluster_instance.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_docdb_cluster_instance.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `enable_performance_insights` (`bool`):  When `null`, the `enable_performance_insights` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): \n  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster_instance.timeouts.new](#fn-docdb_cluster_instancetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_identifier,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    enable_performance_insights=null,
    engine=null,
    identifier=null,
    identifier_prefix=null,
    performance_insights_kms_key_id=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_docdb_cluster_instance',
    label=resourceLabel,
    attrs=self.newAttrs(
      apply_immediately=apply_immediately,
      auto_minor_version_upgrade=auto_minor_version_upgrade,
      availability_zone=availability_zone,
      ca_cert_identifier=ca_cert_identifier,
      cluster_identifier=cluster_identifier,
      enable_performance_insights=enable_performance_insights,
      engine=engine,
      identifier=identifier,
      identifier_prefix=identifier_prefix,
      instance_class=instance_class,
      performance_insights_kms_key_id=performance_insights_kms_key_id,
      preferred_maintenance_window=preferred_maintenance_window,
      promotion_tier=promotion_tier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.docdb_cluster_instance.newAttrs` constructs a new object with attributes and blocks configured for the `docdb_cluster_instance`\nTerraform resource.\n\nUnlike [aws.docdb_cluster_instance.new](#fn-docdb_cluster_instancenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `apply_immediately` (`bool`):  When `null`, the `apply_immediately` field will be omitted from the resulting object.\n  - `auto_minor_version_upgrade` (`bool`):  When `null`, the `auto_minor_version_upgrade` field will be omitted from the resulting object.\n  - `availability_zone` (`string`):  When `null`, the `availability_zone` field will be omitted from the resulting object.\n  - `ca_cert_identifier` (`string`):  When `null`, the `ca_cert_identifier` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `enable_performance_insights` (`bool`):  When `null`, the `enable_performance_insights` field will be omitted from the resulting object.\n  - `engine` (`string`):  When `null`, the `engine` field will be omitted from the resulting object.\n  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.\n  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.\n  - `instance_class` (`string`): \n  - `performance_insights_kms_key_id` (`string`):  When `null`, the `performance_insights_kms_key_id` field will be omitted from the resulting object.\n  - `preferred_maintenance_window` (`string`):  When `null`, the `preferred_maintenance_window` field will be omitted from the resulting object.\n  - `promotion_tier` (`number`):  When `null`, the `promotion_tier` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.docdb_cluster_instance.timeouts.new](#fn-docdb_cluster_instancetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `docdb_cluster_instance` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    instance_class,
    apply_immediately=null,
    auto_minor_version_upgrade=null,
    availability_zone=null,
    ca_cert_identifier=null,
    enable_performance_insights=null,
    engine=null,
    identifier=null,
    identifier_prefix=null,
    performance_insights_kms_key_id=null,
    preferred_maintenance_window=null,
    promotion_tier=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    apply_immediately: apply_immediately,
    auto_minor_version_upgrade: auto_minor_version_upgrade,
    availability_zone: availability_zone,
    ca_cert_identifier: ca_cert_identifier,
    cluster_identifier: cluster_identifier,
    enable_performance_insights: enable_performance_insights,
    engine: engine,
    identifier: identifier,
    identifier_prefix: identifier_prefix,
    instance_class: instance_class,
    performance_insights_kms_key_id: performance_insights_kms_key_id,
    preferred_maintenance_window: preferred_maintenance_window,
    promotion_tier: promotion_tier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.docdb_cluster_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withApplyImmediately':: d.fn(help='`aws.bool.withApplyImmediately` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the apply_immediately field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `apply_immediately` field.\n', args=[]),
  withApplyImmediately(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          apply_immediately: value,
        },
      },
    },
  },
  '#withAutoMinorVersionUpgrade':: d.fn(help='`aws.bool.withAutoMinorVersionUpgrade` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_minor_version_upgrade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_minor_version_upgrade` field.\n', args=[]),
  withAutoMinorVersionUpgrade(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          auto_minor_version_upgrade: value,
        },
      },
    },
  },
  '#withAvailabilityZone':: d.fn(help='`aws.string.withAvailabilityZone` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the availability_zone field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `availability_zone` field.\n', args=[]),
  withAvailabilityZone(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  '#withCaCertIdentifier':: d.fn(help='`aws.string.withCaCertIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ca_cert_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ca_cert_identifier` field.\n', args=[]),
  withCaCertIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          ca_cert_identifier: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withEnablePerformanceInsights':: d.fn(help='`aws.bool.withEnablePerformanceInsights` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_performance_insights field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_performance_insights` field.\n', args=[]),
  withEnablePerformanceInsights(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          enable_performance_insights: value,
        },
      },
    },
  },
  '#withEngine':: d.fn(help='`aws.string.withEngine` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine` field.\n', args=[]),
  withEngine(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          engine: value,
        },
      },
    },
  },
  '#withIdentifier':: d.fn(help='`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier` field.\n', args=[]),
  withIdentifier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          identifier: value,
        },
      },
    },
  },
  '#withIdentifierPrefix':: d.fn(help='`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identifier_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identifier_prefix` field.\n', args=[]),
  withIdentifierPrefix(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          identifier_prefix: value,
        },
      },
    },
  },
  '#withInstanceClass':: d.fn(help='`aws.string.withInstanceClass` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the instance_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_class` field.\n', args=[]),
  withInstanceClass(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  '#withPerformanceInsightsKmsKeyId':: d.fn(help='`aws.string.withPerformanceInsightsKmsKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the performance_insights_kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `performance_insights_kms_key_id` field.\n', args=[]),
  withPerformanceInsightsKmsKeyId(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          performance_insights_kms_key_id: value,
        },
      },
    },
  },
  '#withPreferredMaintenanceWindow':: d.fn(help='`aws.string.withPreferredMaintenanceWindow` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the preferred_maintenance_window field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `preferred_maintenance_window` field.\n', args=[]),
  withPreferredMaintenanceWindow(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          preferred_maintenance_window: value,
        },
      },
    },
  },
  '#withPromotionTier':: d.fn(help='`aws.number.withPromotionTier` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the promotion_tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `promotion_tier` field.\n', args=[]),
  withPromotionTier(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          promotion_tier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_docdb_cluster_instance+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
