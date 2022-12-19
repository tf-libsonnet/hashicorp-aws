local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_phone_number', url='', help='`connect_phone_number` represents the `aws_connect_phone_number` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.connect_phone_number.new` injects a new `aws_connect_phone_number` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.connect_phone_number.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.connect_phone_number` using the reference:\n\n    $._ref.aws_connect_phone_number.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_connect_phone_number.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `country_code` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_arn` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_phone_number.timeouts.new](#fn-connectphonenumbertimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    country_code,
    target_arn,
    type,
    description=null,
    prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_phone_number',
    label=resourceLabel,
    attrs=self.newAttrs(
      country_code=country_code,
      description=description,
      prefix=prefix,
      tags=tags,
      tags_all=tags_all,
      target_arn=target_arn,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.connect_phone_number.newAttrs` constructs a new object with attributes and blocks configured for the `connect_phone_number`\nTerraform resource.\n\nUnlike [aws.connect_phone_number.new](#fn-connectphonenumbernew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `country_code` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `target_arn` (`string`): \n  - `type` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_phone_number.timeouts.new](#fn-connectphonenumbertimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_phone_number` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    country_code,
    target_arn,
    type,
    description=null,
    prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    country_code: country_code,
    description: description,
    prefix: prefix,
    tags: tags,
    tags_all: tags_all,
    target_arn: target_arn,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.connect_phone_number.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withCountryCode':: d.fn(help='`aws.connect_phone_number.withCountryCode` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the country_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `country_code` field.\n', args=[]),
  withCountryCode(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.connect_phone_number.withDescription` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withPrefix':: d.fn(help='`aws.connect_phone_number.withPrefix` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `prefix` field.\n', args=[]),
  withPrefix(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          prefix: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.connect_phone_number.withTags` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.connect_phone_number.withTagsAll` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTargetArn':: d.fn(help='`aws.connect_phone_number.withTargetArn` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the target_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `target_arn` field.\n', args=[]),
  withTargetArn(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          target_arn: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.connect_phone_number.withTimeouts` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.connect_phone_number.withTimeoutsMixin` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.connect_phone_number.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.connect_phone_number.withType` constructs a mixin object that can be merged into the `connect_phone_number`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
