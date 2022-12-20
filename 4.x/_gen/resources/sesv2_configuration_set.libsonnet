local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_configuration_set', url='', help='`sesv2_configuration_set` represents the `aws_sesv2_configuration_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  delivery_options:: {
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set.delivery_options.new` constructs a new object with attributes and blocks configured for the `delivery_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sending_pool_name` (`string`):  When `null`, the `sending_pool_name` field will be omitted from the resulting object.\n  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delivery_options` sub block.\n', args=[]),
    new(
      sending_pool_name=null,
      tls_policy=null
    ):: std.prune(a={
      sending_pool_name: sending_pool_name,
      tls_policy: tls_policy,
    }),
  },
  '#new':: d.fn(help="\n`aws.sesv2_configuration_set.new` injects a new `aws_sesv2_configuration_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_configuration_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_configuration_set` using the reference:\n\n    $._ref.aws_sesv2_configuration_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_configuration_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `configuration_set_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.\n  - `reputation_options` (`list[obj]`):  When `null`, the `reputation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.reputation_options.new](#fn-reputation_optionsnew) constructor.\n  - `sending_options` (`list[obj]`):  When `null`, the `sending_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.sending_options.new](#fn-sending_optionsnew) constructor.\n  - `suppression_options` (`list[obj]`):  When `null`, the `suppression_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.suppression_options.new](#fn-suppression_optionsnew) constructor.\n  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    configuration_set_name,
    delivery_options=null,
    reputation_options=null,
    sending_options=null,
    suppression_options=null,
    tags=null,
    tags_all=null,
    tracking_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_configuration_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_set_name=configuration_set_name,
      delivery_options=delivery_options,
      reputation_options=reputation_options,
      sending_options=sending_options,
      suppression_options=suppression_options,
      tags=tags,
      tags_all=tags_all,
      tracking_options=tracking_options
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_configuration_set.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_configuration_set`\nTerraform resource.\n\nUnlike [aws.sesv2_configuration_set.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `configuration_set_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.delivery_options.new](#fn-delivery_optionsnew) constructor.\n  - `reputation_options` (`list[obj]`):  When `null`, the `reputation_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.reputation_options.new](#fn-reputation_optionsnew) constructor.\n  - `sending_options` (`list[obj]`):  When `null`, the `sending_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.sending_options.new](#fn-sending_optionsnew) constructor.\n  - `suppression_options` (`list[obj]`):  When `null`, the `suppression_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.suppression_options.new](#fn-suppression_optionsnew) constructor.\n  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_configuration_set.tracking_options.new](#fn-tracking_optionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_configuration_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    configuration_set_name,
    delivery_options=null,
    reputation_options=null,
    sending_options=null,
    suppression_options=null,
    tags=null,
    tags_all=null,
    tracking_options=null
  ):: std.prune(a={
    configuration_set_name: configuration_set_name,
    delivery_options: delivery_options,
    reputation_options: reputation_options,
    sending_options: sending_options,
    suppression_options: suppression_options,
    tags: tags,
    tags_all: tags_all,
    tracking_options: tracking_options,
  }),
  reputation_options:: {
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set.reputation_options.new` constructs a new object with attributes and blocks configured for the `reputation_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `reputation_metrics_enabled` (`bool`):  When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `reputation_options` sub block.\n', args=[]),
    new(
      reputation_metrics_enabled=null
    ):: std.prune(a={
      reputation_metrics_enabled: reputation_metrics_enabled,
    }),
  },
  sending_options:: {
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set.sending_options.new` constructs a new object with attributes and blocks configured for the `sending_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `sending_enabled` (`bool`):  When `null`, the `sending_enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `sending_options` sub block.\n', args=[]),
    new(
      sending_enabled=null
    ):: std.prune(a={
      sending_enabled: sending_enabled,
    }),
  },
  suppression_options:: {
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set.suppression_options.new` constructs a new object with attributes and blocks configured for the `suppression_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `suppressed_reasons` (`list`):  When `null`, the `suppressed_reasons` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `suppression_options` sub block.\n', args=[]),
    new(
      suppressed_reasons=null
    ):: std.prune(a={
      suppressed_reasons: suppressed_reasons,
    }),
  },
  tracking_options:: {
    '#new':: d.fn(help='\n`aws.sesv2_configuration_set.tracking_options.new` constructs a new object with attributes and blocks configured for the `tracking_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_redirect_domain` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `tracking_options` sub block.\n', args=[]),
    new(
      custom_redirect_domain
    ):: std.prune(a={
      custom_redirect_domain: custom_redirect_domain,
    }),
  },
  '#withConfigurationSetName':: d.fn(help='`aws.string.withConfigurationSetName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the configuration_set_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `configuration_set_name` field.\n', args=[]),
  withConfigurationSetName(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  '#withDeliveryOptions':: d.fn(help='`aws.list[obj].withDeliveryOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeliveryOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_options` field.\n', args=[]),
  withDeliveryOptions(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          delivery_options: value,
        },
      },
    },
  },
  '#withDeliveryOptionsMixin':: d.fn(help='`aws.list[obj].withDeliveryOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeliveryOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_options` field.\n', args=[]),
  withDeliveryOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          delivery_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withReputationOptions':: d.fn(help='`aws.list[obj].withReputationOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reputation_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReputationOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reputation_options` field.\n', args=[]),
  withReputationOptions(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          reputation_options: value,
        },
      },
    },
  },
  '#withReputationOptionsMixin':: d.fn(help='`aws.list[obj].withReputationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reputation_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReputationOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reputation_options` field.\n', args=[]),
  withReputationOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          reputation_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSendingOptions':: d.fn(help='`aws.list[obj].withSendingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sending_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSendingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sending_options` field.\n', args=[]),
  withSendingOptions(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          sending_options: value,
        },
      },
    },
  },
  '#withSendingOptionsMixin':: d.fn(help='`aws.list[obj].withSendingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the sending_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSendingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `sending_options` field.\n', args=[]),
  withSendingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          sending_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSuppressionOptions':: d.fn(help='`aws.list[obj].withSuppressionOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the suppression_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSuppressionOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `suppression_options` field.\n', args=[]),
  withSuppressionOptions(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          suppression_options: value,
        },
      },
    },
  },
  '#withSuppressionOptionsMixin':: d.fn(help='`aws.list[obj].withSuppressionOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the suppression_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSuppressionOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `suppression_options` field.\n', args=[]),
  withSuppressionOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          suppression_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTrackingOptions':: d.fn(help='`aws.list[obj].withTrackingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracking_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrackingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracking_options` field.\n', args=[]),
  withTrackingOptions(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tracking_options: value,
        },
      },
    },
  },
  '#withTrackingOptionsMixin':: d.fn(help='`aws.list[obj].withTrackingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracking_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrackingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracking_options` field.\n', args=[]),
  withTrackingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tracking_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
