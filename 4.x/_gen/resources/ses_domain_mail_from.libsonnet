local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_domain_mail_from', url='', help='`ses_domain_mail_from` represents the `aws_ses_domain_mail_from` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_domain_mail_from.new` injects a new `aws_ses_domain_mail_from` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_domain_mail_from.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_domain_mail_from` using the reference:\n\n    $._ref.aws_ses_domain_mail_from.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_domain_mail_from.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.\n  - `domain` (`string`): \n  - `mail_from_domain` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    mail_from_domain,
    behavior_on_mx_failure=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_domain_mail_from',
    label=resourceLabel,
    attrs=self.newAttrs(behavior_on_mx_failure=behavior_on_mx_failure, domain=domain, mail_from_domain=mail_from_domain),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_domain_mail_from.newAttrs` constructs a new object with attributes and blocks configured for the `ses_domain_mail_from`\nTerraform resource.\n\nUnlike [aws.ses_domain_mail_from.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `behavior_on_mx_failure` (`string`):  When `null`, the `behavior_on_mx_failure` field will be omitted from the resulting object.\n  - `domain` (`string`): \n  - `mail_from_domain` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_domain_mail_from` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    mail_from_domain,
    behavior_on_mx_failure=null
  ):: std.prune(a={
    behavior_on_mx_failure: behavior_on_mx_failure,
    domain: domain,
    mail_from_domain: mail_from_domain,
  }),
  '#withBehaviorOnMxFailure':: d.fn(help='`aws.string.withBehaviorOnMxFailure` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the behavior_on_mx_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `behavior_on_mx_failure` field.\n', args=[]),
  withBehaviorOnMxFailure(resourceLabel, value): {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          behavior_on_mx_failure: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withMailFromDomain':: d.fn(help='`aws.string.withMailFromDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the mail_from_domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `mail_from_domain` field.\n', args=[]),
  withMailFromDomain(resourceLabel, value): {
    resource+: {
      aws_ses_domain_mail_from+: {
        [resourceLabel]+: {
          mail_from_domain: value,
        },
      },
    },
  },
}
