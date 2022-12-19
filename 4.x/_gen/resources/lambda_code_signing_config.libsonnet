local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lambda_code_signing_config', url='', help='`lambda_code_signing_config` represents the `aws_lambda_code_signing_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  allowed_publishers:: {
    '#new':: d.fn(help='\n`aws.lambda_code_signing_config.allowed_publishers.new` constructs a new object with attributes and blocks configured for the `allowed_publishers`\nTerraform sub block.\n\n\n\n**Args**:\n  - `signing_profile_version_arns` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `allowed_publishers` sub block.\n', args=[]),
    new(
      signing_profile_version_arns
    ):: std.prune(a={
      signing_profile_version_arns: signing_profile_version_arns,
    }),
  },
  '#new':: d.fn(help="\n`aws.lambda_code_signing_config.new` injects a new `aws_lambda_code_signing_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lambda_code_signing_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lambda_code_signing_config` using the reference:\n\n    $._ref.aws_lambda_code_signing_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lambda_code_signing_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `allowed_publishers` (`list[obj]`):  When `null`, the `allowed_publishers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.allowed_publishers.new](#fn-lambdacodesigningconfigallowedpublishersnew) constructor.\n  - `policies` (`list[obj]`):  When `null`, the `policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.policies.new](#fn-lambdacodesigningconfigpoliciesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    allowed_publishers=null,
    description=null,
    policies=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lambda_code_signing_config',
    label=resourceLabel,
    attrs=self.newAttrs(allowed_publishers=allowed_publishers, description=description, policies=policies),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lambda_code_signing_config.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_code_signing_config`\nTerraform resource.\n\nUnlike [aws.lambda_code_signing_config.new](#fn-lambdacodesigningconfignew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `allowed_publishers` (`list[obj]`):  When `null`, the `allowed_publishers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.allowed_publishers.new](#fn-lambdacodesigningconfigallowedpublishersnew) constructor.\n  - `policies` (`list[obj]`):  When `null`, the `policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_code_signing_config.policies.new](#fn-lambdacodesigningconfigpoliciesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_code_signing_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    allowed_publishers=null,
    description=null,
    policies=null
  ):: std.prune(a={
    allowed_publishers: allowed_publishers,
    description: description,
    policies: policies,
  }),
  policies:: {
    '#new':: d.fn(help='\n`aws.lambda_code_signing_config.policies.new` constructs a new object with attributes and blocks configured for the `policies`\nTerraform sub block.\n\n\n\n**Args**:\n  - `untrusted_artifact_on_deployment` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `policies` sub block.\n', args=[]),
    new(
      untrusted_artifact_on_deployment
    ):: std.prune(a={
      untrusted_artifact_on_deployment: untrusted_artifact_on_deployment,
    }),
  },
  '#withAllowedPublishers':: d.fn(help='`aws.lambda_code_signing_config.withAllowedPublishers` constructs a mixin object that can be merged into the `lambda_code_signing_config`\nTerraform resource block to set or update the allowed_publishers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allowed_publishers` field.\n', args=[]),
  withAllowedPublishers(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          allowed_publishers: value,
        },
      },
    },
  },
  '#withAllowedPublishersMixin':: d.fn(help='`aws.lambda_code_signing_config.withAllowedPublishersMixin` constructs a mixin object that can be merged into the `lambda_code_signing_config`\nTerraform resource block to set or update the allowed_publishers field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.lambda_code_signing_config.withAllowedPublishers](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `allowed_publishers` field.\n', args=[]),
  withAllowedPublishersMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          allowed_publishers+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.lambda_code_signing_config.withDescription` constructs a mixin object that can be merged into the `lambda_code_signing_config`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withPolicies':: d.fn(help='`aws.lambda_code_signing_config.withPolicies` constructs a mixin object that can be merged into the `lambda_code_signing_config`\nTerraform resource block to set or update the policies field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policies` field.\n', args=[]),
  withPolicies(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          policies: value,
        },
      },
    },
  },
  '#withPoliciesMixin':: d.fn(help='`aws.lambda_code_signing_config.withPoliciesMixin` constructs a mixin object that can be merged into the `lambda_code_signing_config`\nTerraform resource block to set or update the policies field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.lambda_code_signing_config.withPolicies](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `policies` field.\n', args=[]),
  withPoliciesMixin(resourceLabel, value):: {
    resource+: {
      aws_lambda_code_signing_config+: {
        [resourceLabel]+: {
          policies+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
