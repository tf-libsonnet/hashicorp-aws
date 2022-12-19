local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='amplify_backend_environment', url='', help='`amplify_backend_environment` represents the `aws_amplify_backend_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.amplify_backend_environment.new` injects a new `aws_amplify_backend_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.amplify_backend_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.amplify_backend_environment` using the reference:\n\n    $._ref.aws_amplify_backend_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_amplify_backend_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `app_id` (`string`): \n  - `deployment_artifacts` (`string`):  When `null`, the `deployment_artifacts` field will be omitted from the resulting object.\n  - `environment_name` (`string`): \n  - `stack_name` (`string`):  When `null`, the `stack_name` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    app_id,
    environment_name,
    deployment_artifacts=null,
    stack_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_amplify_backend_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      app_id=app_id,
      deployment_artifacts=deployment_artifacts,
      environment_name=environment_name,
      stack_name=stack_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.amplify_backend_environment.newAttrs` constructs a new object with attributes and blocks configured for the `amplify_backend_environment`\nTerraform resource.\n\nUnlike [aws.amplify_backend_environment.new](#fn-amplify_backend_environmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `app_id` (`string`): \n  - `deployment_artifacts` (`string`):  When `null`, the `deployment_artifacts` field will be omitted from the resulting object.\n  - `environment_name` (`string`): \n  - `stack_name` (`string`):  When `null`, the `stack_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `amplify_backend_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    app_id,
    environment_name,
    deployment_artifacts=null,
    stack_name=null
  ):: std.prune(a={
    app_id: app_id,
    deployment_artifacts: deployment_artifacts,
    environment_name: environment_name,
    stack_name: stack_name,
  }),
  '#withAppId':: d.fn(help='`aws.string.withAppId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the app_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `app_id` field.\n', args=[]),
  withAppId(resourceLabel, value): {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          app_id: value,
        },
      },
    },
  },
  '#withDeploymentArtifacts':: d.fn(help='`aws.string.withDeploymentArtifacts` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the deployment_artifacts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `deployment_artifacts` field.\n', args=[]),
  withDeploymentArtifacts(resourceLabel, value): {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          deployment_artifacts: value,
        },
      },
    },
  },
  '#withEnvironmentName':: d.fn(help='`aws.string.withEnvironmentName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_name` field.\n', args=[]),
  withEnvironmentName(resourceLabel, value): {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          environment_name: value,
        },
      },
    },
  },
  '#withStackName':: d.fn(help='`aws.string.withStackName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the stack_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `stack_name` field.\n', args=[]),
  withStackName(resourceLabel, value): {
    resource+: {
      aws_amplify_backend_environment+: {
        [resourceLabel]+: {
          stack_name: value,
        },
      },
    },
  },
}
