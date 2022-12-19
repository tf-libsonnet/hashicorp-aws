local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='location_tracker', url='', help='`location_tracker` represents the `aws_location_tracker` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.location_tracker.new` injects a new `aws_location_tracker` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.location_tracker.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.location_tracker` using the reference:\n\n    $._ref.aws_location_tracker.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_location_tracker.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `position_filtering` (`string`):  When `null`, the `position_filtering` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tracker_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    tracker_name,
    description=null,
    kms_key_id=null,
    position_filtering=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_location_tracker',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      kms_key_id=kms_key_id,
      position_filtering=position_filtering,
      tags=tags,
      tags_all=tags_all,
      tracker_name=tracker_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.location_tracker.newAttrs` constructs a new object with attributes and blocks configured for the `location_tracker`\nTerraform resource.\n\nUnlike [aws.location_tracker.new](#fn-locationtrackernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `position_filtering` (`string`):  When `null`, the `position_filtering` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tracker_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `location_tracker` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    tracker_name,
    description=null,
    kms_key_id=null,
    position_filtering=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    kms_key_id: kms_key_id,
    position_filtering: position_filtering,
    tags: tags,
    tags_all: tags_all,
    tracker_name: tracker_name,
  }),
  '#withDescription':: d.fn(help='`aws.location_tracker.withDescription` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.location_tracker.withKmsKeyId` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withPositionFiltering':: d.fn(help='`aws.location_tracker.withPositionFiltering` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the position_filtering field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `position_filtering` field.\n', args=[]),
  withPositionFiltering(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          position_filtering: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.location_tracker.withTags` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.location_tracker.withTagsAll` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTrackerName':: d.fn(help='`aws.location_tracker.withTrackerName` constructs a mixin object that can be merged into the `location_tracker`\nTerraform resource block to set or update the tracker_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tracker_name` field.\n', args=[]),
  withTrackerName(resourceLabel, value):: {
    resource+: {
      aws_location_tracker+: {
        [resourceLabel]+: {
          tracker_name: value,
        },
      },
    },
  },
}
