local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_configuration_set', url='', help='`ses_configuration_set` represents the `aws_ses_configuration_set` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  delivery_options:: {
    '#new':: d.fn(help='\n`aws.ses_configuration_set.delivery_options.new` constructs a new object with attributes and blocks configured for the `delivery_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `tls_policy` (`string`):  When `null`, the `tls_policy` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `delivery_options` sub block.\n', args=[]),
    new(
      tls_policy=null
    ):: std.prune(a={
      tls_policy: tls_policy,
    }),
  },
  '#new':: d.fn(help="\n`aws.ses_configuration_set.new` injects a new `aws_ses_configuration_set` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_configuration_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_configuration_set` using the reference:\n\n    $._ref.aws_ses_configuration_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_configuration_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `reputation_metrics_enabled` (`bool`):  When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.\n  - `sending_enabled` (`bool`):  When `null`, the `sending_enabled` field will be omitted from the resulting object.\n  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.delivery_options.new](#fn-sesconfigurationsetdeliveryoptionsnew) constructor.\n  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.tracking_options.new](#fn-sesconfigurationsettrackingoptionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    delivery_options=null,
    reputation_metrics_enabled=null,
    sending_enabled=null,
    tracking_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_configuration_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      delivery_options=delivery_options,
      name=name,
      reputation_metrics_enabled=reputation_metrics_enabled,
      sending_enabled=sending_enabled,
      tracking_options=tracking_options
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_configuration_set.newAttrs` constructs a new object with attributes and blocks configured for the `ses_configuration_set`\nTerraform resource.\n\nUnlike [aws.ses_configuration_set.new](#fn-sesconfigurationsetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `reputation_metrics_enabled` (`bool`):  When `null`, the `reputation_metrics_enabled` field will be omitted from the resulting object.\n  - `sending_enabled` (`bool`):  When `null`, the `sending_enabled` field will be omitted from the resulting object.\n  - `delivery_options` (`list[obj]`):  When `null`, the `delivery_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.delivery_options.new](#fn-sesconfigurationsetdeliveryoptionsnew) constructor.\n  - `tracking_options` (`list[obj]`):  When `null`, the `tracking_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_configuration_set.tracking_options.new](#fn-sesconfigurationsettrackingoptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_configuration_set` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    delivery_options=null,
    reputation_metrics_enabled=null,
    sending_enabled=null,
    tracking_options=null
  ):: std.prune(a={
    delivery_options: delivery_options,
    name: name,
    reputation_metrics_enabled: reputation_metrics_enabled,
    sending_enabled: sending_enabled,
    tracking_options: tracking_options,
  }),
  tracking_options:: {
    '#new':: d.fn(help='\n`aws.ses_configuration_set.tracking_options.new` constructs a new object with attributes and blocks configured for the `tracking_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_redirect_domain` (`string`):  When `null`, the `custom_redirect_domain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tracking_options` sub block.\n', args=[]),
    new(
      custom_redirect_domain=null
    ):: std.prune(a={
      custom_redirect_domain: custom_redirect_domain,
    }),
  },
  '#withDeliveryOptions':: d.fn(help='`aws.list[obj].withDeliveryOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDeliveryOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_options` field.\n', args=[]),
  withDeliveryOptions(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          delivery_options: value,
        },
      },
    },
  },
  '#withDeliveryOptionsMixin':: d.fn(help='`aws.list[obj].withDeliveryOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the delivery_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDeliveryOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `delivery_options` field.\n', args=[]),
  withDeliveryOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          delivery_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withReputationMetricsEnabled':: d.fn(help='`aws.bool.withReputationMetricsEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the reputation_metrics_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `reputation_metrics_enabled` field.\n', args=[]),
  withReputationMetricsEnabled(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          reputation_metrics_enabled: value,
        },
      },
    },
  },
  '#withSendingEnabled':: d.fn(help='`aws.bool.withSendingEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the sending_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `sending_enabled` field.\n', args=[]),
  withSendingEnabled(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          sending_enabled: value,
        },
      },
    },
  },
  '#withTrackingOptions':: d.fn(help='`aws.list[obj].withTrackingOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracking_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTrackingOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracking_options` field.\n', args=[]),
  withTrackingOptions(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          tracking_options: value,
        },
      },
    },
  },
  '#withTrackingOptionsMixin':: d.fn(help='`aws.list[obj].withTrackingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tracking_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTrackingOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tracking_options` field.\n', args=[]),
  withTrackingOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          tracking_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
