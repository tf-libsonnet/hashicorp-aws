local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='guardduty_filter', url='', help='`guardduty_filter` represents the `aws_guardduty_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  finding_criteria:: {
    criterion:: {
      '#new':: d.fn(help='\n`aws.guardduty_filter.finding_criteria.criterion.new` constructs a new object with attributes and blocks configured for the `criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `equals` (`list`): Set the `equals` field on the resulting object. When `null`, the `equals` field will be omitted from the resulting object.\n  - `field` (`string`): Set the `field` field on the resulting object.\n  - `greater_than` (`string`): Set the `greater_than` field on the resulting object. When `null`, the `greater_than` field will be omitted from the resulting object.\n  - `greater_than_or_equal` (`string`): Set the `greater_than_or_equal` field on the resulting object. When `null`, the `greater_than_or_equal` field will be omitted from the resulting object.\n  - `less_than` (`string`): Set the `less_than` field on the resulting object. When `null`, the `less_than` field will be omitted from the resulting object.\n  - `less_than_or_equal` (`string`): Set the `less_than_or_equal` field on the resulting object. When `null`, the `less_than_or_equal` field will be omitted from the resulting object.\n  - `not_equals` (`list`): Set the `not_equals` field on the resulting object. When `null`, the `not_equals` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `criterion` sub block.\n', args=[]),
      new(
        field,
        equals=null,
        greater_than=null,
        greater_than_or_equal=null,
        less_than=null,
        less_than_or_equal=null,
        not_equals=null
      ):: std.prune(a={
        equals: equals,
        field: field,
        greater_than: greater_than,
        greater_than_or_equal: greater_than_or_equal,
        less_than: less_than,
        less_than_or_equal: less_than_or_equal,
        not_equals: not_equals,
      }),
    },
    '#new':: d.fn(help='\n`aws.guardduty_filter.finding_criteria.new` constructs a new object with attributes and blocks configured for the `finding_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `criterion` (`list[obj]`): Set the `criterion` field on the resulting object. When `null`, the `criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.criterion.new](#fn-finding_criteriacriterionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `finding_criteria` sub block.\n', args=[]),
    new(
      criterion=null
    ):: std.prune(a={
      criterion: criterion,
    }),
  },
  '#new':: d.fn(help="\n`aws.guardduty_filter.new` injects a new `aws_guardduty_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.guardduty_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.guardduty_filter` using the reference:\n\n    $._ref.aws_guardduty_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_guardduty_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): Set the `action` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `detector_id` (`string`): Set the `detector_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `rank` (`number`): Set the `rank` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `finding_criteria` (`list[obj]`): Set the `finding_criteria` field on the resulting resource block. When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.new](#fn-finding_criterianew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    detector_id,
    name,
    rank,
    description=null,
    finding_criteria=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_guardduty_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      detector_id=detector_id,
      finding_criteria=finding_criteria,
      name=name,
      rank=rank,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.guardduty_filter.newAttrs` constructs a new object with attributes and blocks configured for the `guardduty_filter`\nTerraform resource.\n\nUnlike [aws.guardduty_filter.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `detector_id` (`string`): Set the `detector_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `rank` (`number`): Set the `rank` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `finding_criteria` (`list[obj]`): Set the `finding_criteria` field on the resulting object. When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.guardduty_filter.finding_criteria.new](#fn-finding_criterianew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `guardduty_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    detector_id,
    name,
    rank,
    description=null,
    finding_criteria=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    description: description,
    detector_id: detector_id,
    finding_criteria: finding_criteria,
    name: name,
    rank: rank,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDetectorId':: d.fn(help='`aws.string.withDetectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the detector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `detector_id` field.\n', args=[]),
  withDetectorId(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          detector_id: value,
        },
      },
    },
  },
  '#withFindingCriteria':: d.fn(help='`aws.list[obj].withFindingCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the finding_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFindingCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.\n', args=[]),
  withFindingCriteria(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          finding_criteria: value,
        },
      },
    },
  },
  '#withFindingCriteriaMixin':: d.fn(help='`aws.list[obj].withFindingCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the finding_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFindingCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.\n', args=[]),
  withFindingCriteriaMixin(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          finding_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRank':: d.fn(help='`aws.number.withRank` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the rank field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `rank` field.\n', args=[]),
  withRank(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          rank: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_guardduty_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
