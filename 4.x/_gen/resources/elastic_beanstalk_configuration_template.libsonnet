local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_beanstalk_configuration_template', url='', help='`elastic_beanstalk_configuration_template` represents the `aws_elastic_beanstalk_configuration_template` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elastic_beanstalk_configuration_template.new` injects a new `aws_elastic_beanstalk_configuration_template` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastic_beanstalk_configuration_template.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastic_beanstalk_configuration_template` using the reference:\n\n    $._ref.aws_elastic_beanstalk_configuration_template.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastic_beanstalk_configuration_template.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`):  When `null`, the `environment_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_configuration_template.setting.new](#fn-elasticbeanstalkconfigurationtemplatesettingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application,
    name,
    description=null,
    environment_id=null,
    setting=null,
    solution_stack_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_configuration_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      description=description,
      environment_id=environment_id,
      name=name,
      setting=setting,
      solution_stack_name=solution_stack_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastic_beanstalk_configuration_template.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_configuration_template`\nTerraform resource.\n\nUnlike [aws.elastic_beanstalk_configuration_template.new](#fn-elasticbeanstalkconfigurationtemplatenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `environment_id` (`string`):  When `null`, the `environment_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_configuration_template.setting.new](#fn-elasticbeanstalkconfigurationtemplatesettingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_configuration_template` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application,
    name,
    description=null,
    environment_id=null,
    setting=null,
    solution_stack_name=null
  ):: std.prune(a={
    application: application,
    description: description,
    environment_id: environment_id,
    name: name,
    setting: setting,
    solution_stack_name: solution_stack_name,
  }),
  setting:: {
    '#new':: d.fn(help='\n`aws.elastic_beanstalk_configuration_template.setting.new` constructs a new object with attributes and blocks configured for the `setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `namespace` (`string`): \n  - `resource` (`string`):  When `null`, the `resource` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `setting` sub block.\n', args=[]),
    new(
      name,
      namespace,
      value,
      resource=null
    ):: std.prune(a={
      name: name,
      namespace: namespace,
      resource: resource,
      value: value,
    }),
  },
  '#withApplication':: d.fn(help='`aws.string.withApplication` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application` field.\n', args=[]),
  withApplication(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEnvironmentId':: d.fn(help='`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the environment_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `environment_id` field.\n', args=[]),
  withEnvironmentId(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          environment_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSetting':: d.fn(help='`aws.list[obj].withSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSetting(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  '#withSettingMixin':: d.fn(help='`aws.list[obj].withSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSettingMixin(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSolutionStackName':: d.fn(help='`aws.string.withSolutionStackName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the solution_stack_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `solution_stack_name` field.\n', args=[]),
  withSolutionStackName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_configuration_template+: {
        [resourceLabel]+: {
          solution_stack_name: value,
        },
      },
    },
  },
}
