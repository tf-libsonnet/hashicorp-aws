local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='worklink_website_certificate_authority_association', url='', help='`worklink_website_certificate_authority_association` represents the `aws_worklink_website_certificate_authority_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.worklink_website_certificate_authority_association.new` injects a new `aws_worklink_website_certificate_authority_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.worklink_website_certificate_authority_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.worklink_website_certificate_authority_association` using the reference:\n\n    $._ref.aws_worklink_website_certificate_authority_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_worklink_website_certificate_authority_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate` (`string`): \n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `fleet_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate,
    fleet_arn,
    display_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_worklink_website_certificate_authority_association',
    label=resourceLabel,
    attrs=self.newAttrs(certificate=certificate, display_name=display_name, fleet_arn=fleet_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.worklink_website_certificate_authority_association.newAttrs` constructs a new object with attributes and blocks configured for the `worklink_website_certificate_authority_association`\nTerraform resource.\n\nUnlike [aws.worklink_website_certificate_authority_association.new](#fn-worklinkwebsitecertificateauthorityassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate` (`string`): \n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `fleet_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `worklink_website_certificate_authority_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate,
    fleet_arn,
    display_name=null
  ):: std.prune(a={
    certificate: certificate,
    display_name: display_name,
    fleet_arn: fleet_arn,
  }),
  '#withCertificate':: d.fn(help='`aws.worklink_website_certificate_authority_association.withCertificate` constructs a mixin object that can be merged into the `worklink_website_certificate_authority_association`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.worklink_website_certificate_authority_association.withDisplayName` constructs a mixin object that can be merged into the `worklink_website_certificate_authority_association`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withFleetArn':: d.fn(help='`aws.worklink_website_certificate_authority_association.withFleetArn` constructs a mixin object that can be merged into the `worklink_website_certificate_authority_association`\nTerraform resource block to set or update the fleet_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `fleet_arn` field.\n', args=[]),
  withFleetArn(resourceLabel, value):: {
    resource+: {
      aws_worklink_website_certificate_authority_association+: {
        [resourceLabel]+: {
          fleet_arn: value,
        },
      },
    },
  },
}
