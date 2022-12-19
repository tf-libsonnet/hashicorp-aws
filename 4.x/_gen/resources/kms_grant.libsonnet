local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kms_grant', url='', help='`kms_grant` represents the `aws_kms_grant` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  constraints:: {
    '#new':: d.fn(help='\n`aws.kms_grant.constraints.new` constructs a new object with attributes and blocks configured for the `constraints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_context_equals` (`obj`):  When `null`, the `encryption_context_equals` field will be omitted from the resulting object.\n  - `encryption_context_subset` (`obj`):  When `null`, the `encryption_context_subset` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `constraints` sub block.\n', args=[]),
    new(
      encryption_context_equals=null,
      encryption_context_subset=null
    ):: std.prune(a={
      encryption_context_equals: encryption_context_equals,
      encryption_context_subset: encryption_context_subset,
    }),
  },
  '#new':: d.fn(help="\n`aws.kms_grant.new` injects a new `aws_kms_grant` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kms_grant.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kms_grant` using the reference:\n\n    $._ref.aws_kms_grant.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kms_grant.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `grant_creation_tokens` (`list`):  When `null`, the `grant_creation_tokens` field will be omitted from the resulting object.\n  - `grantee_principal` (`string`): \n  - `key_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `operations` (`list`): \n  - `retire_on_delete` (`bool`):  When `null`, the `retire_on_delete` field will be omitted from the resulting object.\n  - `retiring_principal` (`string`):  When `null`, the `retiring_principal` field will be omitted from the resulting object.\n  - `constraints` (`list[obj]`):  When `null`, the `constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_grant.constraints.new](#fn-constraintsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    grantee_principal,
    key_id,
    operations,
    constraints=null,
    grant_creation_tokens=null,
    name=null,
    retire_on_delete=null,
    retiring_principal=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_grant',
    label=resourceLabel,
    attrs=self.newAttrs(
      constraints=constraints,
      grant_creation_tokens=grant_creation_tokens,
      grantee_principal=grantee_principal,
      key_id=key_id,
      name=name,
      operations=operations,
      retire_on_delete=retire_on_delete,
      retiring_principal=retiring_principal
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kms_grant.newAttrs` constructs a new object with attributes and blocks configured for the `kms_grant`\nTerraform resource.\n\nUnlike [aws.kms_grant.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `grant_creation_tokens` (`list`):  When `null`, the `grant_creation_tokens` field will be omitted from the resulting object.\n  - `grantee_principal` (`string`): \n  - `key_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `operations` (`list`): \n  - `retire_on_delete` (`bool`):  When `null`, the `retire_on_delete` field will be omitted from the resulting object.\n  - `retiring_principal` (`string`):  When `null`, the `retiring_principal` field will be omitted from the resulting object.\n  - `constraints` (`list[obj]`):  When `null`, the `constraints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kms_grant.constraints.new](#fn-constraintsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kms_grant` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    grantee_principal,
    key_id,
    operations,
    constraints=null,
    grant_creation_tokens=null,
    name=null,
    retire_on_delete=null,
    retiring_principal=null
  ):: std.prune(a={
    constraints: constraints,
    grant_creation_tokens: grant_creation_tokens,
    grantee_principal: grantee_principal,
    key_id: key_id,
    name: name,
    operations: operations,
    retire_on_delete: retire_on_delete,
    retiring_principal: retiring_principal,
  }),
  '#withConstraints':: d.fn(help='`aws.list[obj].withConstraints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the constraints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConstraintsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `constraints` field.\n', args=[]),
  withConstraints(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          constraints: value,
        },
      },
    },
  },
  '#withConstraintsMixin':: d.fn(help='`aws.list[obj].withConstraintsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the constraints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConstraints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `constraints` field.\n', args=[]),
  withConstraintsMixin(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          constraints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGrantCreationTokens':: d.fn(help='`aws.list.withGrantCreationTokens` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the grant_creation_tokens field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `grant_creation_tokens` field.\n', args=[]),
  withGrantCreationTokens(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          grant_creation_tokens: value,
        },
      },
    },
  },
  '#withGranteePrincipal':: d.fn(help='`aws.string.withGranteePrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the grantee_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `grantee_principal` field.\n', args=[]),
  withGranteePrincipal(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          grantee_principal: value,
        },
      },
    },
  },
  '#withKeyId':: d.fn(help='`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key_id` field.\n', args=[]),
  withKeyId(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withOperations':: d.fn(help='`aws.list.withOperations` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the operations field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `operations` field.\n', args=[]),
  withOperations(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          operations: value,
        },
      },
    },
  },
  '#withRetireOnDelete':: d.fn(help='`aws.bool.withRetireOnDelete` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the retire_on_delete field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `retire_on_delete` field.\n', args=[]),
  withRetireOnDelete(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          retire_on_delete: value,
        },
      },
    },
  },
  '#withRetiringPrincipal':: d.fn(help='`aws.string.withRetiringPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the retiring_principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `retiring_principal` field.\n', args=[]),
  withRetiringPrincipal(resourceLabel, value): {
    resource+: {
      aws_kms_grant+: {
        [resourceLabel]+: {
          retiring_principal: value,
        },
      },
    },
  },
}
