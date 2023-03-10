local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='media_convert_queue', url='', help='`media_convert_queue` represents the `aws_media_convert_queue` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.media_convert_queue.new` injects a new `aws_media_convert_queue` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.media_convert_queue.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.media_convert_queue` using the reference:\n\n    $._ref.aws_media_convert_queue.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_media_convert_queue.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `pricing_plan` (`string`): Set the `pricing_plan` field on the resulting resource block. When `null`, the `pricing_plan` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `reservation_plan_settings` (`list[obj]`): Set the `reservation_plan_settings` field on the resulting resource block. When `null`, the `reservation_plan_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.media_convert_queue.reservation_plan_settings.new](#fn-reservation_plan_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    pricing_plan=null,
    reservation_plan_settings=null,
    status=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_media_convert_queue',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      name=name,
      pricing_plan=pricing_plan,
      reservation_plan_settings=reservation_plan_settings,
      status=status,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.media_convert_queue.newAttrs` constructs a new object with attributes and blocks configured for the `media_convert_queue`\nTerraform resource.\n\nUnlike [aws.media_convert_queue.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `pricing_plan` (`string`): Set the `pricing_plan` field on the resulting object. When `null`, the `pricing_plan` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `reservation_plan_settings` (`list[obj]`): Set the `reservation_plan_settings` field on the resulting object. When `null`, the `reservation_plan_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.media_convert_queue.reservation_plan_settings.new](#fn-reservation_plan_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `media_convert_queue` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    pricing_plan=null,
    reservation_plan_settings=null,
    status=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    name: name,
    pricing_plan: pricing_plan,
    reservation_plan_settings: reservation_plan_settings,
    status: status,
    tags: tags,
    tags_all: tags_all,
  }),
  reservation_plan_settings:: {
    '#new':: d.fn(help='\n`aws.media_convert_queue.reservation_plan_settings.new` constructs a new object with attributes and blocks configured for the `reservation_plan_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `commitment` (`string`): Set the `commitment` field on the resulting object.\n  - `renewal_type` (`string`): Set the `renewal_type` field on the resulting object.\n  - `reserved_slots` (`number`): Set the `reserved_slots` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `reservation_plan_settings` sub block.\n', args=[]),
    new(
      commitment,
      renewal_type,
      reserved_slots
    ):: std.prune(a={
      commitment: commitment,
      renewal_type: renewal_type,
      reserved_slots: reserved_slots,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPricingPlan':: d.fn(help='`aws.string.withPricingPlan` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pricing_plan field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pricing_plan` field.\n', args=[]),
  withPricingPlan(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          pricing_plan: value,
        },
      },
    },
  },
  '#withReservationPlanSettings':: d.fn(help='`aws.list[obj].withReservationPlanSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reservation_plan_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withReservationPlanSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reservation_plan_settings` field.\n', args=[]),
  withReservationPlanSettings(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          reservation_plan_settings: value,
        },
      },
    },
  },
  '#withReservationPlanSettingsMixin':: d.fn(help='`aws.list[obj].withReservationPlanSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the reservation_plan_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withReservationPlanSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `reservation_plan_settings` field.\n', args=[]),
  withReservationPlanSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          reservation_plan_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withStatus':: d.fn(help='`aws.string.withStatus` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the status field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `status` field.\n', args=[]),
  withStatus(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          status: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_media_convert_queue+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
