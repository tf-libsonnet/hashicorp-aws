local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  abort_statement:: {
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
  clarification_prompt:: {
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
  intent:: {
    new(
      intent_name,
      intent_version
    ):: std.prune(a={
      intent_name: intent_name,
      intent_version: intent_version,
    }),
  },
  new(
    resourceLabel,
    child_directed,
    name,
    abort_statement=null,
    clarification_prompt=null,
    create_version=null,
    description=null,
    detect_sentiment=null,
    enable_model_improvements=null,
    idle_session_ttl_in_seconds=null,
    intent=null,
    locale=null,
    nlu_intent_confidence_threshold=null,
    process_behavior=null,
    timeouts=null,
    voice_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lex_bot',
    label=resourceLabel,
    attrs=self.newAttrs(
      abort_statement=abort_statement,
      child_directed=child_directed,
      clarification_prompt=clarification_prompt,
      create_version=create_version,
      description=description,
      detect_sentiment=detect_sentiment,
      enable_model_improvements=enable_model_improvements,
      idle_session_ttl_in_seconds=idle_session_ttl_in_seconds,
      intent=intent,
      locale=locale,
      name=name,
      nlu_intent_confidence_threshold=nlu_intent_confidence_threshold,
      process_behavior=process_behavior,
      timeouts=timeouts,
      voice_id=voice_id
    ),
    _meta=_meta
  ),
  newAttrs(
    child_directed,
    name,
    abort_statement=null,
    clarification_prompt=null,
    create_version=null,
    description=null,
    detect_sentiment=null,
    enable_model_improvements=null,
    idle_session_ttl_in_seconds=null,
    intent=null,
    locale=null,
    nlu_intent_confidence_threshold=null,
    process_behavior=null,
    timeouts=null,
    voice_id=null
  ):: std.prune(a={
    abort_statement: abort_statement,
    child_directed: child_directed,
    clarification_prompt: clarification_prompt,
    create_version: create_version,
    description: description,
    detect_sentiment: detect_sentiment,
    enable_model_improvements: enable_model_improvements,
    idle_session_ttl_in_seconds: idle_session_ttl_in_seconds,
    intent: intent,
    locale: locale,
    name: name,
    nlu_intent_confidence_threshold: nlu_intent_confidence_threshold,
    process_behavior: process_behavior,
    timeouts: timeouts,
    voice_id: voice_id,
  }),
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
  withAbortStatement(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          abort_statement: value,
        },
      },
    },
  },
  withAbortStatementMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          abort_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withChildDirected(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          child_directed: value,
        },
      },
    },
  },
  withClarificationPrompt(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          clarification_prompt: value,
        },
      },
    },
  },
  withClarificationPromptMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          clarification_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCreateVersion(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDetectSentiment(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          detect_sentiment: value,
        },
      },
    },
  },
  withEnableModelImprovements(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          enable_model_improvements: value,
        },
      },
    },
  },
  withIdleSessionTtlInSeconds(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          idle_session_ttl_in_seconds: value,
        },
      },
    },
  },
  withIntent(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          intent: value,
        },
      },
    },
  },
  withIntentMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          intent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withLocale(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNluIntentConfidenceThreshold(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          nlu_intent_confidence_threshold: value,
        },
      },
    },
  },
  withProcessBehavior(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          process_behavior: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVoiceId(resourceLabel, value):: {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          voice_id: value,
        },
      },
    },
  },
}
