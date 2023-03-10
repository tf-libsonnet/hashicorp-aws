local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='default_security_group', url='', help='`default_security_group` represents the `aws_default_security_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.default_security_group.new` injects a new `aws_default_security_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.default_security_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.default_security_group` using the reference:\n\n    $._ref.aws_default_security_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_default_security_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `egress` (`list`): Set the `egress` field on the resulting resource block. When `null`, the `egress` field will be omitted from the resulting object.\n  - `ingress` (`list`): Set the `ingress` field on the resulting resource block. When `null`, the `ingress` field will be omitted from the resulting object.\n  - `revoke_rules_on_delete` (`bool`): Set the `revoke_rules_on_delete` field on the resulting resource block. When `null`, the `revoke_rules_on_delete` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block. When `null`, the `vpc_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    egress=null,
    ingress=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    vpc_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_default_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      egress=egress,
      ingress=ingress,
      revoke_rules_on_delete=revoke_rules_on_delete,
      tags=tags,
      tags_all=tags_all,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.default_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `default_security_group`\nTerraform resource.\n\nUnlike [aws.default_security_group.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `egress` (`list`): Set the `egress` field on the resulting object. When `null`, the `egress` field will be omitted from the resulting object.\n  - `ingress` (`list`): Set the `ingress` field on the resulting object. When `null`, the `ingress` field will be omitted from the resulting object.\n  - `revoke_rules_on_delete` (`bool`): Set the `revoke_rules_on_delete` field on the resulting object. When `null`, the `revoke_rules_on_delete` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `default_security_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    egress=null,
    ingress=null,
    revoke_rules_on_delete=null,
    tags=null,
    tags_all=null,
    vpc_id=null
  ):: std.prune(a={
    egress: egress,
    ingress: ingress,
    revoke_rules_on_delete: revoke_rules_on_delete,
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  '#withEgress':: d.fn(help='`aws.list.withEgress` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the egress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `egress` field.\n', args=[]),
  withEgress(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          egress: value,
        },
      },
    },
  },
  '#withIngress':: d.fn(help='`aws.list.withIngress` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the ingress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `ingress` field.\n', args=[]),
  withIngress(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  '#withRevokeRulesOnDelete':: d.fn(help='`aws.bool.withRevokeRulesOnDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the revoke_rules_on_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `revoke_rules_on_delete` field.\n', args=[]),
  withRevokeRulesOnDelete(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          revoke_rules_on_delete: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_default_security_group+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
