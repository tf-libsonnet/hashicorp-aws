local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeartifact_domain_permissions_policy', url='', help='`codeartifact_domain_permissions_policy` represents the `aws_codeartifact_domain_permissions_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.codeartifact_domain_permissions_policy.new` injects a new `aws_codeartifact_domain_permissions_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codeartifact_domain_permissions_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codeartifact_domain_permissions_policy` using the reference:\n\n    $._ref.aws_codeartifact_domain_permissions_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codeartifact_domain_permissions_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain` (`string`): Set the `domain` field on the resulting resource block.\n  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting resource block. When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block.\n  - `policy_revision` (`string`): Set the `policy_revision` field on the resulting resource block. When `null`, the `policy_revision` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    policy_document,
    domain_owner=null,
    policy_revision=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_domain_permissions_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain=domain,
      domain_owner=domain_owner,
      policy_document=policy_document,
      policy_revision=policy_revision
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codeartifact_domain_permissions_policy.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_domain_permissions_policy`\nTerraform resource.\n\nUnlike [aws.codeartifact_domain_permissions_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): Set the `domain` field on the resulting object.\n  - `domain_owner` (`string`): Set the `domain_owner` field on the resulting object. When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `policy_document` (`string`): Set the `policy_document` field on the resulting object.\n  - `policy_revision` (`string`): Set the `policy_revision` field on the resulting object. When `null`, the `policy_revision` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeartifact_domain_permissions_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    policy_document,
    domain_owner=null,
    policy_revision=null
  ):: std.prune(a={
    domain: domain,
    domain_owner: domain_owner,
    policy_document: policy_document,
    policy_revision: policy_revision,
  }),
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withDomainOwner':: d.fn(help='`aws.string.withDomainOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_owner` field.\n', args=[]),
  withDomainOwner(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  '#withPolicyDocument':: d.fn(help='`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_document field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_document` field.\n', args=[]),
  withPolicyDocument(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          policy_document: value,
        },
      },
    },
  },
  '#withPolicyRevision':: d.fn(help='`aws.string.withPolicyRevision` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_revision field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_revision` field.\n', args=[]),
  withPolicyRevision(resourceLabel, value): {
    resource+: {
      aws_codeartifact_domain_permissions_policy+: {
        [resourceLabel]+: {
          policy_revision: value,
        },
      },
    },
  },
}
