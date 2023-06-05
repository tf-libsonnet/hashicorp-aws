local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='service_discovery_service', url='', help='`service_discovery_service` represents the `aws_service_discovery_service` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  dns_config:: {
    dns_records:: {
      '#new':: d.fn(help='\n`aws.service_discovery_service.dns_config.dns_records.new` constructs a new object with attributes and blocks configured for the `dns_records`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ttl` (`number`): Set the `ttl` field on the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dns_records` sub block.\n', args=[]),
      new(
        ttl,
        type
      ):: std.prune(a={
        ttl: ttl,
        type: type,
      }),
    },
    '#new':: d.fn(help='\n`aws.service_discovery_service.dns_config.new` constructs a new object with attributes and blocks configured for the `dns_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting object.\n  - `routing_policy` (`string`): Set the `routing_policy` field on the resulting object. When `null`, the `routing_policy` field will be omitted from the resulting object.\n  - `dns_records` (`list[obj]`): Set the `dns_records` field on the resulting object. When `null`, the `dns_records` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.dns_records.new](#fn-dns_configdns_recordsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `dns_config` sub block.\n', args=[]),
    new(
      namespace_id,
      dns_records=null,
      routing_policy=null
    ):: std.prune(a={
      dns_records: dns_records,
      namespace_id: namespace_id,
      routing_policy: routing_policy,
    }),
  },
  health_check_config:: {
    '#new':: d.fn(help='\n`aws.service_discovery_service.health_check_config.new` constructs a new object with attributes and blocks configured for the `health_check_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_threshold` (`number`): Set the `failure_threshold` field on the resulting object. When `null`, the `failure_threshold` field will be omitted from the resulting object.\n  - `resource_path` (`string`): Set the `resource_path` field on the resulting object. When `null`, the `resource_path` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check_config` sub block.\n', args=[]),
    new(
      failure_threshold=null,
      resource_path=null,
      type=null
    ):: std.prune(a={
      failure_threshold: failure_threshold,
      resource_path: resource_path,
      type: type,
    }),
  },
  health_check_custom_config:: {
    '#new':: d.fn(help='\n`aws.service_discovery_service.health_check_custom_config.new` constructs a new object with attributes and blocks configured for the `health_check_custom_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `failure_threshold` (`number`): Set the `failure_threshold` field on the resulting object. When `null`, the `failure_threshold` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `health_check_custom_config` sub block.\n', args=[]),
    new(
      failure_threshold=null
    ):: std.prune(a={
      failure_threshold: failure_threshold,
    }),
  },
  '#new':: d.fn(help="\n`aws.service_discovery_service.new` injects a new `aws_service_discovery_service` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.service_discovery_service.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.service_discovery_service` using the reference:\n\n    $._ref.aws_service_discovery_service.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_service_discovery_service.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting resource block. When `null`, the `namespace_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block. When `null`, the `type` field will be omitted from the resulting object.\n  - `dns_config` (`list[obj]`): Set the `dns_config` field on the resulting resource block. When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.new](#fn-dns_confignew) constructor.\n  - `health_check_config` (`list[obj]`): Set the `health_check_config` field on the resulting resource block. When `null`, the `health_check_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_config.new](#fn-health_check_confignew) constructor.\n  - `health_check_custom_config` (`list[obj]`): Set the `health_check_custom_config` field on the resulting resource block. When `null`, the `health_check_custom_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_custom_config.new](#fn-health_check_custom_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    dns_config=null,
    force_destroy=null,
    health_check_config=null,
    health_check_custom_config=null,
    namespace_id=null,
    tags=null,
    tags_all=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_service_discovery_service',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      dns_config=dns_config,
      force_destroy=force_destroy,
      health_check_config=health_check_config,
      health_check_custom_config=health_check_custom_config,
      name=name,
      namespace_id=namespace_id,
      tags=tags,
      tags_all=tags_all,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.service_discovery_service.newAttrs` constructs a new object with attributes and blocks configured for the `service_discovery_service`\nTerraform resource.\n\nUnlike [aws.service_discovery_service.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `namespace_id` (`string`): Set the `namespace_id` field on the resulting object. When `null`, the `namespace_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.\n  - `dns_config` (`list[obj]`): Set the `dns_config` field on the resulting object. When `null`, the `dns_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.dns_config.new](#fn-dns_confignew) constructor.\n  - `health_check_config` (`list[obj]`): Set the `health_check_config` field on the resulting object. When `null`, the `health_check_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_config.new](#fn-health_check_confignew) constructor.\n  - `health_check_custom_config` (`list[obj]`): Set the `health_check_custom_config` field on the resulting object. When `null`, the `health_check_custom_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.service_discovery_service.health_check_custom_config.new](#fn-health_check_custom_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `service_discovery_service` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    dns_config=null,
    force_destroy=null,
    health_check_config=null,
    health_check_custom_config=null,
    namespace_id=null,
    tags=null,
    tags_all=null,
    type=null
  ):: std.prune(a={
    description: description,
    dns_config: dns_config,
    force_destroy: force_destroy,
    health_check_config: health_check_config,
    health_check_custom_config: health_check_custom_config,
    name: name,
    namespace_id: namespace_id,
    tags: tags,
    tags_all: tags_all,
    type: type,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDnsConfig':: d.fn(help='`aws.list[obj].withDnsConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDnsConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfig(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          dns_config: value,
        },
      },
    },
  },
  '#withDnsConfigMixin':: d.fn(help='`aws.list[obj].withDnsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the dns_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDnsConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `dns_config` field.\n', args=[]),
  withDnsConfigMixin(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          dns_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withHealthCheckConfig':: d.fn(help='`aws.list[obj].withHealthCheckConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHealthCheckConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_config` field.\n', args=[]),
  withHealthCheckConfig(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_config: value,
        },
      },
    },
  },
  '#withHealthCheckConfigMixin':: d.fn(help='`aws.list[obj].withHealthCheckConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_config` field.\n', args=[]),
  withHealthCheckConfigMixin(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withHealthCheckCustomConfig':: d.fn(help='`aws.list[obj].withHealthCheckCustomConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_custom_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withHealthCheckCustomConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_custom_config` field.\n', args=[]),
  withHealthCheckCustomConfig(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_custom_config: value,
        },
      },
    },
  },
  '#withHealthCheckCustomConfigMixin':: d.fn(help='`aws.list[obj].withHealthCheckCustomConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the health_check_custom_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheckCustomConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `health_check_custom_config` field.\n', args=[]),
  withHealthCheckCustomConfigMixin(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          health_check_custom_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamespaceId':: d.fn(help='`aws.string.withNamespaceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace_id` field.\n', args=[]),
  withNamespaceId(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          namespace_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_service_discovery_service+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
