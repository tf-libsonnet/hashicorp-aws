local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='glue_job', url='', help='`glue_job` represents the `aws_glue_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  command:: {
    '#new':: d.fn(help='\n`aws.glue_job.command.new` constructs a new object with attributes and blocks configured for the `command`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `python_version` (`string`):  When `null`, the `python_version` field will be omitted from the resulting object.\n  - `script_location` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `command` sub block.\n', args=[]),
    new(
      script_location,
      name=null,
      python_version=null
    ):: std.prune(a={
      name: name,
      python_version: python_version,
      script_location: script_location,
    }),
  },
  execution_property:: {
    '#new':: d.fn(help='\n`aws.glue_job.execution_property.new` constructs a new object with attributes and blocks configured for the `execution_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_concurrent_runs` (`number`):  When `null`, the `max_concurrent_runs` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `execution_property` sub block.\n', args=[]),
    new(
      max_concurrent_runs=null
    ):: std.prune(a={
      max_concurrent_runs: max_concurrent_runs,
    }),
  },
  '#new':: d.fn(help="\n`aws.glue_job.new` injects a new `aws_glue_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.glue_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.glue_job` using the reference:\n\n    $._ref.aws_glue_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_glue_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connections` (`list`):  When `null`, the `connections` field will be omitted from the resulting object.\n  - `default_arguments` (`obj`):  When `null`, the `default_arguments` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `execution_class` (`string`):  When `null`, the `execution_class` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `non_overridable_arguments` (`obj`):  When `null`, the `non_overridable_arguments` field will be omitted from the resulting object.\n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n  - `command` (`list[obj]`):  When `null`, the `command` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.command.new](#fn-gluejobcommandnew) constructor.\n  - `execution_property` (`list[obj]`):  When `null`, the `execution_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.execution_property.new](#fn-gluejobexecutionpropertynew) constructor.\n  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.notification_property.new](#fn-gluejobnotificationpropertynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    role_arn,
    command=null,
    connections=null,
    default_arguments=null,
    description=null,
    execution_class=null,
    execution_property=null,
    glue_version=null,
    max_capacity=null,
    max_retries=null,
    non_overridable_arguments=null,
    notification_property=null,
    number_of_workers=null,
    security_configuration=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null,
    _meta={}
  ):: tf.withResource(
    type='aws_glue_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      command=command,
      connections=connections,
      default_arguments=default_arguments,
      description=description,
      execution_class=execution_class,
      execution_property=execution_property,
      glue_version=glue_version,
      max_capacity=max_capacity,
      max_retries=max_retries,
      name=name,
      non_overridable_arguments=non_overridable_arguments,
      notification_property=notification_property,
      number_of_workers=number_of_workers,
      role_arn=role_arn,
      security_configuration=security_configuration,
      tags=tags,
      tags_all=tags_all,
      timeout=timeout,
      worker_type=worker_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.glue_job.newAttrs` constructs a new object with attributes and blocks configured for the `glue_job`\nTerraform resource.\n\nUnlike [aws.glue_job.new](#fn-gluejobnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connections` (`list`):  When `null`, the `connections` field will be omitted from the resulting object.\n  - `default_arguments` (`obj`):  When `null`, the `default_arguments` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `execution_class` (`string`):  When `null`, the `execution_class` field will be omitted from the resulting object.\n  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.\n  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.\n  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `non_overridable_arguments` (`obj`):  When `null`, the `non_overridable_arguments` field will be omitted from the resulting object.\n  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.\n  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.\n  - `command` (`list[obj]`):  When `null`, the `command` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.command.new](#fn-gluejobcommandnew) constructor.\n  - `execution_property` (`list[obj]`):  When `null`, the `execution_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.execution_property.new](#fn-gluejobexecutionpropertynew) constructor.\n  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.notification_property.new](#fn-gluejobnotificationpropertynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    role_arn,
    command=null,
    connections=null,
    default_arguments=null,
    description=null,
    execution_class=null,
    execution_property=null,
    glue_version=null,
    max_capacity=null,
    max_retries=null,
    non_overridable_arguments=null,
    notification_property=null,
    number_of_workers=null,
    security_configuration=null,
    tags=null,
    tags_all=null,
    timeout=null,
    worker_type=null
  ):: std.prune(a={
    command: command,
    connections: connections,
    default_arguments: default_arguments,
    description: description,
    execution_class: execution_class,
    execution_property: execution_property,
    glue_version: glue_version,
    max_capacity: max_capacity,
    max_retries: max_retries,
    name: name,
    non_overridable_arguments: non_overridable_arguments,
    notification_property: notification_property,
    number_of_workers: number_of_workers,
    role_arn: role_arn,
    security_configuration: security_configuration,
    tags: tags,
    tags_all: tags_all,
    timeout: timeout,
    worker_type: worker_type,
  }),
  notification_property:: {
    '#new':: d.fn(help='\n`aws.glue_job.notification_property.new` constructs a new object with attributes and blocks configured for the `notification_property`\nTerraform sub block.\n\n\n\n**Args**:\n  - `notify_delay_after` (`number`):  When `null`, the `notify_delay_after` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `notification_property` sub block.\n', args=[]),
    new(
      notify_delay_after=null
    ):: std.prune(a={
      notify_delay_after: notify_delay_after,
    }),
  },
  '#withCommand':: d.fn(help='`aws.glue_job.withCommand` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the command field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `command` field.\n', args=[]),
  withCommand(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          command: value,
        },
      },
    },
  },
  '#withCommandMixin':: d.fn(help='`aws.glue_job.withCommandMixin` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the command field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.glue_job.withCommand](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `command` field.\n', args=[]),
  withCommandMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          command+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnections':: d.fn(help='`aws.glue_job.withConnections` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the connections field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `connections` field.\n', args=[]),
  withConnections(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          connections: value,
        },
      },
    },
  },
  '#withDefaultArguments':: d.fn(help='`aws.glue_job.withDefaultArguments` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the default_arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `default_arguments` field.\n', args=[]),
  withDefaultArguments(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          default_arguments: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.glue_job.withDescription` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withExecutionClass':: d.fn(help='`aws.glue_job.withExecutionClass` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the execution_class field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `execution_class` field.\n', args=[]),
  withExecutionClass(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_class: value,
        },
      },
    },
  },
  '#withExecutionProperty':: d.fn(help='`aws.glue_job.withExecutionProperty` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the execution_property field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `execution_property` field.\n', args=[]),
  withExecutionProperty(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_property: value,
        },
      },
    },
  },
  '#withExecutionPropertyMixin':: d.fn(help='`aws.glue_job.withExecutionPropertyMixin` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the execution_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.glue_job.withExecutionProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `execution_property` field.\n', args=[]),
  withExecutionPropertyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          execution_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGlueVersion':: d.fn(help='`aws.glue_job.withGlueVersion` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the glue_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `glue_version` field.\n', args=[]),
  withGlueVersion(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          glue_version: value,
        },
      },
    },
  },
  '#withMaxCapacity':: d.fn(help='`aws.glue_job.withMaxCapacity` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the max_capacity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_capacity` field.\n', args=[]),
  withMaxCapacity(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          max_capacity: value,
        },
      },
    },
  },
  '#withMaxRetries':: d.fn(help='`aws.glue_job.withMaxRetries` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the max_retries field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `max_retries` field.\n', args=[]),
  withMaxRetries(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          max_retries: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.glue_job.withName` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNonOverridableArguments':: d.fn(help='`aws.glue_job.withNonOverridableArguments` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the non_overridable_arguments field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `non_overridable_arguments` field.\n', args=[]),
  withNonOverridableArguments(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          non_overridable_arguments: value,
        },
      },
    },
  },
  '#withNotificationProperty':: d.fn(help='`aws.glue_job.withNotificationProperty` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the notification_property field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification_property` field.\n', args=[]),
  withNotificationProperty(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          notification_property: value,
        },
      },
    },
  },
  '#withNotificationPropertyMixin':: d.fn(help='`aws.glue_job.withNotificationPropertyMixin` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the notification_property field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.glue_job.withNotificationProperty](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `notification_property` field.\n', args=[]),
  withNotificationPropertyMixin(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          notification_property+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNumberOfWorkers':: d.fn(help='`aws.glue_job.withNumberOfWorkers` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the number_of_workers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `number_of_workers` field.\n', args=[]),
  withNumberOfWorkers(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          number_of_workers: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.glue_job.withRoleArn` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSecurityConfiguration':: d.fn(help='`aws.glue_job.withSecurityConfiguration` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the security_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_configuration` field.\n', args=[]),
  withSecurityConfiguration(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          security_configuration: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.glue_job.withTags` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.glue_job.withTagsAll` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeout':: d.fn(help='`aws.glue_job.withTimeout` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the timeout field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeout` field.\n', args=[]),
  withTimeout(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          timeout: value,
        },
      },
    },
  },
  '#withWorkerType':: d.fn(help='`aws.glue_job.withWorkerType` constructs a mixin object that can be merged into the `glue_job`\nTerraform resource block to set or update the worker_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `worker_type` field.\n', args=[]),
  withWorkerType(resourceLabel, value):: {
    resource+: {
      aws_glue_job+: {
        [resourceLabel]+: {
          worker_type: value,
        },
      },
    },
  },
}
