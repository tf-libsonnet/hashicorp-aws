local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_layer_version_permission', url='', help='`lambda_layer_version_permission` represents the `aws_lambda_layer_version_permission` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lambda_layer_version_permission.new` injects a new `aws_lambda_layer_version_permission` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_layer_version_permission.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_layer_version_permission` using the reference:\n\n    $._ref.aws_lambda_layer_version_permission.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_layer_version_permission.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `action` (`string`): Set the `action` field on the resulting resource block.\n  - `layer_name` (`string`): Set the `layer_name` field on the resulting resource block.\n  - `organization_id` (`string`): Set the `organization_id` field on the resulting resource block. When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `principal` (`string`): Set the `principal` field on the resulting resource block.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `statement_id` (`string`): Set the `statement_id` field on the resulting resource block.\n  - `version_number` (`number`): Set the `version_number` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    action,
    layer_name,
    principal,
    statement_id,
    version_number,
    organization_id=null,
    skip_destroy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_layer_version_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      action=action,
      layer_name=layer_name,
      organization_id=organization_id,
      principal=principal,
      skip_destroy=skip_destroy,
      statement_id=statement_id,
      version_number=version_number
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_layer_version_permission.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_layer_version_permission`\nTerraform resource.\n\nUnlike [aws.lambda_layer_version_permission.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `action` (`string`): Set the `action` field on the resulting object.\n  - `layer_name` (`string`): Set the `layer_name` field on the resulting object.\n  - `organization_id` (`string`): Set the `organization_id` field on the resulting object. When `null`, the `organization_id` field will be omitted from the resulting object.\n  - `principal` (`string`): Set the `principal` field on the resulting object.\n  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.\n  - `statement_id` (`string`): Set the `statement_id` field on the resulting object.\n  - `version_number` (`number`): Set the `version_number` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_layer_version_permission` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    action,
    layer_name,
    principal,
    statement_id,
    version_number,
    organization_id=null,
    skip_destroy=null
  ):: std.prune(a={
    action: action,
    layer_name: layer_name,
    organization_id: organization_id,
    principal: principal,
    skip_destroy: skip_destroy,
    statement_id: statement_id,
    version_number: version_number,
  }),
  '#withAction':: d.fn(help='`aws.string.withAction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `action` field.\n', args=[]),
  withAction(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          action: value,
        },
      },
    },
  },
  '#withLayerName':: d.fn(help='`aws.string.withLayerName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the layer_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `layer_name` field.\n', args=[]),
  withLayerName(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          layer_name: value,
        },
      },
    },
  },
  '#withOrganizationId':: d.fn(help='`aws.string.withOrganizationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the organization_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `organization_id` field.\n', args=[]),
  withOrganizationId(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          organization_id: value,
        },
      },
    },
  },
  '#withPrincipal':: d.fn(help='`aws.string.withPrincipal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the principal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `principal` field.\n', args=[]),
  withPrincipal(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          principal: value,
        },
      },
    },
  },
  '#withSkipDestroy':: d.fn(help='`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the skip_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `skip_destroy` field.\n', args=[]),
  withSkipDestroy(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          skip_destroy: value,
        },
      },
    },
  },
  '#withStatementId':: d.fn(help='`aws.string.withStatementId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the statement_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statement_id` field.\n', args=[]),
  withStatementId(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          statement_id: value,
        },
      },
    },
  },
  '#withVersionNumber':: d.fn(help='`aws.number.withVersionNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the version_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `version_number` field.\n', args=[]),
  withVersionNumber(resourceLabel, value): {
    resource+: {
      aws_lambda_layer_version_permission+: {
        [resourceLabel]+: {
          version_number: value,
        },
      },
    },
  },
}
