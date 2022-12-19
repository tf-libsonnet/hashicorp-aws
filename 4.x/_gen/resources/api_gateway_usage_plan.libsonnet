local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='api_gateway_usage_plan', url='', help='`api_gateway_usage_plan` represents the `aws_api_gateway_usage_plan` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  api_stages:: {
    '#new':: d.fn(help='\n`aws.api_gateway_usage_plan.api_stages.new` constructs a new object with attributes and blocks configured for the `api_stages`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_id` (`string`): \n  - `stage` (`string`): \n  - `throttle` (`list[obj]`):  When `null`, the `throttle` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.throttle.new](#fn-throttlenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `api_stages` sub block.\n', args=[]),
    new(
      api_id,
      stage,
      throttle=null
    ):: std.prune(a={
      api_id: api_id,
      stage: stage,
      throttle: throttle,
    }),
    throttle:: {
      '#new':: d.fn(help='\n`aws.api_gateway_usage_plan.api_stages.throttle.new` constructs a new object with attributes and blocks configured for the `throttle`\nTerraform sub block.\n\n\n\n**Args**:\n  - `burst_limit` (`number`):  When `null`, the `burst_limit` field will be omitted from the resulting object.\n  - `path` (`string`): \n  - `rate_limit` (`number`):  When `null`, the `rate_limit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `throttle` sub block.\n', args=[]),
      new(
        path,
        burst_limit=null,
        rate_limit=null
      ):: std.prune(a={
        burst_limit: burst_limit,
        path: path,
        rate_limit: rate_limit,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.api_gateway_usage_plan.new` injects a new `aws_api_gateway_usage_plan` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.api_gateway_usage_plan.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.api_gateway_usage_plan` using the reference:\n\n    $._ref.aws_api_gateway_usage_plan.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_api_gateway_usage_plan.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `product_code` (`string`):  When `null`, the `product_code` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `api_stages` (`list[obj]`):  When `null`, the `api_stages` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.new](#fn-api_stagesnew) constructor.\n  - `quota_settings` (`list[obj]`):  When `null`, the `quota_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.quota_settings.new](#fn-quota_settingsnew) constructor.\n  - `throttle_settings` (`list[obj]`):  When `null`, the `throttle_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.throttle_settings.new](#fn-throttle_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    api_stages=null,
    description=null,
    product_code=null,
    quota_settings=null,
    tags=null,
    tags_all=null,
    throttle_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_api_gateway_usage_plan',
    label=resourceLabel,
    attrs=self.newAttrs(
      api_stages=api_stages,
      description=description,
      name=name,
      product_code=product_code,
      quota_settings=quota_settings,
      tags=tags,
      tags_all=tags_all,
      throttle_settings=throttle_settings
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.api_gateway_usage_plan.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_usage_plan`\nTerraform resource.\n\nUnlike [aws.api_gateway_usage_plan.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `product_code` (`string`):  When `null`, the `product_code` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `api_stages` (`list[obj]`):  When `null`, the `api_stages` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.api_stages.new](#fn-api_stagesnew) constructor.\n  - `quota_settings` (`list[obj]`):  When `null`, the `quota_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.quota_settings.new](#fn-quota_settingsnew) constructor.\n  - `throttle_settings` (`list[obj]`):  When `null`, the `throttle_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_usage_plan.throttle_settings.new](#fn-throttle_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_usage_plan` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    api_stages=null,
    description=null,
    product_code=null,
    quota_settings=null,
    tags=null,
    tags_all=null,
    throttle_settings=null
  ):: std.prune(a={
    api_stages: api_stages,
    description: description,
    name: name,
    product_code: product_code,
    quota_settings: quota_settings,
    tags: tags,
    tags_all: tags_all,
    throttle_settings: throttle_settings,
  }),
  quota_settings:: {
    '#new':: d.fn(help='\n`aws.api_gateway_usage_plan.quota_settings.new` constructs a new object with attributes and blocks configured for the `quota_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `limit` (`number`): \n  - `offset` (`number`):  When `null`, the `offset` field will be omitted from the resulting object.\n  - `period` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `quota_settings` sub block.\n', args=[]),
    new(
      limit,
      period,
      offset=null
    ):: std.prune(a={
      limit: limit,
      offset: offset,
      period: period,
    }),
  },
  throttle_settings:: {
    '#new':: d.fn(help='\n`aws.api_gateway_usage_plan.throttle_settings.new` constructs a new object with attributes and blocks configured for the `throttle_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `burst_limit` (`number`):  When `null`, the `burst_limit` field will be omitted from the resulting object.\n  - `rate_limit` (`number`):  When `null`, the `rate_limit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `throttle_settings` sub block.\n', args=[]),
    new(
      burst_limit=null,
      rate_limit=null
    ):: std.prune(a={
      burst_limit: burst_limit,
      rate_limit: rate_limit,
    }),
  },
  '#withApiStages':: d.fn(help='`aws.list[obj].withApiStages` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_stages field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApiStagesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_stages` field.\n', args=[]),
  withApiStages(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          api_stages: value,
        },
      },
    },
  },
  '#withApiStagesMixin':: d.fn(help='`aws.list[obj].withApiStagesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the api_stages field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApiStages](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `api_stages` field.\n', args=[]),
  withApiStagesMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          api_stages+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withProductCode':: d.fn(help='`aws.string.withProductCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the product_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `product_code` field.\n', args=[]),
  withProductCode(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          product_code: value,
        },
      },
    },
  },
  '#withQuotaSettings':: d.fn(help='`aws.list[obj].withQuotaSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withQuotaSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota_settings` field.\n', args=[]),
  withQuotaSettings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          quota_settings: value,
        },
      },
    },
  },
  '#withQuotaSettingsMixin':: d.fn(help='`aws.list[obj].withQuotaSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the quota_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withQuotaSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `quota_settings` field.\n', args=[]),
  withQuotaSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          quota_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withThrottleSettings':: d.fn(help='`aws.list[obj].withThrottleSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the throttle_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withThrottleSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `throttle_settings` field.\n', args=[]),
  withThrottleSettings(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          throttle_settings: value,
        },
      },
    },
  },
  '#withThrottleSettingsMixin':: d.fn(help='`aws.list[obj].withThrottleSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the throttle_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withThrottleSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `throttle_settings` field.\n', args=[]),
  withThrottleSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_api_gateway_usage_plan+: {
        [resourceLabel]+: {
          throttle_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
