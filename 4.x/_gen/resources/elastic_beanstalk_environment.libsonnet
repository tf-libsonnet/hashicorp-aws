local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='elastic_beanstalk_environment', url='', help='`elastic_beanstalk_environment` represents the `aws_elastic_beanstalk_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.elastic_beanstalk_environment.new` injects a new `aws_elastic_beanstalk_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.elastic_beanstalk_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.elastic_beanstalk_environment` using the reference:\n\n    $._ref.aws_elastic_beanstalk_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_elastic_beanstalk_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application` (`string`): \n  - `cname_prefix` (`string`):  When `null`, the `cname_prefix` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_arn` (`string`):  When `null`, the `platform_arn` field will be omitted from the resulting object.\n  - `poll_interval` (`string`):  When `null`, the `poll_interval` field will be omitted from the resulting object.\n  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_name` (`string`):  When `null`, the `template_name` field will be omitted from the resulting object.\n  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.\n  - `version_label` (`string`):  When `null`, the `version_label` field will be omitted from the resulting object.\n  - `wait_for_ready_timeout` (`string`):  When `null`, the `wait_for_ready_timeout` field will be omitted from the resulting object.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_environment.setting.new](#fn-elasticbeanstalkenvironmentsettingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application,
    name,
    cname_prefix=null,
    description=null,
    platform_arn=null,
    poll_interval=null,
    setting=null,
    solution_stack_name=null,
    tags=null,
    tags_all=null,
    template_name=null,
    tier=null,
    version_label=null,
    wait_for_ready_timeout=null,
    _meta={}
  ):: tf.withResource(
    type='aws_elastic_beanstalk_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      application=application,
      cname_prefix=cname_prefix,
      description=description,
      name=name,
      platform_arn=platform_arn,
      poll_interval=poll_interval,
      setting=setting,
      solution_stack_name=solution_stack_name,
      tags=tags,
      tags_all=tags_all,
      template_name=template_name,
      tier=tier,
      version_label=version_label,
      wait_for_ready_timeout=wait_for_ready_timeout
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.elastic_beanstalk_environment.newAttrs` constructs a new object with attributes and blocks configured for the `elastic_beanstalk_environment`\nTerraform resource.\n\nUnlike [aws.elastic_beanstalk_environment.new](#fn-elasticbeanstalkenvironmentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application` (`string`): \n  - `cname_prefix` (`string`):  When `null`, the `cname_prefix` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform_arn` (`string`):  When `null`, the `platform_arn` field will be omitted from the resulting object.\n  - `poll_interval` (`string`):  When `null`, the `poll_interval` field will be omitted from the resulting object.\n  - `solution_stack_name` (`string`):  When `null`, the `solution_stack_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `template_name` (`string`):  When `null`, the `template_name` field will be omitted from the resulting object.\n  - `tier` (`string`):  When `null`, the `tier` field will be omitted from the resulting object.\n  - `version_label` (`string`):  When `null`, the `version_label` field will be omitted from the resulting object.\n  - `wait_for_ready_timeout` (`string`):  When `null`, the `wait_for_ready_timeout` field will be omitted from the resulting object.\n  - `setting` (`list[obj]`):  When `null`, the `setting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elastic_beanstalk_environment.setting.new](#fn-elasticbeanstalkenvironmentsettingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elastic_beanstalk_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application,
    name,
    cname_prefix=null,
    description=null,
    platform_arn=null,
    poll_interval=null,
    setting=null,
    solution_stack_name=null,
    tags=null,
    tags_all=null,
    template_name=null,
    tier=null,
    version_label=null,
    wait_for_ready_timeout=null
  ):: std.prune(a={
    application: application,
    cname_prefix: cname_prefix,
    description: description,
    name: name,
    platform_arn: platform_arn,
    poll_interval: poll_interval,
    setting: setting,
    solution_stack_name: solution_stack_name,
    tags: tags,
    tags_all: tags_all,
    template_name: template_name,
    tier: tier,
    version_label: version_label,
    wait_for_ready_timeout: wait_for_ready_timeout,
  }),
  setting:: {
    '#new':: d.fn(help='\n`aws.elastic_beanstalk_environment.setting.new` constructs a new object with attributes and blocks configured for the `setting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `namespace` (`string`): \n  - `resource` (`string`):  When `null`, the `resource` field will be omitted from the resulting object.\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `setting` sub block.\n', args=[]),
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
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          application: value,
        },
      },
    },
  },
  '#withCnamePrefix':: d.fn(help='`aws.string.withCnamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cname_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cname_prefix` field.\n', args=[]),
  withCnamePrefix(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          cname_prefix: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatformArn':: d.fn(help='`aws.string.withPlatformArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the platform_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `platform_arn` field.\n', args=[]),
  withPlatformArn(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          platform_arn: value,
        },
      },
    },
  },
  '#withPollInterval':: d.fn(help='`aws.string.withPollInterval` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the poll_interval field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `poll_interval` field.\n', args=[]),
  withPollInterval(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          poll_interval: value,
        },
      },
    },
  },
  '#withSetting':: d.fn(help='`aws.list[obj].withSetting` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSettingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSetting(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          setting: value,
        },
      },
    },
  },
  '#withSettingMixin':: d.fn(help='`aws.list[obj].withSettingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the setting field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSetting](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `setting` field.\n', args=[]),
  withSettingMixin(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          setting+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSolutionStackName':: d.fn(help='`aws.string.withSolutionStackName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the solution_stack_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `solution_stack_name` field.\n', args=[]),
  withSolutionStackName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          solution_stack_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTemplateName':: d.fn(help='`aws.string.withTemplateName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_name` field.\n', args=[]),
  withTemplateName(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          template_name: value,
        },
      },
    },
  },
  '#withTier':: d.fn(help='`aws.string.withTier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the tier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `tier` field.\n', args=[]),
  withTier(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          tier: value,
        },
      },
    },
  },
  '#withVersionLabel':: d.fn(help='`aws.string.withVersionLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_label` field.\n', args=[]),
  withVersionLabel(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          version_label: value,
        },
      },
    },
  },
  '#withWaitForReadyTimeout':: d.fn(help='`aws.string.withWaitForReadyTimeout` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the wait_for_ready_timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `wait_for_ready_timeout` field.\n', args=[]),
  withWaitForReadyTimeout(resourceLabel, value): {
    resource+: {
      aws_elastic_beanstalk_environment+: {
        [resourceLabel]+: {
          wait_for_ready_timeout: value,
        },
      },
    },
  },
}
