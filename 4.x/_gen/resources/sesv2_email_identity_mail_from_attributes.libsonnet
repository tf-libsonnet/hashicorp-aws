local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sesv2_email_identity_mail_from_attributes', url='', help='`sesv2_email_identity_mail_from_attributes` represents the `aws_sesv2_email_identity_mail_from_attributes` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.sesv2_email_identity_mail_from_attributes.new` injects a new `aws_sesv2_email_identity_mail_from_attributes` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.sesv2_email_identity_mail_from_attributes.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.sesv2_email_identity_mail_from_attributes` using the reference:\n\n    $._ref.aws_sesv2_email_identity_mail_from_attributes.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_sesv2_email_identity_mail_from_attributes.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.\n  - `email_identity` (`string`): \n  - `mail_from_domain` (`string`):  When `null`, the `mail_from_domain` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    email_identity,
    behavior_on_mx_failure=null,
    mail_from_domain=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_email_identity_mail_from_attributes',
    label=resourceLabel,
    attrs=self.newAttrs(behavior_on_mx_failure=behavior_on_mx_failure, email_identity=email_identity, mail_from_domain=mail_from_domain),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.sesv2_email_identity_mail_from_attributes.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_email_identity_mail_from_attributes`\nTerraform resource.\n\nUnlike [aws.sesv2_email_identity_mail_from_attributes.new](#fn-sesv2emailidentitymailfromattributesnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.\n  - `email_identity` (`string`): \n  - `mail_from_domain` (`string`):  When `null`, the `mail_from_domain` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_email_identity_mail_from_attributes` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    email_identity,
    behavior_on_mx_failure=null,
    mail_from_domain=null
  ):: std.prune(a={
    behavior_on_mx_failure: behavior_on_mx_failure,
    email_identity: email_identity,
    mail_from_domain: mail_from_domain,
  }),
  '#withBehaviorOnMxFailure':: d.fn(help='`aws.sesv2_email_identity_mail_from_attributes.withBehaviorOnMxFailure` constructs a mixin object that can be merged into the `sesv2_email_identity_mail_from_attributes`\nTerraform resource block to set or update the behavior_on_mx_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `behavior_on_mx_failure` field.\n', args=[]),
  withBehaviorOnMxFailure(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          behavior_on_mx_failure: value,
        },
      },
    },
  },
  '#withEmailIdentity':: d.fn(help='`aws.sesv2_email_identity_mail_from_attributes.withEmailIdentity` constructs a mixin object that can be merged into the `sesv2_email_identity_mail_from_attributes`\nTerraform resource block to set or update the email_identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `email_identity` field.\n', args=[]),
  withEmailIdentity(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          email_identity: value,
        },
      },
    },
  },
  '#withMailFromDomain':: d.fn(help='`aws.sesv2_email_identity_mail_from_attributes.withMailFromDomain` constructs a mixin object that can be merged into the `sesv2_email_identity_mail_from_attributes`\nTerraform resource block to set or update the mail_from_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `mail_from_domain` field.\n', args=[]),
  withMailFromDomain(resourceLabel, value):: {
    resource+: {
      aws_sesv2_email_identity_mail_from_attributes+: {
        [resourceLabel]+: {
          mail_from_domain: value,
        },
      },
    },
  },
}
