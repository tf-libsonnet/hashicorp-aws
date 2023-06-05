local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_listener_rule', url='', help='`vpclattice_listener_rule` represents the `aws_vpclattice_listener_rule` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  action:: {
    fixed_response:: {
      '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.action.fixed_response.new` constructs a new object with attributes and blocks configured for the `fixed_response`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status_code` (`number`): Set the `status_code` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `fixed_response` sub block.\n', args=[]),
      new(
        status_code
      ):: std.prune(a={
        status_code: status_code,
      }),
    },
    forward:: {
      '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.action.forward.new` constructs a new object with attributes and blocks configured for the `forward`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_groups` (`list[obj]`): Set the `target_groups` field on the resulting object. When `null`, the `target_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.forward.target_groups.new](#fn-actionactiontarget_groupsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `forward` sub block.\n', args=[]),
      new(
        target_groups=null
      ):: std.prune(a={
        target_groups: target_groups,
      }),
      target_groups:: {
        '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.action.forward.target_groups.new` constructs a new object with attributes and blocks configured for the `target_groups`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_group_identifier` (`string`): Set the `target_group_identifier` field on the resulting object.\n  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_groups` sub block.\n', args=[]),
        new(
          target_group_identifier,
          weight=null
        ):: std.prune(a={
          target_group_identifier: target_group_identifier,
          weight: weight,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.action.new` constructs a new object with attributes and blocks configured for the `action`\nTerraform sub block.\n\n\n\n**Args**:\n  - `fixed_response` (`list[obj]`): Set the `fixed_response` field on the resulting object. When `null`, the `fixed_response` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.fixed_response.new](#fn-actionfixed_responsenew) constructor.\n  - `forward` (`list[obj]`): Set the `forward` field on the resulting object. When `null`, the `forward` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.forward.new](#fn-actionforwardnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `action` sub block.\n', args=[]),
    new(
      fixed_response=null,
      forward=null
    ):: std.prune(a={
      fixed_response: fixed_response,
      forward: forward,
    }),
  },
  match:: {
    http_match:: {
      header_matches:: {
        match:: {
          '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.http_match.header_matches.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `contains` (`string`): Set the `contains` field on the resulting object. When `null`, the `contains` field will be omitted from the resulting object.\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
          new(
            contains=null,
            exact=null,
            prefix=null
          ):: std.prune(a={
            contains: contains,
            exact: exact,
            prefix: prefix,
          }),
        },
        '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.http_match.header_matches.new` constructs a new object with attributes and blocks configured for the `header_matches`\nTerraform sub block.\n\n\n\n**Args**:\n  - `case_sensitive` (`bool`): Set the `case_sensitive` field on the resulting object. When `null`, the `case_sensitive` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.header_matches.match.new](#fn-matchmatchhttp_matchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `header_matches` sub block.\n', args=[]),
        new(
          name,
          case_sensitive=null,
          match=null
        ):: std.prune(a={
          case_sensitive: case_sensitive,
          match: match,
          name: name,
        }),
      },
      '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.http_match.new` constructs a new object with attributes and blocks configured for the `http_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `method` (`string`): Set the `method` field on the resulting object. When `null`, the `method` field will be omitted from the resulting object.\n  - `header_matches` (`list[obj]`): Set the `header_matches` field on the resulting object. When `null`, the `header_matches` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.header_matches.new](#fn-matchmatchheader_matchesnew) constructor.\n  - `path_match` (`list[obj]`): Set the `path_match` field on the resulting object. When `null`, the `path_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.path_match.new](#fn-matchmatchpath_matchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `http_match` sub block.\n', args=[]),
      new(
        header_matches=null,
        method=null,
        path_match=null
      ):: std.prune(a={
        header_matches: header_matches,
        method: method,
        path_match: path_match,
      }),
      path_match:: {
        match:: {
          '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.http_match.path_match.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `exact` (`string`): Set the `exact` field on the resulting object. When `null`, the `exact` field will be omitted from the resulting object.\n  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
          new(
            exact=null,
            prefix=null
          ):: std.prune(a={
            exact: exact,
            prefix: prefix,
          }),
        },
        '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.http_match.path_match.new` constructs a new object with attributes and blocks configured for the `path_match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `case_sensitive` (`bool`): Set the `case_sensitive` field on the resulting object. When `null`, the `case_sensitive` field will be omitted from the resulting object.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.path_match.match.new](#fn-matchmatchhttp_matchmatchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `path_match` sub block.\n', args=[]),
        new(
          case_sensitive=null,
          match=null
        ):: std.prune(a={
          case_sensitive: case_sensitive,
          match: match,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.match.new` constructs a new object with attributes and blocks configured for the `match`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_match` (`list[obj]`): Set the `http_match` field on the resulting object. When `null`, the `http_match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.http_match.new](#fn-matchhttp_matchnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `match` sub block.\n', args=[]),
    new(
      http_match=null
    ):: std.prune(a={
      http_match: http_match,
    }),
  },
  '#new':: d.fn(help="\n`aws.vpclattice_listener_rule.new` injects a new `aws_vpclattice_listener_rule` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_listener_rule.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_listener_rule` using the reference:\n\n    $._ref.aws_vpclattice_listener_rule.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_listener_rule.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `listener_identifier` (`string`): Set the `listener_identifier` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `priority` (`number`): Set the `priority` field on the resulting resource block.\n  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting resource block. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.new](#fn-actionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting resource block. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.new](#fn-matchnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    listener_identifier,
    name,
    priority,
    service_identifier,
    action=null,
    match=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_listener_rule',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      listener_identifier=listener_identifier,
      match=match,
      name=name,
      priority=priority,
      service_identifier=service_identifier,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_listener_rule.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_listener_rule`\nTerraform resource.\n\nUnlike [aws.vpclattice_listener_rule.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `listener_identifier` (`string`): Set the `listener_identifier` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `priority` (`number`): Set the `priority` field on the resulting object.\n  - `service_identifier` (`string`): Set the `service_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.action.new](#fn-actionnew) constructor.\n  - `match` (`list[obj]`): Set the `match` field on the resulting object. When `null`, the `match` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.match.new](#fn-matchnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpclattice_listener_rule.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_listener_rule` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    listener_identifier,
    name,
    priority,
    service_identifier,
    action=null,
    match=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    action: action,
    listener_identifier: listener_identifier,
    match: match,
    name: name,
    priority: priority,
    service_identifier: service_identifier,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpclattice_listener_rule.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withAction':: d.fn(help='`aws.list[obj].withAction` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withActionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withActionMixin':: d.fn(help='`aws.list[obj].withActionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the action field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAction](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `action` field.\n', args=[]),
  withActionMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withListenerIdentifier':: d.fn(help='`aws.string.withListenerIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the listener_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `listener_identifier` field.\n', args=[]),
  withListenerIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          listener_identifier: value,
        },
      },
    },
  },
  '#withMatch':: d.fn(help='`aws.list[obj].withMatch` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the match field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMatchMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `match` field.\n', args=[]),
  withMatch(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          match: value,
        },
      },
    },
  },
  '#withMatchMixin':: d.fn(help='`aws.list[obj].withMatchMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the match field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMatch](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `match` field.\n', args=[]),
  withMatchMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          match+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPriority':: d.fn(help='`aws.number.withPriority` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the priority field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `priority` field.\n', args=[]),
  withPriority(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          priority: value,
        },
      },
    },
  },
  '#withServiceIdentifier':: d.fn(help='`aws.string.withServiceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_identifier` field.\n', args=[]),
  withServiceIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          service_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_vpclattice_listener_rule+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
