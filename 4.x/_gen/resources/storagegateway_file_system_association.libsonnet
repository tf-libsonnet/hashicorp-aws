local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='storagegateway_file_system_association', url='', help='`storagegateway_file_system_association` represents the `aws_storagegateway_file_system_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cache_attributes:: {
    '#new':: d.fn(help='\n`aws.storagegateway_file_system_association.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cache_stale_timeout_in_seconds` (`number`):  When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cache_attributes` sub block.\n', args=[]),
    new(
      cache_stale_timeout_in_seconds=null
    ):: std.prune(a={
      cache_stale_timeout_in_seconds: cache_stale_timeout_in_seconds,
    }),
  },
  '#new':: d.fn(help="\n`aws.storagegateway_file_system_association.new` injects a new `aws_storagegateway_file_system_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.storagegateway_file_system_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.storagegateway_file_system_association` using the reference:\n\n    $._ref.aws_storagegateway_file_system_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_storagegateway_file_system_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n  - `location_arn` (`string`): \n  - `password` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_file_system_association.cache_attributes.new](#fn-storagegatewayfilesystemassociationcacheattributesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    gateway_arn,
    location_arn,
    password,
    username,
    audit_destination_arn=null,
    cache_attributes=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_storagegateway_file_system_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      audit_destination_arn=audit_destination_arn,
      cache_attributes=cache_attributes,
      gateway_arn=gateway_arn,
      location_arn=location_arn,
      password=password,
      tags=tags,
      tags_all=tags_all,
      username=username
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.storagegateway_file_system_association.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_file_system_association`\nTerraform resource.\n\nUnlike [aws.storagegateway_file_system_association.new](#fn-storagegatewayfilesystemassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.\n  - `gateway_arn` (`string`): \n  - `location_arn` (`string`): \n  - `password` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `username` (`string`): \n  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_file_system_association.cache_attributes.new](#fn-storagegatewayfilesystemassociationcacheattributesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_file_system_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    gateway_arn,
    location_arn,
    password,
    username,
    audit_destination_arn=null,
    cache_attributes=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    audit_destination_arn: audit_destination_arn,
    cache_attributes: cache_attributes,
    gateway_arn: gateway_arn,
    location_arn: location_arn,
    password: password,
    tags: tags,
    tags_all: tags_all,
    username: username,
  }),
  '#withAuditDestinationArn':: d.fn(help='`aws.storagegateway_file_system_association.withAuditDestinationArn` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the audit_destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `audit_destination_arn` field.\n', args=[]),
  withAuditDestinationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          audit_destination_arn: value,
        },
      },
    },
  },
  '#withCacheAttributes':: d.fn(help='`aws.storagegateway_file_system_association.withCacheAttributes` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the cache_attributes field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cache_attributes` field.\n', args=[]),
  withCacheAttributes(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          cache_attributes: value,
        },
      },
    },
  },
  '#withCacheAttributesMixin':: d.fn(help='`aws.storagegateway_file_system_association.withCacheAttributesMixin` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the cache_attributes field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.storagegateway_file_system_association.withCacheAttributes](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cache_attributes` field.\n', args=[]),
  withCacheAttributesMixin(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          cache_attributes+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGatewayArn':: d.fn(help='`aws.storagegateway_file_system_association.withGatewayArn` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the gateway_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `gateway_arn` field.\n', args=[]),
  withGatewayArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          gateway_arn: value,
        },
      },
    },
  },
  '#withLocationArn':: d.fn(help='`aws.storagegateway_file_system_association.withLocationArn` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the location_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `location_arn` field.\n', args=[]),
  withLocationArn(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          location_arn: value,
        },
      },
    },
  },
  '#withPassword':: d.fn(help='`aws.storagegateway_file_system_association.withPassword` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the password field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `password` field.\n', args=[]),
  withPassword(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          password: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.storagegateway_file_system_association.withTags` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.storagegateway_file_system_association.withTagsAll` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUsername':: d.fn(help='`aws.storagegateway_file_system_association.withUsername` constructs a mixin object that can be merged into the `storagegateway_file_system_association`\nTerraform resource block to set or update the username field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `username` field.\n', args=[]),
  withUsername(resourceLabel, value):: {
    resource+: {
      aws_storagegateway_file_system_association+: {
        [resourceLabel]+: {
          username: value,
        },
      },
    },
  },
}
