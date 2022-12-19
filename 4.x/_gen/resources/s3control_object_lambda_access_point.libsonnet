local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_object_lambda_access_point', url='', help='`s3control_object_lambda_access_point` represents the `aws_s3control_object_lambda_access_point` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.s3control_object_lambda_access_point.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_features` (`list`):  When `null`, the `allowed_features` field will be omitted from the resulting object.\n  - `cloud_watch_metrics_enabled` (`bool`):  When `null`, the `cloud_watch_metrics_enabled` field will be omitted from the resulting object.\n  - `supporting_access_point` (`string`): \n  - `transformation_configuration` (`list[obj]`):  When `null`, the `transformation_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.new](#fn-transformation_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      supporting_access_point,
      allowed_features=null,
      cloud_watch_metrics_enabled=null,
      transformation_configuration=null
    ):: std.prune(a={
      allowed_features: allowed_features,
      cloud_watch_metrics_enabled: cloud_watch_metrics_enabled,
      supporting_access_point: supporting_access_point,
      transformation_configuration: transformation_configuration,
    }),
    transformation_configuration:: {
      content_transformation:: {
        aws_lambda:: {
          '#new':: d.fn(help='\n`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.aws_lambda.new` constructs a new object with attributes and blocks configured for the `aws_lambda`\nTerraform sub block.\n\n\n\n**Args**:\n  - `function_arn` (`string`): \n  - `function_payload` (`string`):  When `null`, the `function_payload` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aws_lambda` sub block.\n', args=[]),
          new(
            function_arn,
            function_payload=null
          ):: std.prune(a={
            function_arn: function_arn,
            function_payload: function_payload,
          }),
        },
        '#new':: d.fn(help='\n`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.new` constructs a new object with attributes and blocks configured for the `content_transformation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_lambda` (`list[obj]`):  When `null`, the `aws_lambda` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.aws_lambda.new](#fn-configurationtransformation_configurationaws_lambdanew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `content_transformation` sub block.\n', args=[]),
        new(
          aws_lambda=null
        ):: std.prune(a={
          aws_lambda: aws_lambda,
        }),
      },
      '#new':: d.fn(help='\n`aws.s3control_object_lambda_access_point.configuration.transformation_configuration.new` constructs a new object with attributes and blocks configured for the `transformation_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `actions` (`list`): \n  - `content_transformation` (`list[obj]`):  When `null`, the `content_transformation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.transformation_configuration.content_transformation.new](#fn-configurationcontent_transformationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `transformation_configuration` sub block.\n', args=[]),
      new(
        actions,
        content_transformation=null
      ):: std.prune(a={
        actions: actions,
        content_transformation: content_transformation,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.s3control_object_lambda_access_point.new` injects a new `aws_s3control_object_lambda_access_point` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_object_lambda_access_point.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_object_lambda_access_point` using the reference:\n\n    $._ref.aws_s3control_object_lambda_access_point.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_object_lambda_access_point.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.new](#fn-configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    account_id=null,
    configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_object_lambda_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, configuration=configuration, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_object_lambda_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_object_lambda_access_point`\nTerraform resource.\n\nUnlike [aws.s3control_object_lambda_access_point.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_object_lambda_access_point.configuration.new](#fn-configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_object_lambda_access_point` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    account_id=null,
    configuration=null
  ):: std.prune(a={
    account_id: account_id,
    configuration: configuration,
    name: name,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_s3control_object_lambda_access_point+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
