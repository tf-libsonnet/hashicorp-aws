local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie2_findings_filter', url='', help='`macie2_findings_filter` represents the `aws_macie2_findings_filter` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  finding_criteria:: {
    criterion:: {
      '#new':: d.fn(help='\n`aws.macie2_findings_filter.finding_criteria.criterion.new` constructs a new object with attributes and blocks configured for the `criterion`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`list`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `eq_exact_match` (`list`):  When `null`, the `eq_exact_match` field will be omitted from the resulting object.\n  - `field` (`string`): \n  - `gt` (`string`):  When `null`, the `gt` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lt` (`string`):  When `null`, the `lt` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n  - `neq` (`list`):  When `null`, the `neq` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `criterion` sub block.\n', args=[]),
      new(
        field,
        eq=null,
        eq_exact_match=null,
        gt=null,
        gte=null,
        lt=null,
        lte=null,
        neq=null
      ):: std.prune(a={
        eq: eq,
        eq_exact_match: eq_exact_match,
        field: field,
        gt: gt,
        gte: gte,
        lt: lt,
        lte: lte,
        neq: neq,
      }),
    },
    '#new':: d.fn(help='\n`aws.macie2_findings_filter.finding_criteria.new` constructs a new object with attributes and blocks configured for the `finding_criteria`\nTerraform sub block.\n\n\n\n**Args**:\n  - `criterion` (`list[obj]`):  When `null`, the `criterion` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_findings_filter.finding_criteria.criterion.new](#fn-findingcriteriacriterionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `finding_criteria` sub block.\n', args=[]),
    new(
      criterion=null
    ):: std.prune(a={
      criterion: criterion,
    }),
  },
  '#new':: d.fn(help="\n`aws.macie2_findings_filter.new` injects a new `aws_macie2_findings_filter` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie2_findings_filter.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie2_findings_filter` using the reference:\n\n    $._ref.aws_macie2_findings_filter.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie2_findings_filter.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `position` (`number`):  When `null`, the `position` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `finding_criteria` (`list[obj]`):  When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_findings_filter.finding_criteria.new](#fn-macie2findingsfilterfindingcriterianew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    description=null,
    finding_criteria=null,
    name=null,
    name_prefix=null,
    position=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie2_findings_filter',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      description=description,
      finding_criteria=finding_criteria,
      name=name,
      name_prefix=name_prefix,
      position=position,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie2_findings_filter.newAttrs` constructs a new object with attributes and blocks configured for the `macie2_findings_filter`\nTerraform resource.\n\nUnlike [aws.macie2_findings_filter.new](#fn-macie2findingsfilternew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `position` (`number`):  When `null`, the `position` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `finding_criteria` (`list[obj]`):  When `null`, the `finding_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie2_findings_filter.finding_criteria.new](#fn-macie2findingsfilterfindingcriterianew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie2_findings_filter` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    description=null,
    finding_criteria=null,
    name=null,
    name_prefix=null,
    position=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    description: description,
    finding_criteria: finding_criteria,
    name: name,
    name_prefix: name_prefix,
    position: position,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withFindingCriteria':: d.fn(help='`aws.list[obj].withFindingCriteria` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the finding_criteria field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFindingCriteriaMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.\n', args=[]),
  withFindingCriteria(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          finding_criteria: value,
        },
      },
    },
  },
  '#withFindingCriteriaMixin':: d.fn(help='`aws.list[obj].withFindingCriteriaMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the finding_criteria field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFindingCriteria](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `finding_criteria` field.\n', args=[]),
  withFindingCriteriaMixin(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          finding_criteria+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPosition':: d.fn(help='`aws.number.withPosition` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the position field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `position` field.\n', args=[]),
  withPosition(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          position: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_macie2_findings_filter+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
