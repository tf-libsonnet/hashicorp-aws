local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_email_identity', url='', help='`ses_email_identity` represents the `aws_ses_email_identity` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_email_identity.new` injects a new `aws_ses_email_identity` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_email_identity.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_email_identity` using the reference:\n\n    $._ref.aws_ses_email_identity.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_email_identity.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `email` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    email,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_email_identity',
    label=resourceLabel,
    attrs=self.newAttrs(email=email),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_email_identity.newAttrs` constructs a new object with attributes and blocks configured for the `ses_email_identity`\nTerraform resource.\n\nUnlike [aws.ses_email_identity.new](#fn-sesemailidentitynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `email` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_email_identity` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    email
  ):: std.prune(a={
    email: email,
  }),
  '#withEmail':: d.fn(help='`aws.ses_email_identity.withEmail` constructs a mixin object that can be merged into the `ses_email_identity`\nTerraform resource block to set or update the email field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email` field.\n', args=[]),
  withEmail(resourceLabel, value):: {
    resource+: {
      aws_ses_email_identity+: {
        [resourceLabel]+: {
          email: value,
        },
      },
    },
  },
}
