local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  conclusion_statement:: {
    message:: {
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
    new(
      message_version,
      uri
    ):: std.prune(a={
      message_version: message_version,
      uri: uri,
    }),
  },
  follow_up_prompt:: {
    new(
      prompt=null,
      rejection_statement=null
    ):: std.prune(a={
      prompt: prompt,
      rejection_statement: rejection_statement,
    }),
    prompt:: {
      message:: {
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
      new(
        message_version,
        uri
      ):: std.prune(a={
        message_version: message_version,
        uri: uri,
      }),
    },
    new(
      type,
      code_hook=null
    ):: std.prune(a={
      code_hook: code_hook,
      type: type,
    }),
  },
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
    new(
      message=null,
      response_card=null
    ):: std.prune(a={
      message: message,
      response_card: response_card,
    }),
  },
  slot:: {
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
  withConclusionStatement(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          conclusion_statement: value,
        },
      },
    },
  },
  withConclusionStatementMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          conclusion_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConfirmationPrompt(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          confirmation_prompt: value,
        },
      },
    },
  },
  withConfirmationPromptMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          confirmation_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCreateVersion(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDialogCodeHook(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          dialog_code_hook: value,
        },
      },
    },
  },
  withDialogCodeHookMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          dialog_code_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFollowUpPrompt(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          follow_up_prompt: value,
        },
      },
    },
  },
  withFollowUpPromptMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          follow_up_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFulfillmentActivity(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          fulfillment_activity: value,
        },
      },
    },
  },
  withFulfillmentActivityMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          fulfillment_activity+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withParentIntentSignature(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          parent_intent_signature: value,
        },
      },
    },
  },
  withRejectionStatement(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          rejection_statement: value,
        },
      },
    },
  },
  withRejectionStatementMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          rejection_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSampleUtterances(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          sample_utterances: value,
        },
      },
    },
  },
  withSlot(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          slot: value,
        },
      },
    },
  },
  withSlotMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          slot+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_intent+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
