local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_activation', url='', help='`ssm_activation` represents the `aws_ssm_activation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_activation.new` injects a new `aws_ssm_activation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_activation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_activation` using the reference:\n\n    $._ref.aws_ssm_activation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_activation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `expiration_date` (`string`):  When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `iam_role` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `registration_limit` (`number`):  When `null`, the `registration_limit` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    iam_role,
    description=null,
    expiration_date=null,
    name=null,
    registration_limit=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_activation',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      expiration_date=expiration_date,
      iam_role=iam_role,
      name=name,
      registration_limit=registration_limit,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_activation.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_activation`\nTerraform resource.\n\nUnlike [aws.ssm_activation.new](#fn-ssmactivationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `expiration_date` (`string`):  When `null`, the `expiration_date` field will be omitted from the resulting object.\n  - `iam_role` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `registration_limit` (`number`):  When `null`, the `registration_limit` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_activation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    iam_role,
    description=null,
    expiration_date=null,
    name=null,
    registration_limit=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    expiration_date: expiration_date,
    iam_role: iam_role,
    name: name,
    registration_limit: registration_limit,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExpirationDate':: d.fn(help='`aws.string.withExpirationDate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expiration_date field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expiration_date` field.\n', args=[]),
  withExpirationDate(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  '#withIamRole':: d.fn(help='`aws.string.withIamRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_role` field.\n', args=[]),
  withIamRole(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRegistrationLimit':: d.fn(help='`aws.number.withRegistrationLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the registration_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `registration_limit` field.\n', args=[]),
  withRegistrationLimit(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          registration_limit: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
