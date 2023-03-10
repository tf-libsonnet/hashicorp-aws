local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lightsail_certificate', url='', help='`lightsail_certificate` represents the `aws_lightsail_certificate` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lightsail_certificate.new` injects a new `aws_lightsail_certificate` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lightsail_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lightsail_certificate` using the reference:\n\n    $._ref.aws_lightsail_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lightsail_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting resource block. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    domain_name=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      domain_name=domain_name,
      name=name,
      subject_alternative_names=subject_alternative_names,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lightsail_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_certificate`\nTerraform resource.\n\nUnlike [aws.lightsail_certificate.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object. When `null`, the `domain_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `subject_alternative_names` (`list`): Set the `subject_alternative_names` field on the resulting object. When `null`, the `subject_alternative_names` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_certificate` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    domain_name=null,
    subject_alternative_names=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    domain_name: domain_name,
    name: name,
    subject_alternative_names: subject_alternative_names,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSubjectAlternativeNames':: d.fn(help='`aws.list.withSubjectAlternativeNames` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subject_alternative_names field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subject_alternative_names` field.\n', args=[]),
  withSubjectAlternativeNames(resourceLabel, value): {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          subject_alternative_names: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_lightsail_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
