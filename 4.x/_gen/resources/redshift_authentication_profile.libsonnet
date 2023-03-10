local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_authentication_profile', url='', help='`redshift_authentication_profile` represents the `aws_redshift_authentication_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_authentication_profile.new` injects a new `aws_redshift_authentication_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_authentication_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_authentication_profile` using the reference:\n\n    $._ref.aws_redshift_authentication_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_authentication_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `authentication_profile_content` (`string`): Set the `authentication_profile_content` field on the resulting resource block.\n  - `authentication_profile_name` (`string`): Set the `authentication_profile_name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    authentication_profile_content,
    authentication_profile_name,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_authentication_profile',
    label=resourceLabel,
    attrs=self.newAttrs(authentication_profile_content=authentication_profile_content, authentication_profile_name=authentication_profile_name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_authentication_profile.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_authentication_profile`\nTerraform resource.\n\nUnlike [aws.redshift_authentication_profile.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `authentication_profile_content` (`string`): Set the `authentication_profile_content` field on the resulting object.\n  - `authentication_profile_name` (`string`): Set the `authentication_profile_name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_authentication_profile` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    authentication_profile_content,
    authentication_profile_name
  ):: std.prune(a={
    authentication_profile_content: authentication_profile_content,
    authentication_profile_name: authentication_profile_name,
  }),
  '#withAuthenticationProfileContent':: d.fn(help='`aws.string.withAuthenticationProfileContent` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_profile_content field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_profile_content` field.\n', args=[]),
  withAuthenticationProfileContent(resourceLabel, value): {
    resource+: {
      aws_redshift_authentication_profile+: {
        [resourceLabel]+: {
          authentication_profile_content: value,
        },
      },
    },
  },
  '#withAuthenticationProfileName':: d.fn(help='`aws.string.withAuthenticationProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the authentication_profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `authentication_profile_name` field.\n', args=[]),
  withAuthenticationProfileName(resourceLabel, value): {
    resource+: {
      aws_redshift_authentication_profile+: {
        [resourceLabel]+: {
          authentication_profile_name: value,
        },
      },
    },
  },
}
