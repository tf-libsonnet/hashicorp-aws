local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ce_anomaly_monitor', url='', help='`ce_anomaly_monitor` represents the `aws_ce_anomaly_monitor` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ce_anomaly_monitor.new` injects a new `aws_ce_anomaly_monitor` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ce_anomaly_monitor.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ce_anomaly_monitor` using the reference:\n\n    $._ref.aws_ce_anomaly_monitor.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ce_anomaly_monitor.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `monitor_dimension` (`string`): Set the `monitor_dimension` field on the resulting resource block. When `null`, the `monitor_dimension` field will be omitted from the resulting object.\n  - `monitor_specification` (`string`): Set the `monitor_specification` field on the resulting resource block. When `null`, the `monitor_specification` field will be omitted from the resulting object.\n  - `monitor_type` (`string`): Set the `monitor_type` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    monitor_type,
    name,
    monitor_dimension=null,
    monitor_specification=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ce_anomaly_monitor',
    label=resourceLabel,
    attrs=self.newAttrs(
      monitor_dimension=monitor_dimension,
      monitor_specification=monitor_specification,
      monitor_type=monitor_type,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ce_anomaly_monitor.newAttrs` constructs a new object with attributes and blocks configured for the `ce_anomaly_monitor`\nTerraform resource.\n\nUnlike [aws.ce_anomaly_monitor.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `monitor_dimension` (`string`): Set the `monitor_dimension` field on the resulting object. When `null`, the `monitor_dimension` field will be omitted from the resulting object.\n  - `monitor_specification` (`string`): Set the `monitor_specification` field on the resulting object. When `null`, the `monitor_specification` field will be omitted from the resulting object.\n  - `monitor_type` (`string`): Set the `monitor_type` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ce_anomaly_monitor` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    monitor_type,
    name,
    monitor_dimension=null,
    monitor_specification=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    monitor_dimension: monitor_dimension,
    monitor_specification: monitor_specification,
    monitor_type: monitor_type,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withMonitorDimension':: d.fn(help='`aws.string.withMonitorDimension` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitor_dimension field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitor_dimension` field.\n', args=[]),
  withMonitorDimension(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_dimension: value,
        },
      },
    },
  },
  '#withMonitorSpecification':: d.fn(help='`aws.string.withMonitorSpecification` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitor_specification field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitor_specification` field.\n', args=[]),
  withMonitorSpecification(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_specification: value,
        },
      },
    },
  },
  '#withMonitorType':: d.fn(help='`aws.string.withMonitorType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the monitor_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `monitor_type` field.\n', args=[]),
  withMonitorType(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          monitor_type: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ce_anomaly_monitor+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
