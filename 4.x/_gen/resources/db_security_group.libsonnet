local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_security_group', url='', help='`db_security_group` represents the `aws_db_security_group` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  ingress:: {
    '#new':: d.fn(help='\n`aws.db_security_group.ingress.new` constructs a new object with attributes and blocks configured for the `ingress`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`):  When `null`, the `cidr` field will be omitted from the resulting object.\n  - `security_group_id` (`string`):  When `null`, the `security_group_id` field will be omitted from the resulting object.\n  - `security_group_name` (`string`):  When `null`, the `security_group_name` field will be omitted from the resulting object.\n  - `security_group_owner_id` (`string`):  When `null`, the `security_group_owner_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ingress` sub block.\n', args=[]),
    new(
      cidr=null,
      security_group_id=null,
      security_group_name=null,
      security_group_owner_id=null
    ):: std.prune(a={
      cidr: cidr,
      security_group_id: security_group_id,
      security_group_name: security_group_name,
      security_group_owner_id: security_group_owner_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.db_security_group.new` injects a new `aws_db_security_group` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_security_group.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_security_group` using the reference:\n\n    $._ref.aws_db_security_group.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_security_group.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_security_group.ingress.new](#fn-dbsecuritygroupingressnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    ingress=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      ingress=ingress,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_security_group.newAttrs` constructs a new object with attributes and blocks configured for the `db_security_group`\nTerraform resource.\n\nUnlike [aws.db_security_group.new](#fn-dbsecuritygroupnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `ingress` (`list[obj]`):  When `null`, the `ingress` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.db_security_group.ingress.new](#fn-dbsecuritygroupingressnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_security_group` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    ingress=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    ingress: ingress,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.db_security_group.withDescription` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIngress':: d.fn(help='`aws.db_security_group.withIngress` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the ingress field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ingress` field.\n', args=[]),
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  '#withIngressMixin':: d.fn(help='`aws.db_security_group.withIngressMixin` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the ingress field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.db_security_group.withIngress](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `ingress` field.\n', args=[]),
  withIngressMixin(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.db_security_group.withName` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.db_security_group.withTags` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.db_security_group.withTagsAll` constructs a mixin object that can be merged into the `db_security_group`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
