local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_zone', url='', help='`route53_zone` represents the `aws_route53_zone` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_zone.new` injects a new `aws_route53_zone` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_zone.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_zone` using the reference:\n\n    $._ref.aws_route53_zone.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_zone.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `delegation_set_id` (`string`):  When `null`, the `delegation_set_id` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_zone.vpc.new](#fn-route53zonevpcnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    comment=null,
    delegation_set_id=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    vpc=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_zone',
    label=resourceLabel,
    attrs=self.newAttrs(
      comment=comment,
      delegation_set_id=delegation_set_id,
      force_destroy=force_destroy,
      name=name,
      tags=tags,
      tags_all=tags_all,
      vpc=vpc
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_zone.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone`\nTerraform resource.\n\nUnlike [aws.route53_zone.new](#fn-route53zonenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `delegation_set_id` (`string`):  When `null`, the `delegation_set_id` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_zone.vpc.new](#fn-route53zonevpcnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_zone` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    comment=null,
    delegation_set_id=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    vpc=null
  ):: std.prune(a={
    comment: comment,
    delegation_set_id: delegation_set_id,
    force_destroy: force_destroy,
    name: name,
    tags: tags,
    tags_all: tags_all,
    vpc: vpc,
  }),
  vpc:: {
    '#new':: d.fn(help='\n`aws.route53_zone.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vpc_id` (`string`): \n  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `vpc` sub block.\n', args=[]),
    new(
      vpc_id,
      vpc_region=null
    ):: std.prune(a={
      vpc_id: vpc_id,
      vpc_region: vpc_region,
    }),
  },
  '#withComment':: d.fn(help='`aws.route53_zone.withComment` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withDelegationSetId':: d.fn(help='`aws.route53_zone.withDelegationSetId` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the delegation_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delegation_set_id` field.\n', args=[]),
  withDelegationSetId(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          delegation_set_id: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.route53_zone.withForceDestroy` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.route53_zone.withName` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.route53_zone.withTags` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.route53_zone.withTagsAll` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpc':: d.fn(help='`aws.route53_zone.withVpc` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the vpc field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc` field.\n', args=[]),
  withVpc(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          vpc: value,
        },
      },
    },
  },
  '#withVpcMixin':: d.fn(help='`aws.route53_zone.withVpcMixin` constructs a mixin object that can be merged into the `route53_zone`\nTerraform resource block to set or update the vpc field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.route53_zone.withVpc](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc` field.\n', args=[]),
  withVpcMixin(resourceLabel, value):: {
    resource+: {
      aws_route53_zone+: {
        [resourceLabel]+: {
          vpc+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
