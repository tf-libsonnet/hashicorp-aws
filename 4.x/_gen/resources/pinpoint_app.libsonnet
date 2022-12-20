local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_app', url='', help='`pinpoint_app` represents the `aws_pinpoint_app` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  campaign_hook:: {
    '#new':: d.fn(help='\n`aws.pinpoint_app.campaign_hook.new` constructs a new object with attributes and blocks configured for the `campaign_hook`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_function_name` (`string`):  When `null`, the `lambda_function_name` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `web_url` (`string`):  When `null`, the `web_url` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `campaign_hook` sub block.\n', args=[]),
    new(
      lambda_function_name=null,
      mode=null,
      web_url=null
    ):: std.prune(a={
      lambda_function_name: lambda_function_name,
      mode: mode,
      web_url: web_url,
    }),
  },
  limits:: {
    '#new':: d.fn(help='\n`aws.pinpoint_app.limits.new` constructs a new object with attributes and blocks configured for the `limits`\nTerraform sub block.\n\n\n\n**Args**:\n  - `daily` (`number`):  When `null`, the `daily` field will be omitted from the resulting object.\n  - `maximum_duration` (`number`):  When `null`, the `maximum_duration` field will be omitted from the resulting object.\n  - `messages_per_second` (`number`):  When `null`, the `messages_per_second` field will be omitted from the resulting object.\n  - `total` (`number`):  When `null`, the `total` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `limits` sub block.\n', args=[]),
    new(
      daily=null,
      maximum_duration=null,
      messages_per_second=null,
      total=null
    ):: std.prune(a={
      daily: daily,
      maximum_duration: maximum_duration,
      messages_per_second: messages_per_second,
      total: total,
    }),
  },
  '#new':: d.fn(help="\n`aws.pinpoint_app.new` injects a new `aws_pinpoint_app` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_app.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_app` using the reference:\n\n    $._ref.aws_pinpoint_app.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_app.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `campaign_hook` (`list[obj]`):  When `null`, the `campaign_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.campaign_hook.new](#fn-campaign_hooknew) constructor.\n  - `limits` (`list[obj]`):  When `null`, the `limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.limits.new](#fn-limitsnew) constructor.\n  - `quiet_time` (`list[obj]`):  When `null`, the `quiet_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.quiet_time.new](#fn-quiet_timenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    campaign_hook=null,
    limits=null,
    name=null,
    name_prefix=null,
    quiet_time=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_app',
    label=resourceLabel,
    attrs=self.newAttrs(
      campaign_hook=campaign_hook,
      limits=limits,
      name=name,
      name_prefix=name_prefix,
      quiet_time=quiet_time,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_app.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_app`\nTerraform resource.\n\nUnlike [aws.pinpoint_app.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `campaign_hook` (`list[obj]`):  When `null`, the `campaign_hook` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.campaign_hook.new](#fn-campaign_hooknew) constructor.\n  - `limits` (`list[obj]`):  When `null`, the `limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.limits.new](#fn-limitsnew) constructor.\n  - `quiet_time` (`list[obj]`):  When `null`, the `quiet_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pinpoint_app.quiet_time.new](#fn-quiet_timenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_app` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    campaign_hook=null,
    limits=null,
    name=null,
    name_prefix=null,
    quiet_time=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    campaign_hook: campaign_hook,
    limits: limits,
    name: name,
    name_prefix: name_prefix,
    quiet_time: quiet_time,
    tags: tags,
    tags_all: tags_all,
  }),
  quiet_time:: {
    '#new':: d.fn(help='\n`aws.pinpoint_app.quiet_time.new` constructs a new object with attributes and blocks configured for the `quiet_time`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `quiet_time` sub block.\n', args=[]),
    new(
      end=null,
      start=null
    ):: std.prune(a={
      end: end,
      start: start,
    }),
  },
  '#withCampaignHook':: d.fn(help='`aws.list[obj].withCampaignHook` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the campaign_hook field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCampaignHookMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `campaign_hook` field.\n', args=[]),
  withCampaignHook(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          campaign_hook: value,
        },
      },
    },
  },
  '#withCampaignHookMixin':: d.fn(help='`aws.list[obj].withCampaignHookMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the campaign_hook field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCampaignHook](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `campaign_hook` field.\n', args=[]),
  withCampaignHookMixin(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          campaign_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withLimits':: d.fn(help='`aws.list[obj].withLimits` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the limits field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withLimitsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `limits` field.\n', args=[]),
  withLimits(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          limits: value,
        },
      },
    },
  },
  '#withLimitsMixin':: d.fn(help='`aws.list[obj].withLimitsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the limits field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withLimits](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `limits` field.\n', args=[]),
  withLimitsMixin(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          limits+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withQuietTime':: d.fn(help='`aws.list[obj].withQuietTime` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quiet_time field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQuietTimeMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quiet_time` field.\n', args=[]),
  withQuietTime(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          quiet_time: value,
        },
      },
    },
  },
  '#withQuietTimeMixin':: d.fn(help='`aws.list[obj].withQuietTimeMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quiet_time field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQuietTime](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quiet_time` field.\n', args=[]),
  withQuietTimeMixin(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          quiet_time+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_pinpoint_app+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
