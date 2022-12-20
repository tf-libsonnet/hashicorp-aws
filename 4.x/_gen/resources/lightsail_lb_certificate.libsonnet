local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_lb_certificate', url='', help='`lightsail_lb_certificate` represents the `aws_lightsail_lb_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_lb_certificate.new` injects a new `aws_lightsail_lb_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_lb_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_lb_certificate` using the reference:\n\n    $._ref.aws_lightsail_lb_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_lb_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `lb_name` (`string`): \n  - `name` (`string`): \n  - `subject_alternative_names` (`list`):  When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    lb_name,
    name,
    domain_name=null,
    subject_alternative_names=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_lb_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      lb_name=lb_name,
      name=name,
      subject_alternative_names=subject_alternative_names
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_lb_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_lb_certificate`\nTerraform resource.\n\nUnlike [aws.lightsail_lb_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`):  When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `lb_name` (`string`): \n  - `name` (`string`): \n  - `subject_alternative_names` (`list`):  When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_lb_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    lb_name,
    name,
    domain_name=null,
    subject_alternative_names=null
  ):: std.prune(a={
    domain_name: domain_name,
    lb_name: lb_name,
    name: name,
    subject_alternative_names: subject_alternative_names,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withLbName':: d.fn(help='`aws.string.withLbName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the lb_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `lb_name` field.\n', args=[]),
  withLbName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          lb_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubjectAlternativeNames':: d.fn(help='`aws.list.withSubjectAlternativeNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subject_alternative_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subject_alternative_names` field.\n', args=[]),
  withSubjectAlternativeNames(resourceLabel, value): {
    resource+: {
      aws_lightsail_lb_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
}
