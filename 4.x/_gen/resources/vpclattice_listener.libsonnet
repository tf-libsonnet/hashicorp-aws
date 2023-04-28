local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_listener', url='', help='`vpclattice_listener` represents the `aws_vpclattice_listener` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  default_action:: {
    fixed_response:: {
      '#new':: d.fn(help='\n`aws.vpclattice_listener.default_action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status_code` (`number`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_response` sub block.\n', args=[]),
      new(
        status_code
      ):: std.prune(a={
        status_code: status_code,
      }),
    },
    forward:: {
      '#new':: d.fn(help='\n`aws.vpclattice_listener.default_action.forward.new` constructs a new object with attributes and blocks configured for the `forward`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_groups` (`list[obj]`): Set the `target_groups` field on the resulting object. When `null`, the `target_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.forward.target_groups.new](#fn-default_actiondefault_actiontarget_groupsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forward` sub block.\n', args=[]),
      new(
        target_groups=null
      ):: std.prune(a={
        target_groups: target_groups,
      }),
      target_groups:: {
        '#new':: d.fn(help='\n`aws.vpclattice_listener.default_action.forward.target_groups.new` constructs a new object with attributes and blocks configured for the `target_groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting object. When `null`, the `target_group_identifier` field will be omitted from the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_groups` sub block.\n', args=[]),
        new(
          target_group_identifier=null,
          weight=null
        ):: std.prune(a={
          target_group_identifier: target_group_identifier,
          weight: weight,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.vpclattice_listener.default_action.new` constructs a new object with attributes and blocks configured for the `default_action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.fixed_response.new](#fn-default_actionfixed_responsenew) constructor.\n  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.forward.new](#fn-default_actionforwardnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `default_action` sub block.\n', args=[]),
    new(
      fixed_response=null,
      forward=null
    ):: std.prune(a={
      fixed_response: fixed_response,
      forward: forward,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpclattice_listener.new` injects a new `aws_vpclattice_listener` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_listener.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_listener` using the reference:\n\n    $._ref.aws_vpclattice_listener.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_listener.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting resource block.\n  - `service_arn` (`string`): Set the `service_arn` field on the resulting resource block. When `null`, the `service_arn` field will be omitted from the resulting object.\n  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting resource block. When `null`, the `service_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`): Set the `default_action` field on the resulting resource block. When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.new](#fn-default_actionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    protocol,
    default_action=null,
    port=null,
    service_arn=null,
    service_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_listener',
    label=resourceLabel,
    attrs=self.newAttrs(
      default_action=default_action,
      name=name,
      port=port,
      protocol=protocol,
      service_arn=service_arn,
      service_identifier=service_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_listener.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_listener`\nTerraform resource.\n\nUnlike [aws.vpclattice_listener.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.\n  - `protocol` (`string`): Set the `protocol` field on the resulting object.\n  - `service_arn` (`string`): Set the `service_arn` field on the resulting object. When `null`, the `service_arn` field will be omitted from the resulting object.\n  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting object. When `null`, the `service_identifier` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `default_action` (`list[obj]`): Set the `default_action` field on the resulting object. When `null`, the `default_action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.default_action.new](#fn-default_actionnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_listener` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    protocol,
    default_action=null,
    port=null,
    service_arn=null,
    service_identifier=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    default_action: default_action,
    name: name,
    port: port,
    protocol: protocol,
    service_arn: service_arn,
    service_identifier: service_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpclattice_listener.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withDefaultAction':: d.fn(help='`aws.list[obj].withDefaultAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDefaultActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultAction(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          default_action: value,
        },
      },
    },
  },
  '#withDefaultActionMixin':: d.fn(help='`aws.list[obj].withDefaultActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the default_action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDefaultAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `default_action` field.\n', args=[]),
  withDefaultActionMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          default_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPort':: d.fn(help='`aws.number.withPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `port` field.\n', args=[]),
  withPort(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          port: value,
        },
      },
    },
  },
  '#withProtocol':: d.fn(help='`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `protocol` field.\n', args=[]),
  withProtocol(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          protocol: value,
        },
      },
    },
  },
  '#withServiceArn':: d.fn(help='`aws.string.withServiceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_arn` field.\n', args=[]),
  withServiceArn(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          service_arn: value,
        },
      },
    },
  },
  '#withServiceIdentifier':: d.fn(help='`aws.string.withServiceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_identifier` field.\n', args=[]),
  withServiceIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          service_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
