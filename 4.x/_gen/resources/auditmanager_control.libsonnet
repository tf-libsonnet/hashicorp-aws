local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='auditmanager_control', url='', help='`auditmanager_control` represents the `aws_auditmanager_control` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  control_mapping_sources:: {
    '#new':: d.fn(help='\n`aws.auditmanager_control.control_mapping_sources.new` constructs a new object with attributes and blocks configured for the `control_mapping_sources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `source_description` (`string`):  When `null`, the `source_description` field will be omitted from the resulting object.\n  - `source_frequency` (`string`):  When `null`, the `source_frequency` field will be omitted from the resulting object.\n  - `source_name` (`string`): \n  - `source_set_up_option` (`string`): \n  - `source_type` (`string`): \n  - `troubleshooting_text` (`string`):  When `null`, the `troubleshooting_text` field will be omitted from the resulting object.\n  - `source_keyword` (`list[obj]`):  When `null`, the `source_keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.source_keyword.new](#fn-auditmanager_controlsource_keywordnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `control_mapping_sources` sub block.\n', args=[]),
    new(
      source_name,
      source_set_up_option,
      source_type,
      source_description=null,
      source_frequency=null,
      source_keyword=null,
      troubleshooting_text=null
    ):: std.prune(a={
      source_description: source_description,
      source_frequency: source_frequency,
      source_keyword: source_keyword,
      source_name: source_name,
      source_set_up_option: source_set_up_option,
      source_type: source_type,
      troubleshooting_text: troubleshooting_text,
    }),
    source_keyword:: {
      '#new':: d.fn(help='\n`aws.auditmanager_control.control_mapping_sources.source_keyword.new` constructs a new object with attributes and blocks configured for the `source_keyword`\nTerraform sub block.\n\n\n\n**Args**:\n  - `keyword_input_type` (`string`): \n  - `keyword_value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_keyword` sub block.\n', args=[]),
      new(
        keyword_input_type,
        keyword_value
      ):: std.prune(a={
        keyword_input_type: keyword_input_type,
        keyword_value: keyword_value,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.auditmanager_control.new` injects a new `aws_auditmanager_control` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.auditmanager_control.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.auditmanager_control` using the reference:\n\n    $._ref.aws_auditmanager_control.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_auditmanager_control.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action_plan_instructions` (`string`):  When `null`, the `action_plan_instructions` field will be omitted from the resulting object.\n  - `action_plan_title` (`string`):  When `null`, the `action_plan_title` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `testing_information` (`string`):  When `null`, the `testing_information` field will be omitted from the resulting object.\n  - `control_mapping_sources` (`list[obj]`):  When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    action_plan_instructions=null,
    action_plan_title=null,
    control_mapping_sources=null,
    description=null,
    tags=null,
    testing_information=null,
    _meta={}
  ):: tf.withResource(
    type='aws_auditmanager_control',
    label=resourceLabel,
    attrs=self.newAttrs(
      action_plan_instructions=action_plan_instructions,
      action_plan_title=action_plan_title,
      control_mapping_sources=control_mapping_sources,
      description=description,
      name=name,
      tags=tags,
      testing_information=testing_information
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.auditmanager_control.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_control`\nTerraform resource.\n\nUnlike [aws.auditmanager_control.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action_plan_instructions` (`string`):  When `null`, the `action_plan_instructions` field will be omitted from the resulting object.\n  - `action_plan_title` (`string`):  When `null`, the `action_plan_title` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `testing_information` (`string`):  When `null`, the `testing_information` field will be omitted from the resulting object.\n  - `control_mapping_sources` (`list[obj]`):  When `null`, the `control_mapping_sources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.auditmanager_control.control_mapping_sources.new](#fn-control_mapping_sourcesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_control` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    action_plan_instructions=null,
    action_plan_title=null,
    control_mapping_sources=null,
    description=null,
    tags=null,
    testing_information=null
  ):: std.prune(a={
    action_plan_instructions: action_plan_instructions,
    action_plan_title: action_plan_title,
    control_mapping_sources: control_mapping_sources,
    description: description,
    name: name,
    tags: tags,
    testing_information: testing_information,
  }),
  '#withActionPlanInstructions':: d.fn(help='`aws.string.withActionPlanInstructions` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action_plan_instructions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action_plan_instructions` field.\n', args=[]),
  withActionPlanInstructions(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          action_plan_instructions: value,
        },
      },
    },
  },
  '#withActionPlanTitle':: d.fn(help='`aws.string.withActionPlanTitle` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action_plan_title field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action_plan_title` field.\n', args=[]),
  withActionPlanTitle(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          action_plan_title: value,
        },
      },
    },
  },
  '#withControlMappingSources':: d.fn(help='`aws.list[obj].withControlMappingSources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the control_mapping_sources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withControlMappingSourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.\n', args=[]),
  withControlMappingSources(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          control_mapping_sources: value,
        },
      },
    },
  },
  '#withControlMappingSourcesMixin':: d.fn(help='`aws.list[obj].withControlMappingSourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the control_mapping_sources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withControlMappingSources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `control_mapping_sources` field.\n', args=[]),
  withControlMappingSourcesMixin(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          control_mapping_sources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTestingInformation':: d.fn(help='`aws.string.withTestingInformation` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the testing_information field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `testing_information` field.\n', args=[]),
  withTestingInformation(resourceLabel, value): {
    resource+: {
      aws_auditmanager_control+: {
        [resourceLabel]+: {
          testing_information: value,
        },
      },
    },
  },
}
