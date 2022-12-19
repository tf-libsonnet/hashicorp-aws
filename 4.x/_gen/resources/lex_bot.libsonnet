local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lex_bot', url='', help='`lex_bot` represents the `aws_lex_bot` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  abort_statement:: {
    message:: {
      '#new':: d.fn(help='\n`aws.lex_bot.abort_statement.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lex_bot.abort_statement.new` constructs a new object with attributes and blocks configured for the `abort_statement`\nTerraform sub block.\n\n\n\n**Args**:\n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.message.new](#fn-abortstatementmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `abort_statement` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.lex_bot.clarification_prompt.message.new` constructs a new object with attributes and blocks configured for the `message`\nTerraform sub block.\n\n\n\n**Args**:\n  - `content` (`string`): \n  - `content_type` (`string`): \n  - `group_number` (`number`):  When `null`, the `group_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `message` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lex_bot.clarification_prompt.new` constructs a new object with attributes and blocks configured for the `clarification_prompt`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_attempts` (`number`): \n  - `response_card` (`string`):  When `null`, the `response_card` field will be omitted from the resulting object.\n  - `message` (`list[obj]`):  When `null`, the `message` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.message.new](#fn-clarificationpromptmessagenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `clarification_prompt` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lex_bot.intent.new` constructs a new object with attributes and blocks configured for the `intent`\nTerraform sub block.\n\n\n\n**Args**:\n  - `intent_name` (`string`): \n  - `intent_version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `intent` sub block.\n', args=[]),
    new(
      intent_name,
      intent_version
    ):: std.prune(a={
      intent_name: intent_name,
      intent_version: intent_version,
    }),
  },
  '#new':: d.fn(help="\n`aws.lex_bot.new` injects a new `aws_lex_bot` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lex_bot.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lex_bot` using the reference:\n\n    $._ref.aws_lex_bot.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lex_bot.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `child_directed` (`bool`): \n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `detect_sentiment` (`bool`):  When `null`, the `detect_sentiment` field will be omitted from the resulting object.\n  - `enable_model_improvements` (`bool`):  When `null`, the `enable_model_improvements` field will be omitted from the resulting object.\n  - `idle_session_ttl_in_seconds` (`number`):  When `null`, the `idle_session_ttl_in_seconds` field will be omitted from the resulting object.\n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `nlu_intent_confidence_threshold` (`number`):  When `null`, the `nlu_intent_confidence_threshold` field will be omitted from the resulting object.\n  - `process_behavior` (`string`):  When `null`, the `process_behavior` field will be omitted from the resulting object.\n  - `voice_id` (`string`):  When `null`, the `voice_id` field will be omitted from the resulting object.\n  - `abort_statement` (`list[obj]`):  When `null`, the `abort_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.new](#fn-lexbotabortstatementnew) constructor.\n  - `clarification_prompt` (`list[obj]`):  When `null`, the `clarification_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.new](#fn-lexbotclarificationpromptnew) constructor.\n  - `intent` (`list[obj]`):  When `null`, the `intent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.intent.new](#fn-lexbotintentnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.timeouts.new](#fn-lexbottimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.lex_bot.newAttrs` constructs a new object with attributes and blocks configured for the `lex_bot`\nTerraform resource.\n\nUnlike [aws.lex_bot.new](#fn-lexbotnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `child_directed` (`bool`): \n  - `create_version` (`bool`):  When `null`, the `create_version` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `detect_sentiment` (`bool`):  When `null`, the `detect_sentiment` field will be omitted from the resulting object.\n  - `enable_model_improvements` (`bool`):  When `null`, the `enable_model_improvements` field will be omitted from the resulting object.\n  - `idle_session_ttl_in_seconds` (`number`):  When `null`, the `idle_session_ttl_in_seconds` field will be omitted from the resulting object.\n  - `locale` (`string`):  When `null`, the `locale` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `nlu_intent_confidence_threshold` (`number`):  When `null`, the `nlu_intent_confidence_threshold` field will be omitted from the resulting object.\n  - `process_behavior` (`string`):  When `null`, the `process_behavior` field will be omitted from the resulting object.\n  - `voice_id` (`string`):  When `null`, the `voice_id` field will be omitted from the resulting object.\n  - `abort_statement` (`list[obj]`):  When `null`, the `abort_statement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.abort_statement.new](#fn-lexbotabortstatementnew) constructor.\n  - `clarification_prompt` (`list[obj]`):  When `null`, the `clarification_prompt` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.clarification_prompt.new](#fn-lexbotclarificationpromptnew) constructor.\n  - `intent` (`list[obj]`):  When `null`, the `intent` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.intent.new](#fn-lexbotintentnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lex_bot.timeouts.new](#fn-lexbottimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lex_bot` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.lex_bot.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAbortStatement':: d.fn(help='`aws.list[obj].withAbortStatement` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the abort_statement field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAbortStatementMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `abort_statement` field.\n', args=[]),
  withAbortStatement(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          abort_statement: value,
        },
      },
    },
  },
  '#withAbortStatementMixin':: d.fn(help='`aws.list[obj].withAbortStatementMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the abort_statement field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAbortStatement](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `abort_statement` field.\n', args=[]),
  withAbortStatementMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          abort_statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withChildDirected':: d.fn(help='`aws.bool.withChildDirected` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the child_directed field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `child_directed` field.\n', args=[]),
  withChildDirected(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          child_directed: value,
        },
      },
    },
  },
  '#withClarificationPrompt':: d.fn(help='`aws.list[obj].withClarificationPrompt` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the clarification_prompt field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClarificationPromptMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `clarification_prompt` field.\n', args=[]),
  withClarificationPrompt(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          clarification_prompt: value,
        },
      },
    },
  },
  '#withClarificationPromptMixin':: d.fn(help='`aws.list[obj].withClarificationPromptMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the clarification_prompt field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClarificationPrompt](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `clarification_prompt` field.\n', args=[]),
  withClarificationPromptMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          clarification_prompt+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCreateVersion':: d.fn(help='`aws.bool.withCreateVersion` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the create_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `create_version` field.\n', args=[]),
  withCreateVersion(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          create_version: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDetectSentiment':: d.fn(help='`aws.bool.withDetectSentiment` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the detect_sentiment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `detect_sentiment` field.\n', args=[]),
  withDetectSentiment(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          detect_sentiment: value,
        },
      },
    },
  },
  '#withEnableModelImprovements':: d.fn(help='`aws.bool.withEnableModelImprovements` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enable_model_improvements field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enable_model_improvements` field.\n', args=[]),
  withEnableModelImprovements(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          enable_model_improvements: value,
        },
      },
    },
  },
  '#withIdleSessionTtlInSeconds':: d.fn(help='`aws.number.withIdleSessionTtlInSeconds` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the idle_session_ttl_in_seconds field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `idle_session_ttl_in_seconds` field.\n', args=[]),
  withIdleSessionTtlInSeconds(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          idle_session_ttl_in_seconds: value,
        },
      },
    },
  },
  '#withIntent':: d.fn(help='`aws.list[obj].withIntent` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the intent field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIntentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `intent` field.\n', args=[]),
  withIntent(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          intent: value,
        },
      },
    },
  },
  '#withIntentMixin':: d.fn(help='`aws.list[obj].withIntentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the intent field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIntent](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `intent` field.\n', args=[]),
  withIntentMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          intent+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLocale':: d.fn(help='`aws.string.withLocale` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the locale field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `locale` field.\n', args=[]),
  withLocale(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          locale: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNluIntentConfidenceThreshold':: d.fn(help='`aws.number.withNluIntentConfidenceThreshold` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the nlu_intent_confidence_threshold field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `nlu_intent_confidence_threshold` field.\n', args=[]),
  withNluIntentConfidenceThreshold(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          nlu_intent_confidence_threshold: value,
        },
      },
    },
  },
  '#withProcessBehavior':: d.fn(help='`aws.string.withProcessBehavior` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the process_behavior field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `process_behavior` field.\n', args=[]),
  withProcessBehavior(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          process_behavior: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withVoiceId':: d.fn(help='`aws.string.withVoiceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_id` field.\n', args=[]),
  withVoiceId(resourceLabel, value): {
    resource+: {
      aws_lex_bot+: {
        [resourceLabel]+: {
          voice_id: value,
        },
      },
    },
  },
}
