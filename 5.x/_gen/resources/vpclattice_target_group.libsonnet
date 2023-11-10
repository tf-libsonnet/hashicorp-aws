local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_target_group', url='', help='`vpclattice_target_group` represents the `aws_vpclattice_target_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  config:: {
    health_check:: {
      matcher:: {
        '#new':: d.fn(help='\n`aws.vpclattice_target_group.config.health_check.matcher.new` constructs a new object with attributes and blocks configured for the `matcher`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `matcher` sub block.\n', args=[]),
        new(
          value=null
        ):: std.prune(a={
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.vpclattice_target_group.config.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `health_check_interval_seconds` (`number`): Set the `health_check_interval_seconds` field on the resulting object. When `null`, the `health_check_interval_seconds` field will be omitted from the resulting object.\n  - `health_check_timeout_seconds` (`number`): Set the `health_check_timeout_seconds` field on the resulting object. When `null`, the `health_check_timeout_seconds` field will be omitted from the resulting object.\n  - `healthy_threshold_count` (`number`): Set the `healthy_threshold_count` field on the resulting object. When `null`, the `healthy_threshold_count` field will be omitted from the resulting object.\n  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting object. When `null`, the `protocol_version` field will be omitted from the resulting object.\n  - `unhealthy_threshold_count` (`number`): Set the `unhealthy_threshold_count` field on the resulting object. When `null`, the `unhealthy_threshold_count` field will be omitted from the resulting object.\n  - `matcher` (`list[obj]`): Set the `matcher` field on the resulting object. When `null`, the `matcher` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.config.health_check.matcher.new](#fn-configconfigmatchernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `health_check` sub block.\n', args=[]),
      new(
        enabled=null,
        health_check_interval_seconds=null,
        health_check_timeout_seconds=null,
        healthy_threshold_count=null,
        matcher=null,
        path=null,
        port=null,
        protocol=null,
        protocol_version=null,
        unhealthy_threshold_count=null
      ):: std.prune(a={
        enabled: enabled,
        health_check_interval_seconds: health_check_interval_seconds,
        health_check_timeout_seconds: health_check_timeout_seconds,
        healthy_threshold_count: healthy_threshold_count,
        matcher: matcher,
        path: path,
        port: port,
        protocol: protocol,
        protocol_version: protocol_version,
        unhealthy_threshold_count: unhealthy_threshold_count,
      }),
    },
    '#new':: d.fn(help='\n`aws.vpclattice_target_group.config.new` constructs a new object with attributes and blocks configured for the `config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.\n  - `lambda_event_structure_version` (`string`): Set the `lambda_event_structure_version` field on the resulting object. When `null`, the `lambda_event_structure_version` field will be omitted from the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.\n  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting object. When `null`, the `protocol_version` field will be omitted from the resulting object.\n  - `vpc_identifier` (`string`): Set the `vpc_identifier` field on the resulting object. When `null`, the `vpc_identifier` field will be omitted from the resulting object.\n  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.config.health_check.new](#fn-confighealth_checknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `config` sub block.\n', args=[]),
    new(
      health_check=null,
      ip_address_type=null,
      lambda_event_structure_version=null,
      port=null,
      protocol=null,
      protocol_version=null,
      vpc_identifier=null
    ):: std.prune(a={
      health_check: health_check,
      ip_address_type: ip_address_type,
      lambda_event_structure_version: lambda_event_structure_version,
      port: port,
      protocol: protocol,
      protocol_version: protocol_version,
      vpc_identifier: vpc_identifier,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpclattice_target_group.new` injects a new `aws_vpclattice_target_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_target_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_target_group` using the reference:\n\n    $._ref.aws_vpclattice_target_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_target_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `config` (`list[obj]`): Set the `config` field on the resulting resource block. When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.config.new](#fn-confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    type,
    config=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_target_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      config=config,
      name=name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_target_group.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_target_group`\nTerraform resource.\n\nUnlike [aws.vpclattice_target_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `config` (`list[obj]`): Set the `config` field on the resulting object. When `null`, the `config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.config.new](#fn-confignew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_target_group.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_target_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    type,
    config=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    config: config,
    name: name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpclattice_target_group.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConfig':: d.fn(help='`aws.list[obj].withConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config` field.\n', args=[]),
  withConfig(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          config: value,
        },
      },
    },
  },
  '#withConfigMixin':: d.fn(help='`aws.list[obj].withConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `config` field.\n', args=[]),
  withConfigMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_vpclattice_target_group+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
