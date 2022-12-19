local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lex_intent', url='', help='`lex_intent` represents the `aws_lex_intent` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  conclusion_statement:: {
    message:: {
      '#new':: d.fn(help='\n`aws.lex_intent.conclusion_statement.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
      new(
        content,
        content_type,
        group_number=null
      ):: std.prune(a={
        content: content,
        content_type: content_type,
        group_number: group_number,
      }),
    },
    '#new':: d.fn(help='\n`aws.lex_intent.conclusion_statement.new` constructs a new object with attributes and blocks configured for the `conclusion_statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.message.new](#fn-conclusionstatementmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `conclusion_statement` sub block.\n', args=[]),
    new(
      message=null,
      response_card=null
    ):: std.prune(a={
      message: message,
      response_card: response_card,
    }),
  },
  confirmation_prompt:: {
    message:: {
      '#new':: d.fn(help='\n`aws.lex_intent.confirmation_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
      new(
        content,
        content_type,
        group_number=null
      ):: std.prune(a={
        content: content,
        content_type: content_type,
        group_number: group_number,
      }),
    },
    '#new':: d.fn(help='\n`aws.lex_intent.confirmation_prompt.new` constructs a new object with attributes and blocks configured for the `confirmation_prompt`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_attempts` (`number`): \n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.message.new](#fn-confirmationpromptmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `confirmation_prompt` sub block.\n', args=[]),
    new(
      max_attempts,
      message=null,
      response_card=null
    ):: std.prune(a={
      max_attempts: max_attempts,
      message: message,
      response_card: response_card,
    }),
  },
  dialog_code_hook:: {
    '#new':: d.fn(help='\n`aws.lex_intent.dialog_code_hook.new` constructs a new object with attributes and blocks configured for the `dialog_code_hook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_version` (`string`): \n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dialog_code_hook` sub block.\n', args=[]),
    new(
      message_version,
      uri
    ):: std.prune(a={
      message_version: message_version,
      uri: uri,
    }),
  },
  follow_up_prompt:: {
    '#new':: d.fn(help='\n`aws.lex_intent.follow_up_prompt.new` constructs a new object with attributes and blocks configured for the `follow_up_prompt`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prompt` (`list[obj]`):  When `null`, the `prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.prompt.new](#fn-followuppromptpromptnew) constructor.\n  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.rejection_statement.new](#fn-followuppromptrejectionstatementnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `follow_up_prompt` sub block.\n', args=[]),
    new(
      prompt=null,
      rejection_statement=null
    ):: std.prune(a={
      prompt: prompt,
      rejection_statement: rejection_statement,
    }),
    prompt:: {
      message:: {
        '#new':: d.fn(help='\n`aws.lex_intent.follow_up_prompt.prompt.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
        new(
          content,
          content_type,
          group_number=null
        ):: std.prune(a={
          content: content,
          content_type: content_type,
          group_number: group_number,
        }),
      },
      '#new':: d.fn(help='\n`aws.lex_intent.follow_up_prompt.prompt.new` constructs a new object with attributes and blocks configured for the `prompt`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_attempts` (`number`): \n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.prompt.message.new](#fn-promptmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `prompt` sub block.\n', args=[]),
      new(
        max_attempts,
        message=null,
        response_card=null
      ):: std.prune(a={
        max_attempts: max_attempts,
        message: message,
        response_card: response_card,
      }),
    },
    rejection_statement:: {
      message:: {
        '#new':: d.fn(help='\n`aws.lex_intent.follow_up_prompt.rejection_statement.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
        new(
          content,
          content_type,
          group_number=null
        ):: std.prune(a={
          content: content,
          content_type: content_type,
          group_number: group_number,
        }),
      },
      '#new':: d.fn(help='\n`aws.lex_intent.follow_up_prompt.rejection_statement.new` constructs a new object with attributes and blocks configured for the `rejection_statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.rejection_statement.message.new](#fn-rejectionstatementmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rejection_statement` sub block.\n', args=[]),
      new(
        message=null,
        response_card=null
      ):: std.prune(a={
        message: message,
        response_card: response_card,
      }),
    },
  },
  fulfillment_activity:: {
    code_hook:: {
      '#new':: d.fn(help='\n`aws.lex_intent.fulfillment_activity.code_hook.new` constructs a new object with attributes and blocks configured for the `code_hook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `message_version` (`string`): \n  - `uri` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `code_hook` sub block.\n', args=[]),
      new(
        message_version,
        uri
      ):: std.prune(a={
        message_version: message_version,
        uri: uri,
      }),
    },
    '#new':: d.fn(help='\n`aws.lex_intent.fulfillment_activity.new` constructs a new object with attributes and blocks configured for the `fulfillment_activity`\nTerraform sub block.\n\n\n\n**Args**:\n  - `type` (`string`): \n  - `code_hook` (`list[obj]`):  When `null`, the `code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.code_hook.new](#fn-fulfillmentactivitycodehooknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `fulfillment_activity` sub block.\n', args=[]),
    new(
      type,
      code_hook=null
    ):: std.prune(a={
      code_hook: code_hook,
      type: type,
    }),
  },
  '#new':: d.fn(help="\n`aws.lex_intent.new` injects a new `aws_lex_intent` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lex_intent.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lex_intent` using the reference:\n\n    $._ref.aws_lex_intent.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lex_intent.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_intent_signature` (`string`):  When `null`, the `parent_intent_signature` field will be omitted from the resulting object.\n  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.\n  - `conclusion_statement` (`list[obj]`):  When `null`, the `conclusion_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.new](#fn-lexintentconclusionstatementnew) constructor.\n  - `confirmation_prompt` (`list[obj]`):  When `null`, the `confirmation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.new](#fn-lexintentconfirmationpromptnew) constructor.\n  - `dialog_code_hook` (`list[obj]`):  When `null`, the `dialog_code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.dialog_code_hook.new](#fn-lexintentdialogcodehooknew) constructor.\n  - `follow_up_prompt` (`list[obj]`):  When `null`, the `follow_up_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.new](#fn-lexintentfollowuppromptnew) constructor.\n  - `fulfillment_activity` (`list[obj]`):  When `null`, the `fulfillment_activity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.new](#fn-lexintentfulfillmentactivitynew) constructor.\n  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.new](#fn-lexintentrejectionstatementnew) constructor.\n  - `slot` (`list[obj]`):  When `null`, the `slot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.new](#fn-lexintentslotnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.timeouts.new](#fn-lexintenttimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    conclusion_statement=null,
    confirmation_prompt=null,
    create_version=null,
    description=null,
    dialog_code_hook=null,
    follow_up_prompt=null,
    fulfillment_activity=null,
    parent_intent_signature=null,
    rejection_statement=null,
    sample_utterances=null,
    slot=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_intent',
    label=resourceLabel,
    attrs=self.newAttrs(
      conclusion_statement=conclusion_statement,
      confirmation_prompt=confirmation_prompt,
      create_version=create_version,
      description=description,
      dialog_code_hook=dialog_code_hook,
      follow_up_prompt=follow_up_prompt,
      fulfillment_activity=fulfillment_activity,
      name=name,
      parent_intent_signature=parent_intent_signature,
      rejection_statement=rejection_statement,
      sample_utterances=sample_utterances,
      slot=slot,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lex_intent.newAttrs` constructs a new object with attributes and blocks configured for the `lex_intent`\nTerraform resource.\n\nUnlike [aws.lex_intent.new](#fn-lexintentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `parent_intent_signature` (`string`):  When `null`, the `parent_intent_signature` field will be omitted from the resulting object.\n  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.\n  - `conclusion_statement` (`list[obj]`):  When `null`, the `conclusion_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.conclusion_statement.new](#fn-lexintentconclusionstatementnew) constructor.\n  - `confirmation_prompt` (`list[obj]`):  When `null`, the `confirmation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.confirmation_prompt.new](#fn-lexintentconfirmationpromptnew) constructor.\n  - `dialog_code_hook` (`list[obj]`):  When `null`, the `dialog_code_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.dialog_code_hook.new](#fn-lexintentdialogcodehooknew) constructor.\n  - `follow_up_prompt` (`list[obj]`):  When `null`, the `follow_up_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.follow_up_prompt.new](#fn-lexintentfollowuppromptnew) constructor.\n  - `fulfillment_activity` (`list[obj]`):  When `null`, the `fulfillment_activity` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.fulfillment_activity.new](#fn-lexintentfulfillmentactivitynew) constructor.\n  - `rejection_statement` (`list[obj]`):  When `null`, the `rejection_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.new](#fn-lexintentrejectionstatementnew) constructor.\n  - `slot` (`list[obj]`):  When `null`, the `slot` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.new](#fn-lexintentslotnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.timeouts.new](#fn-lexintenttimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_intent` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    conclusion_statement=null,
    confirmation_prompt=null,
    create_version=null,
    description=null,
    dialog_code_hook=null,
    follow_up_prompt=null,
    fulfillment_activity=null,
    parent_intent_signature=null,
    rejection_statement=null,
    sample_utterances=null,
    slot=null,
    timeouts=null
  ):: std.prune(a={
    conclusion_statement: conclusion_statement,
    confirmation_prompt: confirmation_prompt,
    create_version: create_version,
    description: description,
    dialog_code_hook: dialog_code_hook,
    follow_up_prompt: follow_up_prompt,
    fulfillment_activity: fulfillment_activity,
    name: name,
    parent_intent_signature: parent_intent_signature,
    rejection_statement: rejection_statement,
    sample_utterances: sample_utterances,
    slot: slot,
    timeouts: timeouts,
  }),
  rejection_statement:: {
    message:: {
      '#new':: d.fn(help='\n`aws.lex_intent.rejection_statement.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
      new(
        content,
        content_type,
        group_number=null
      ):: std.prune(a={
        content: content,
        content_type: content_type,
        group_number: group_number,
      }),
    },
    '#new':: d.fn(help='\n`aws.lex_intent.rejection_statement.new` constructs a new object with attributes and blocks configured for the `rejection_statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.rejection_statement.message.new](#fn-rejectionstatementmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rejection_statement` sub block.\n', args=[]),
    new(
      message=null,
      response_card=null
    ):: std.prune(a={
      message: message,
      response_card: response_card,
    }),
  },
  slot:: {
    '#new':: d.fn(help='\n`aws.lex_intent.slot.new` constructs a new object with attributes and blocks configured for the `slot`\nTerraform sub block.\n\n\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.\n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `sample_utterances` (`list`):  When `null`, the `sample_utterances` field will be omitted from the resulting object.\n  - `slot_constraint` (`string`): \n  - `slot_type` (`string`): \n  - `slot_type_version` (`string`):  When `null`, the `slot_type_version` field will be omitted from the resulting object.\n  - `value_elicitation_prompt` (`list[obj]`):  When `null`, the `value_elicitation_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.value_elicitation_prompt.new](#fn-slotvalueelicitationpromptnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `slot` sub block.\n', args=[]),
    new(
      name,
      slot_constraint,
      slot_type,
      description=null,
      priority=null,
      response_card=null,
      sample_utterances=null,
      slot_type_version=null,
      value_elicitation_prompt=null
    ):: std.prune(a={
      description: description,
      name: name,
      priority: priority,
      response_card: response_card,
      sample_utterances: sample_utterances,
      slot_constraint: slot_constraint,
      slot_type: slot_type,
      slot_type_version: slot_type_version,
      value_elicitation_prompt: value_elicitation_prompt,
    }),
    value_elicitation_prompt:: {
      message:: {
        '#new':: d.fn(help='\n`aws.lex_intent.slot.value_elicitation_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
        new(
          content,
          content_type,
          group_number=null
        ):: std.prune(a={
          content: content,
          content_type: content_type,
          group_number: group_number,
        }),
      },
      '#new':: d.fn(help='\n`aws.lex_intent.slot.value_elicitation_prompt.new` constructs a new object with attributes and blocks configured for the `value_elicitation_prompt`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_attempts` (`number`): \n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_intent.slot.value_elicitation_prompt.message.new](#fn-valueelicitationpromptmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `value_elicitation_prompt` sub block.\n', args=[]),
      new(
        max_attempts,
        message=null,
        response_card=null
      ):: std.prune(a={
        max_attempts: max_attempts,
        message: message,
        response_card: response_card,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lex_intent.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConclusionStatement':: d.fn(help='`aws.list[obj].withConclusionStatement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conclusion_statement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConclusionStatementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conclusion_statement` field.\n', args=[]),
  withConclusionStatement(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          conclusion_statement: value,
        },
      },
    },
  },
  '#withConclusionStatementMixin':: d.fn(help='`aws.list[obj].withConclusionStatementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the conclusion_statement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConclusionStatement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `conclusion_statement` field.\n', args=[]),
  withConclusionStatementMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          conclusion_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConfirmationPrompt':: d.fn(help='`aws.list[obj].withConfirmationPrompt` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the confirmation_prompt field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfirmationPromptMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `confirmation_prompt` field.\n', args=[]),
  withConfirmationPrompt(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          confirmation_prompt: value,
        },
      },
    },
  },
  '#withConfirmationPromptMixin':: d.fn(help='`aws.list[obj].withConfirmationPromptMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the confirmation_prompt field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfirmationPrompt](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `confirmation_prompt` field.\n', args=[]),
  withConfirmationPromptMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          confirmation_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreateVersion':: d.fn(help='`aws.bool.withCreateVersion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the create_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `create_version` field.\n', args=[]),
  withCreateVersion(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDialogCodeHook':: d.fn(help='`aws.list[obj].withDialogCodeHook` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dialog_code_hook field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDialogCodeHookMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dialog_code_hook` field.\n', args=[]),
  withDialogCodeHook(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          dialog_code_hook: value,
        },
      },
    },
  },
  '#withDialogCodeHookMixin':: d.fn(help='`aws.list[obj].withDialogCodeHookMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dialog_code_hook field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDialogCodeHook](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dialog_code_hook` field.\n', args=[]),
  withDialogCodeHookMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          dialog_code_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFollowUpPrompt':: d.fn(help='`aws.list[obj].withFollowUpPrompt` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the follow_up_prompt field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFollowUpPromptMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `follow_up_prompt` field.\n', args=[]),
  withFollowUpPrompt(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          follow_up_prompt: value,
        },
      },
    },
  },
  '#withFollowUpPromptMixin':: d.fn(help='`aws.list[obj].withFollowUpPromptMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the follow_up_prompt field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFollowUpPrompt](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `follow_up_prompt` field.\n', args=[]),
  withFollowUpPromptMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          follow_up_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withFulfillmentActivity':: d.fn(help='`aws.list[obj].withFulfillmentActivity` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the fulfillment_activity field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFulfillmentActivityMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `fulfillment_activity` field.\n', args=[]),
  withFulfillmentActivity(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          fulfillment_activity: value,
        },
      },
    },
  },
  '#withFulfillmentActivityMixin':: d.fn(help='`aws.list[obj].withFulfillmentActivityMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the fulfillment_activity field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFulfillmentActivity](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `fulfillment_activity` field.\n', args=[]),
  withFulfillmentActivityMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          fulfillment_activity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withParentIntentSignature':: d.fn(help='`aws.string.withParentIntentSignature` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the parent_intent_signature field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `parent_intent_signature` field.\n', args=[]),
  withParentIntentSignature(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          parent_intent_signature: value,
        },
      },
    },
  },
  '#withRejectionStatement':: d.fn(help='`aws.list[obj].withRejectionStatement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rejection_statement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRejectionStatementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rejection_statement` field.\n', args=[]),
  withRejectionStatement(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          rejection_statement: value,
        },
      },
    },
  },
  '#withRejectionStatementMixin':: d.fn(help='`aws.list[obj].withRejectionStatementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rejection_statement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRejectionStatement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rejection_statement` field.\n', args=[]),
  withRejectionStatementMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          rejection_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSampleUtterances':: d.fn(help='`aws.list.withSampleUtterances` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the sample_utterances field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `sample_utterances` field.\n', args=[]),
  withSampleUtterances(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          sample_utterances: value,
        },
      },
    },
  },
  '#withSlot':: d.fn(help='`aws.list[obj].withSlot` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the slot field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSlotMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `slot` field.\n', args=[]),
  withSlot(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          slot: value,
        },
      },
    },
  },
  '#withSlotMixin':: d.fn(help='`aws.list[obj].withSlotMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the slot field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSlot](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `slot` field.\n', args=[]),
  withSlotMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          slot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
