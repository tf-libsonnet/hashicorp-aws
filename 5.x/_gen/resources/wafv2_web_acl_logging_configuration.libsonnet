local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafv2_web_acl_logging_configuration', url='', help='`wafv2_web_acl_logging_configuration` represents the `aws_wafv2_web_acl_logging_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_filter:: {
    filter:: {
      condition:: {
        action_condition:: {
          '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new` constructs a new object with attributes and blocks configured for the `action_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `action_condition` sub block.\n', args=[]),
          new(
            action
          ):: std.prune(a={
            action: action,
          }),
        },
        label_name_condition:: {
          '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new` constructs a new object with attributes and blocks configured for the `label_name_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `label_name` (`string`): Set the `label_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `label_name_condition` sub block.\n', args=[]),
          new(
            label_name
          ):: std.prune(a={
            label_name: label_name,
          }),
        },
        '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action_condition` (`list[obj]`): Set the `action_condition` field on the resulting object. When `null`, the `action_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.action_condition.new](#fn-logging_filterlogging_filterfilteraction_conditionnew) constructor.\n  - `label_name_condition` (`list[obj]`): Set the `label_name_condition` field on the resulting object. When `null`, the `label_name_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.label_name_condition.new](#fn-logging_filterlogging_filterfilterlabel_name_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
        new(
          action_condition=null,
          label_name_condition=null
        ):: std.prune(a={
          action_condition: action_condition,
          label_name_condition: label_name_condition,
        }),
      },
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `behavior` (`string`): Set the `behavior` field on the resulting object.\n  - `requirement` (`string`): Set the `requirement` field on the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.condition.new](#fn-logging_filterlogging_filterconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.logging_filter.new` constructs a new object with attributes and blocks configured for the `logging_filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_behavior` (`string`): Set the `default_behavior` field on the resulting object.\n  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.filter.new](#fn-logging_filterfilternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_filter` sub block.\n', args=[]),
    new(
      default_behavior,
      filter=null
    ):: std.prune(a={
      default_behavior: default_behavior,
      filter: filter,
    }),
  },
  '#new':: d.fn(help="\n`aws.wafv2_web_acl_logging_configuration.new` injects a new `aws_wafv2_web_acl_logging_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafv2_web_acl_logging_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafv2_web_acl_logging_configuration` using the reference:\n\n    $._ref.aws_wafv2_web_acl_logging_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafv2_web_acl_logging_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs\n  - `resource_arn` (`string`): AWS WebACL ARN\n  - `logging_filter` (`list[obj]`): Set the `logging_filter` field on the resulting resource block. When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-logging_filternew) constructor.\n  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-redacted_fieldsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_web_acl_logging_configuration`\nTerraform resource.\n\nUnlike [aws.wafv2_web_acl_logging_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_destination_configs` (`list`): AWS Kinesis Firehose Delivery Stream ARNs\n  - `resource_arn` (`string`): AWS WebACL ARN\n  - `logging_filter` (`list[obj]`): Set the `logging_filter` field on the resulting object. When `null`, the `logging_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.logging_filter.new](#fn-logging_filternew) constructor.\n  - `redacted_fields` (`list[obj]`): Parts of the request to exclude from logs When `null`, the `redacted_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.new](#fn-redacted_fieldsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_web_acl_logging_configuration` resource into the root Terraform configuration.\n', args=[]),
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
    method:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new` constructs a new object with attributes and blocks configured for the `method`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `method` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.new` constructs a new object with attributes and blocks configured for the `redacted_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`list[obj]`): Set the `method` field on the resulting object. When `null`, the `method` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.method.new](#fn-redacted_fieldsmethodnew) constructor.\n  - `query_string` (`list[obj]`): Set the `query_string` field on the resulting object. When `null`, the `query_string` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new](#fn-redacted_fieldsquery_stringnew) constructor.\n  - `single_header` (`list[obj]`): Set the `single_header` field on the resulting object. When `null`, the `single_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new](#fn-redacted_fieldssingle_headernew) constructor.\n  - `uri_path` (`list[obj]`): Set the `uri_path` field on the resulting object. When `null`, the `uri_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.wafv2_web_acl_logging_configuration.redacted_fields.uri_path.new](#fn-redacted_fieldsuri_pathnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redacted_fields` sub block.\n', args=[]),
    new(
      method=null,
      query_string=null,
      single_header=null,
      uri_path=null
    ):: std.prune(a={
      method: method,
      query_string: query_string,
      single_header: single_header,
      uri_path: uri_path,
    }),
    query_string:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.query_string.new` constructs a new object with attributes and blocks configured for the `query_string`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `query_string` sub block.\n', args=[]),
      new(

      ):: std.prune(a={}),
    },
    single_header:: {
      '#new':: d.fn(help='\n`aws.wafv2_web_acl_logging_configuration.redacted_fields.single_header.new` constructs a new object with attributes and blocks configured for the `single_header`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `single_header` sub block.\n', args=[]),
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
  '#withLogDestinationConfigs':: d.fn(help='`aws.list.withLogDestinationConfigs` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the log_destination_configs field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `log_destination_configs` field.\n', args=[]),
  withLogDestinationConfigs(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          log_destination_configs: value,
        },
      },
    },
  },
  '#withLoggingFilter':: d.fn(help='`aws.list[obj].withLoggingFilter` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_filter field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLoggingFilterMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_filter` field.\n', args=[]),
  withLoggingFilter(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter: value,
        },
      },
    },
  },
  '#withLoggingFilterMixin':: d.fn(help='`aws.list[obj].withLoggingFilterMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the logging_filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `logging_filter` field.\n', args=[]),
  withLoggingFilterMixin(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          logging_filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedactedFields':: d.fn(help='`aws.list[obj].withRedactedFields` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redacted_fields field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRedactedFieldsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redacted_fields` field.\n', args=[]),
  withRedactedFields(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields: value,
        },
      },
    },
  },
  '#withRedactedFieldsMixin':: d.fn(help='`aws.list[obj].withRedactedFieldsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redacted_fields field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRedactedFields](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redacted_fields` field.\n', args=[]),
  withRedactedFieldsMixin(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          redacted_fields+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_logging_configuration+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
