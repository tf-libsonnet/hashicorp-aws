local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_security_group', url='', help='`redshift_security_group` represents the `aws_redshift_security_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ingress:: {
    '#new':: d.fn(help='\n`aws.redshift_security_group.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `security_group_name` (`string`):  When `null`, the `security_group_name` field will be omitted from the resulting object.\n  - `security_group_owner_id` (`string`):  When `null`, the `security_group_owner_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress` sub block.\n', args=[]),
    new(
      cidr=null,
      security_group_name=null,
      security_group_owner_id=null
    ):: std.prune(a={
      cidr: cidr,
      security_group_name: security_group_name,
      security_group_owner_id: security_group_owner_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.redshift_security_group.new` injects a new `aws_redshift_security_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_security_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_security_group` using the reference:\n\n    $._ref.aws_redshift_security_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_security_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_security_group.ingress.new](#fn-redshift_security_groupingressnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    ingress=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, ingress=ingress, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_security_group`\nTerraform resource.\n\nUnlike [aws.redshift_security_group.new](#fn-redshift_security_groupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshift_security_group.ingress.new](#fn-redshift_security_groupingressnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_security_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    ingress=null
  ):: std.prune(a={
    description: description,
    ingress: ingress,
    name: name,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_redshift_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIngress':: d.fn(help='`aws.list[obj].withIngress` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIngressMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngress(resourceLabel, value): {
    resource+: {
      aws_redshift_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  '#withIngressMixin':: d.fn(help='`aws.list[obj].withIngressMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the ingress field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIngress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `ingress` field.\n', args=[]),
  withIngressMixin(resourceLabel, value): {
    resource+: {
      aws_redshift_security_group+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_redshift_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
