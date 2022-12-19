local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafv2_web_acl_logging_configuration', url='', help='`wafv2_web_acl_logging_configuration` represents the `aws_wafv2_web_acl_logging_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_filter:: {
    filter:: {
      condition:: {
        action_condition:: {
          '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new` constructs a new object with attributes and blocks configured for the `action_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `action_condition` sub block.\n', args=[]),
          new(
            action
          ):: std.prune(a={
            action: action,
          }),
        },
        label_name_condition:: {
          '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new` constructs a new object with attributes and blocks configured for the `label_name_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `label_name_condition` sub block.\n', args=[]),
          new(
            label_name
          ):: std.prune(a={
            label_name: label_name,
          }),
        },
        '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_condition` (`list[obj]`):  When `null`, the `action_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new](#fn-conditionactionconditionnew) constructor.\n  - `label_name_condition` (`list[obj]`):  When `null`, the `label_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new](#fn-conditionlabelnameconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
        new(
          action_condition=null,
          label_name_condition=null
        ):: std.prune(a={
          action_condition: action_condition,
          label_name_condition: label_name_condition,
        }),
      },
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): \n  - `requirement` (`string`): \n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new](#fn-filterconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        behavior,
        requirement,
        condition=null
      ):: std.prune(a={
        behavior: behavior,
        condition: condition,
        requirement: requirement,
      }),
    },
    '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.new` constructs a new object with attributes and blocks configured for the `logging_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_behavior` (`string`): \n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new](#fn-loggingfilterfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_filter` sub block.\n', args=[]),
    new(
      default_behavior,
      filter=null
    ):: std.prune(a={
      default_behavior: default_behavior,
      filter: filter,
    }),
  },
  '#new':: d.fn(help="\n`aws.wafv2_web_acl_logging_configuration.new` injects a new `aws_wafv2_web_acl_logging_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafv2_web_acl_logging_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafv2_web_acl_logging_configuration` using the reference:\n\n    $._ref.aws_wafv2_web_acl_logging_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafv2_web_acl_logging_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs\n  - `resource_arn` (`string`): AWS WebACL ARN\n  - `logging_filter` (`list[obj]`):  When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-wafv2webaclloggingconfigurationloggingfilternew) constructor.\n  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-wafv2webaclloggingconfigurationredactedfieldsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    log_destination_configs,
    resource_arn,
    logging_filter=null,
    redacted_fields=null,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_web_acl_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      log_destination_configs=log_destination_configs,
      logging_filter=logging_filter,
      redacted_fields=redacted_fields,
      resource_arn=resource_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_web_acl_logging_configuration`\nTerraform resource.\n\nUnlike [aws.wafv2_web_acl_logging_configuration.new](#fn-wafv2webaclloggingconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs\n  - `resource_arn` (`string`): AWS WebACL ARN\n  - `logging_filter` (`list[obj]`):  When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-wafv2webaclloggingconfigurationloggingfilternew) constructor.\n  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-wafv2webaclloggingconfigurationredactedfieldsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_web_acl_logging_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_destination_configs,
    resource_arn,
    logging_filter=null,
    redacted_fields=null
  ):: std.prune(a={
    log_destination_configs: log_destination_configs,
    logging_filter: logging_filter,
    redacted_fields: redacted_fields,
    resource_arn: resource_arn,
  }),
  redacted_fields:: {
    all_query_arguments:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.all_query_arguments.new` constructs a new object with attributes and blocks configured for the `all_query_arguments`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `all_query_arguments` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    body:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.body.new` constructs a new object with attributes and blocks configured for the `body`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `body` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    method:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new` constructs a new object with attributes and blocks configured for the `method`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `method` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `all_query_arguments` (`list[obj]`):  When `null`, the `all_query_arguments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.all_query_arguments.new](#fn-redactedfieldsallqueryargumentsnew) constructor.\n  - `body` (`list[obj]`):  When `null`, the `body` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.body.new](#fn-redactedfieldsbodynew) constructor.\n  - `method` (`list[obj]`):  When `null`, the `method` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new](#fn-redactedfieldsmethodnew) constructor.\n  - `query_string` (`list[obj]`):  When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new](#fn-redactedfieldsquerystringnew) constructor.\n  - `single_header` (`list[obj]`):  When `null`, the `single_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new](#fn-redactedfieldssingleheadernew) constructor.\n  - `single_query_argument` (`list[obj]`):  When `null`, the `single_query_argument` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.single_query_argument.new](#fn-redactedfieldssinglequeryargumentnew) constructor.\n  - `uri_path` (`list[obj]`):  When `null`, the `uri_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.uri_path.new](#fn-redactedfieldsuripathnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redacted_fields` sub block.\n', args=[]),
    new(
      all_query_arguments=null,
      body=null,
      method=null,
      query_string=null,
      single_header=null,
      single_query_argument=null,
      uri_path=null
    ):: std.prune(a={
      all_query_arguments: all_query_arguments,
      body: body,
      method: method,
      query_string: query_string,
      single_header: single_header,
      single_query_argument: single_query_argument,
      uri_path: uri_path,
    }),
    query_string:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `query_string` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    single_header:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new` constructs a new object with attributes and blocks configured for the `single_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `single_header` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    single_query_argument:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.single_query_argument.new` constructs a new object with attributes and blocks configured for the `single_query_argument`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `single_query_argument` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    uri_path:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.uri_path.new` constructs a new object with attributes and blocks configured for the `uri_path`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `uri_path` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
  },
  '#withLogDestinationConfigs':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withLogDestinationConfigs` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the log_destination_configs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `log_destination_configs` field.\n', args=[]),
  withLogDestinationConfigs(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          log_destination_configs: value,
        },
      },
    },
  },
  '#withLoggingFilter':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withLoggingFilter` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the logging_filter field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_filter` field.\n', args=[]),
  withLoggingFilter(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter: value,
        },
      },
    },
  },
  '#withLoggingFilterMixin':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withLoggingFilterMixin` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the logging_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.wafv2_web_acl_logging_configuration.withLoggingFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `logging_filter` field.\n', args=[]),
  withLoggingFilterMixin(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedactedFields':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withRedactedFields` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the redacted_fields field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redacted_fields` field.\n', args=[]),
  withRedactedFields(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields: value,
        },
      },
    },
  },
  '#withRedactedFieldsMixin':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withRedactedFieldsMixin` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the redacted_fields field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.wafv2_web_acl_logging_configuration.withRedactedFields](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `redacted_fields` field.\n', args=[]),
  withRedactedFieldsMixin(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.wafv2_web_acl_logging_configuration.withResourceArn` constructs a mixin object that can be merged into the `wafv2_web_acl_logging_configuration`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
