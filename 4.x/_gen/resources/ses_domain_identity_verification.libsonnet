local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ses_domain_identity_verification', url='', help='`ses_domain_identity_verification` represents the `aws_ses_domain_identity_verification` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ses_domain_identity_verification.new` injects a new `aws_ses_domain_identity_verification` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ses_domain_identity_verification.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ses_domain_identity_verification` using the reference:\n\n    $._ref.aws_ses_domain_identity_verification.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ses_domain_identity_verification.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_domain_identity_verification.timeouts.new](#fn-sesdomainidentityverificationtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_domain_identity_verification',
    label=resourceLabel,
    attrs=self.newAttrs(domain=domain, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ses_domain_identity_verification.newAttrs` constructs a new object with attributes and blocks configured for the `ses_domain_identity_verification`\nTerraform resource.\n\nUnlike [aws.ses_domain_identity_verification.new](#fn-sesdomainidentityverificationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain` (`string`): \n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ses_domain_identity_verification.timeouts.new](#fn-sesdomainidentityverificationtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_domain_identity_verification` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    timeouts=null
  ):: std.prune(a={
    domain: domain,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ses_domain_identity_verification.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withDomain':: d.fn(help='`aws.ses_domain_identity_verification.withDomain` constructs a mixin object that can be merged into the `ses_domain_identity_verification`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.ses_domain_identity_verification.withTimeouts` constructs a mixin object that can be merged into the `ses_domain_identity_verification`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.ses_domain_identity_verification.withTimeoutsMixin` constructs a mixin object that can be merged into the `ses_domain_identity_verification`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.ses_domain_identity_verification.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_domain_identity_verification+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
