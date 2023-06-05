local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssmincidents_response_plan', url='', help='`ssmincidents_response_plan` represents the `aws_ssmincidents_response_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ssm_automation` (`list[obj]`): Set the `ssm_automation` field on the resulting object. When `null`, the `ssm_automation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.ssm_automation.new](#fn-actionssm_automationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      ssm_automation=null
    ):: std.prune(a={
      ssm_automation: ssm_automation,
    }),
    ssm_automation:: {
      '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.action.ssm_automation.new` constructs a new object with attributes and blocks configured for the `ssm_automation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `document_name` (`string`): Set the `document_name` field on the resulting object.\n  - `document_version` (`string`): Set the `document_version` field on the resulting object. When `null`, the `document_version` field will be omitted from the resulting object.\n  - `dynamic_parameters` (`obj`): Set the `dynamic_parameters` field on the resulting object. When `null`, the `dynamic_parameters` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.\n  - `target_account` (`string`): Set the `target_account` field on the resulting object. When `null`, the `target_account` field will be omitted from the resulting object.\n  - `parameter` (`list[obj]`): Set the `parameter` field on the resulting object. When `null`, the `parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.ssm_automation.parameter.new](#fn-actionactionparameternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ssm_automation` sub block.\n', args=[]),
      new(
        document_name,
        role_arn,
        document_version=null,
        dynamic_parameters=null,
        parameter=null,
        target_account=null
      ):: std.prune(a={
        document_name: document_name,
        document_version: document_version,
        dynamic_parameters: dynamic_parameters,
        parameter: parameter,
        role_arn: role_arn,
        target_account: target_account,
      }),
      parameter:: {
        '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.action.ssm_automation.parameter.new` constructs a new object with attributes and blocks configured for the `parameter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `values` (`list`): Set the `values` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `parameter` sub block.\n', args=[]),
        new(
          name,
          values
        ):: std.prune(a={
          name: name,
          values: values,
        }),
      },
    },
  },
  incident_template:: {
    '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.incident_template.new` constructs a new object with attributes and blocks configured for the `incident_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `dedupe_string` (`string`): Set the `dedupe_string` field on the resulting object. When `null`, the `dedupe_string` field will be omitted from the resulting object.\n  - `impact` (`number`): Set the `impact` field on the resulting object.\n  - `incident_tags` (`obj`): Set the `incident_tags` field on the resulting object. When `null`, the `incident_tags` field will be omitted from the resulting object.\n  - `summary` (`string`): Set the `summary` field on the resulting object. When `null`, the `summary` field will be omitted from the resulting object.\n  - `title` (`string`): Set the `title` field on the resulting object.\n  - `notification_target` (`list[obj]`): Set the `notification_target` field on the resulting object. When `null`, the `notification_target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.notification_target.new](#fn-incident_templatenotification_targetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `incident_template` sub block.\n', args=[]),
    new(
      impact,
      title,
      dedupe_string=null,
      incident_tags=null,
      notification_target=null,
      summary=null
    ):: std.prune(a={
      dedupe_string: dedupe_string,
      impact: impact,
      incident_tags: incident_tags,
      notification_target: notification_target,
      summary: summary,
      title: title,
    }),
    notification_target:: {
      '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.incident_template.notification_target.new` constructs a new object with attributes and blocks configured for the `notification_target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sns_topic_arn` (`string`): Set the `sns_topic_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_target` sub block.\n', args=[]),
      new(
        sns_topic_arn
      ):: std.prune(a={
        sns_topic_arn: sns_topic_arn,
      }),
    },
  },
  integration:: {
    '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.integration.new` constructs a new object with attributes and blocks configured for the `integration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `pagerduty` (`list[obj]`): Set the `pagerduty` field on the resulting object. When `null`, the `pagerduty` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.pagerduty.new](#fn-integrationpagerdutynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `integration` sub block.\n', args=[]),
    new(
      pagerduty=null
    ):: std.prune(a={
      pagerduty: pagerduty,
    }),
    pagerduty:: {
      '#new':: d.fn(help='\n`aws.ssmincidents_response_plan.integration.pagerduty.new` constructs a new object with attributes and blocks configured for the `pagerduty`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `secret_id` (`string`): Set the `secret_id` field on the resulting object.\n  - `service_id` (`string`): Set the `service_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pagerduty` sub block.\n', args=[]),
      new(
        name,
        secret_id,
        service_id
      ):: std.prune(a={
        name: name,
        secret_id: secret_id,
        service_id: service_id,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.ssmincidents_response_plan.new` injects a new `aws_ssmincidents_response_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssmincidents_response_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssmincidents_response_plan` using the reference:\n\n    $._ref.aws_ssmincidents_response_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssmincidents_response_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `chat_channel` (`list`): Set the `chat_channel` field on the resulting resource block. When `null`, the `chat_channel` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting resource block. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `engagements` (`list`): Set the `engagements` field on the resulting resource block. When `null`, the `engagements` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.new](#fn-actionnew) constructor.\n  - `incident_template` (`list[obj]`): Set the `incident_template` field on the resulting resource block. When `null`, the `incident_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.new](#fn-incident_templatenew) constructor.\n  - `integration` (`list[obj]`): Set the `integration` field on the resulting resource block. When `null`, the `integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.new](#fn-integrationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    action=null,
    chat_channel=null,
    display_name=null,
    engagements=null,
    incident_template=null,
    integration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssmincidents_response_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      chat_channel=chat_channel,
      display_name=display_name,
      engagements=engagements,
      incident_template=incident_template,
      integration=integration,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssmincidents_response_plan.newAttrs` constructs a new object with attributes and blocks configured for the `ssmincidents_response_plan`\nTerraform resource.\n\nUnlike [aws.ssmincidents_response_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `chat_channel` (`list`): Set the `chat_channel` field on the resulting object. When `null`, the `chat_channel` field will be omitted from the resulting object.\n  - `display_name` (`string`): Set the `display_name` field on the resulting object. When `null`, the `display_name` field will be omitted from the resulting object.\n  - `engagements` (`list`): Set the `engagements` field on the resulting object. When `null`, the `engagements` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.action.new](#fn-actionnew) constructor.\n  - `incident_template` (`list[obj]`): Set the `incident_template` field on the resulting object. When `null`, the `incident_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.incident_template.new](#fn-incident_templatenew) constructor.\n  - `integration` (`list[obj]`): Set the `integration` field on the resulting object. When `null`, the `integration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ssmincidents_response_plan.integration.new](#fn-integrationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssmincidents_response_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    action=null,
    chat_channel=null,
    display_name=null,
    engagements=null,
    incident_template=null,
    integration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    action: action,
    chat_channel: chat_channel,
    display_name: display_name,
    engagements: engagements,
    incident_template: incident_template,
    integration: integration,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAction':: d.fn(help='`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withChatChannel':: d.fn(help='`aws.list.withChatChannel` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the chat_channel field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `chat_channel` field.\n', args=[]),
  withChatChannel(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          chat_channel: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEngagements':: d.fn(help='`aws.list.withEngagements` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the engagements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `engagements` field.\n', args=[]),
  withEngagements(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          engagements: value,
        },
      },
    },
  },
  '#withIncidentTemplate':: d.fn(help='`aws.list[obj].withIncidentTemplate` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the incident_template field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIncidentTemplateMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `incident_template` field.\n', args=[]),
  withIncidentTemplate(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          incident_template: value,
        },
      },
    },
  },
  '#withIncidentTemplateMixin':: d.fn(help='`aws.list[obj].withIncidentTemplateMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the incident_template field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIncidentTemplate](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `incident_template` field.\n', args=[]),
  withIncidentTemplateMixin(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          incident_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIntegration':: d.fn(help='`aws.list[obj].withIntegration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the integration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIntegrationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `integration` field.\n', args=[]),
  withIntegration(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          integration: value,
        },
      },
    },
  },
  '#withIntegrationMixin':: d.fn(help='`aws.list[obj].withIntegrationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the integration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIntegration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `integration` field.\n', args=[]),
  withIntegrationMixin(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          integration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssmincidents_response_plan+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
