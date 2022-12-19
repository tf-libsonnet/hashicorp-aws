local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='organizations_organization', url='', help='`organizations_organization` represents the `aws_organizations_organization` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.organizations_organization.new` injects a new `aws_organizations_organization` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.organizations_organization.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.organizations_organization` using the reference:\n\n    $._ref.aws_organizations_organization.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_organizations_organization.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_service_access_principals` (`list`): Set the `aws_service_access_principals` field on the resulting resource block. When `null`, the `aws_service_access_principals` field will be omitted from the resulting object.\n  - `enabled_policy_types` (`list`): Set the `enabled_policy_types` field on the resulting resource block. When `null`, the `enabled_policy_types` field will be omitted from the resulting object.\n  - `feature_set` (`string`): Set the `feature_set` field on the resulting resource block. When `null`, the `feature_set` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws_service_access_principals=null,
    enabled_policy_types=null,
    feature_set=null,
    _meta={}
  ):: tf.withResource(
    type='aws_organizations_organization',
    label=resourceLabel,
    attrs=self.newAttrs(aws_service_access_principals=aws_service_access_principals, enabled_policy_types=enabled_policy_types, feature_set=feature_set),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.organizations_organization.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_organization`\nTerraform resource.\n\nUnlike [aws.organizations_organization.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_service_access_principals` (`list`): Set the `aws_service_access_principals` field on the resulting object. When `null`, the `aws_service_access_principals` field will be omitted from the resulting object.\n  - `enabled_policy_types` (`list`): Set the `enabled_policy_types` field on the resulting object. When `null`, the `enabled_policy_types` field will be omitted from the resulting object.\n  - `feature_set` (`string`): Set the `feature_set` field on the resulting object. When `null`, the `feature_set` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_organization` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws_service_access_principals=null,
    enabled_policy_types=null,
    feature_set=null
  ):: std.prune(a={
    aws_service_access_principals: aws_service_access_principals,
    enabled_policy_types: enabled_policy_types,
    feature_set: feature_set,
  }),
  '#withAwsServiceAccessPrincipals':: d.fn(help='`aws.list.withAwsServiceAccessPrincipals` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the aws_service_access_principals field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `aws_service_access_principals` field.\n', args=[]),
  withAwsServiceAccessPrincipals(resourceLabel, value): {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          aws_service_access_principals: value,
        },
      },
    },
  },
  '#withEnabledPolicyTypes':: d.fn(help='`aws.list.withEnabledPolicyTypes` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the enabled_policy_types field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `enabled_policy_types` field.\n', args=[]),
  withEnabledPolicyTypes(resourceLabel, value): {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          enabled_policy_types: value,
        },
      },
    },
  },
  '#withFeatureSet':: d.fn(help='`aws.string.withFeatureSet` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the feature_set field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `feature_set` field.\n', args=[]),
  withFeatureSet(resourceLabel, value): {
    resource+: {
      aws_organizations_organization+: {
        [resourceLabel]+: {
          feature_set: value,
        },
      },
    },
  },
}
