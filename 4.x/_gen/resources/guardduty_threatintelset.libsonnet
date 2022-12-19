local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_threatintelset', url='', help='`guardduty_threatintelset` represents the `aws_guardduty_threatintelset` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.guardduty_threatintelset.new` injects a new `aws_guardduty_threatintelset` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_threatintelset.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_threatintelset` using the reference:\n\n    $._ref.aws_guardduty_threatintelset.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_threatintelset.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `activate` (`bool`): \n  - `detector_id` (`string`): \n  - `format` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    activate,
    detector_id,
    format,
    location,
    name,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_threatintelset',
    label=resourceLabel,
    attrs=self.newAttrs(
      activate=activate,
      detector_id=detector_id,
      format=format,
      location=location,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_threatintelset.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_threatintelset`\nTerraform resource.\n\nUnlike [aws.guardduty_threatintelset.new](#fn-guarddutythreatintelsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `activate` (`bool`): \n  - `detector_id` (`string`): \n  - `format` (`string`): \n  - `location` (`string`): \n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_threatintelset` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    activate,
    detector_id,
    format,
    location,
    name,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    activate: activate,
    detector_id: detector_id,
    format: format,
    location: location,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withActivate':: d.fn(help='`aws.guardduty_threatintelset.withActivate` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the activate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `activate` field.\n', args=[]),
  withActivate(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          activate: value,
        },
      },
    },
  },
  '#withDetectorId':: d.fn(help='`aws.guardduty_threatintelset.withDetectorId` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withFormat':: d.fn(help='`aws.guardduty_threatintelset.withFormat` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the format field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `format` field.\n', args=[]),
  withFormat(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          format: value,
        },
      },
    },
  },
  '#withLocation':: d.fn(help='`aws.guardduty_threatintelset.withLocation` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location` field.\n', args=[]),
  withLocation(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          location: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.guardduty_threatintelset.withName` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.guardduty_threatintelset.withTags` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.guardduty_threatintelset.withTagsAll` constructs a mixin object that can be merged into the `guardduty_threatintelset`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_guardduty_threatintelset+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
