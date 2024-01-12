local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_compute_environment', url='', help='`batch_compute_environment` represents the `aws_batch_compute_environment` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  compute_resources:: {
    ec2_configuration:: {
      '#new':: d.fn(help='\n`aws.batch_compute_environment.compute_resources.ec2_configuration.new` constructs a new object with attributes and blocks configured for the `ec2_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `image_id_override` (`string`): Set the `image_id_override` field on the resulting object. When `null`, the `image_id_override` field will be omitted from the resulting object.\n  - `image_type` (`string`): Set the `image_type` field on the resulting object. When `null`, the `image_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `ec2_configuration` sub block.\n', args=[]),
      new(
        image_id_override=null,
        image_type=null
      ):: std.prune(a={
        image_id_override: image_id_override,
        image_type: image_type,
      }),
    },
    launch_template:: {
      '#new':: d.fn(help='\n`aws.batch_compute_environment.compute_resources.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_id` (`string`): Set the `launch_template_id` field on the resulting object. When `null`, the `launch_template_id` field will be omitted from the resulting object.\n  - `launch_template_name` (`string`): Set the `launch_template_name` field on the resulting object. When `null`, the `launch_template_name` field will be omitted from the resulting object.\n  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
      new(
        launch_template_id=null,
        launch_template_name=null,
        version=null
      ):: std.prune(a={
        launch_template_id: launch_template_id,
        launch_template_name: launch_template_name,
        version: version,
      }),
    },
    '#new':: d.fn(help='\n`aws.batch_compute_environment.compute_resources.new` constructs a new object with attributes and blocks configured for the `compute_resources`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allocation_strategy` (`string`): Set the `allocation_strategy` field on the resulting object. When `null`, the `allocation_strategy` field will be omitted from the resulting object.\n  - `bid_percentage` (`number`): Set the `bid_percentage` field on the resulting object. When `null`, the `bid_percentage` field will be omitted from the resulting object.\n  - `desired_vcpus` (`number`): Set the `desired_vcpus` field on the resulting object. When `null`, the `desired_vcpus` field will be omitted from the resulting object.\n  - `ec2_key_pair` (`string`): Set the `ec2_key_pair` field on the resulting object. When `null`, the `ec2_key_pair` field will be omitted from the resulting object.\n  - `image_id` (`string`): Set the `image_id` field on the resulting object. When `null`, the `image_id` field will be omitted from the resulting object.\n  - `instance_role` (`string`): Set the `instance_role` field on the resulting object. When `null`, the `instance_role` field will be omitted from the resulting object.\n  - `instance_type` (`list`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.\n  - `max_vcpus` (`number`): Set the `max_vcpus` field on the resulting object.\n  - `min_vcpus` (`number`): Set the `min_vcpus` field on the resulting object. When `null`, the `min_vcpus` field will be omitted from the resulting object.\n  - `placement_group` (`string`): Set the `placement_group` field on the resulting object. When `null`, the `placement_group` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `spot_iam_fleet_role` (`string`): Set the `spot_iam_fleet_role` field on the resulting object. When `null`, the `spot_iam_fleet_role` field will be omitted from the resulting object.\n  - `subnets` (`list`): Set the `subnets` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `ec2_configuration` (`list[obj]`): Set the `ec2_configuration` field on the resulting object. When `null`, the `ec2_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.ec2_configuration.new](#fn-compute_resourcesec2_configurationnew) constructor.\n  - `launch_template` (`list[obj]`): Set the `launch_template` field on the resulting object. When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.launch_template.new](#fn-compute_resourceslaunch_templatenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `compute_resources` sub block.\n', args=[]),
    new(
      max_vcpus,
      subnets,
      type,
      allocation_strategy=null,
      bid_percentage=null,
      desired_vcpus=null,
      ec2_configuration=null,
      ec2_key_pair=null,
      image_id=null,
      instance_role=null,
      instance_type=null,
      launch_template=null,
      min_vcpus=null,
      placement_group=null,
      security_group_ids=null,
      spot_iam_fleet_role=null,
      tags=null
    ):: std.prune(a={
      allocation_strategy: allocation_strategy,
      bid_percentage: bid_percentage,
      desired_vcpus: desired_vcpus,
      ec2_configuration: ec2_configuration,
      ec2_key_pair: ec2_key_pair,
      image_id: image_id,
      instance_role: instance_role,
      instance_type: instance_type,
      launch_template: launch_template,
      max_vcpus: max_vcpus,
      min_vcpus: min_vcpus,
      placement_group: placement_group,
      security_group_ids: security_group_ids,
      spot_iam_fleet_role: spot_iam_fleet_role,
      subnets: subnets,
      tags: tags,
      type: type,
    }),
  },
  eks_configuration:: {
    '#new':: d.fn(help='\n`aws.batch_compute_environment.eks_configuration.new` constructs a new object with attributes and blocks configured for the `eks_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eks_cluster_arn` (`string`): Set the `eks_cluster_arn` field on the resulting object.\n  - `kubernetes_namespace` (`string`): Set the `kubernetes_namespace` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eks_configuration` sub block.\n', args=[]),
    new(
      eks_cluster_arn,
      kubernetes_namespace
    ):: std.prune(a={
      eks_cluster_arn: eks_cluster_arn,
      kubernetes_namespace: kubernetes_namespace,
    }),
  },
  '#new':: d.fn(help="\n`aws.batch_compute_environment.new` injects a new `aws_batch_compute_environment` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.batch_compute_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.batch_compute_environment` using the reference:\n\n    $._ref.aws_batch_compute_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_batch_compute_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `compute_environment_name` (`string`): Set the `compute_environment_name` field on the resulting resource block. When `null`, the `compute_environment_name` field will be omitted from the resulting object.\n  - `compute_environment_name_prefix` (`string`): Set the `compute_environment_name_prefix` field on the resulting resource block. When `null`, the `compute_environment_name_prefix` field will be omitted from the resulting object.\n  - `service_role` (`string`): Set the `service_role` field on the resulting resource block. When `null`, the `service_role` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting resource block. When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `compute_resources` (`list[obj]`): Set the `compute_resources` field on the resulting resource block. When `null`, the `compute_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.new](#fn-compute_resourcesnew) constructor.\n  - `eks_configuration` (`list[obj]`): Set the `eks_configuration` field on the resulting resource block. When `null`, the `eks_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.eks_configuration.new](#fn-eks_configurationnew) constructor.\n  - `update_policy` (`list[obj]`): Set the `update_policy` field on the resulting resource block. When `null`, the `update_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.update_policy.new](#fn-update_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    type,
    compute_environment_name=null,
    compute_environment_name_prefix=null,
    compute_resources=null,
    eks_configuration=null,
    service_role=null,
    state=null,
    tags=null,
    tags_all=null,
    update_policy=null,
    _meta={}
  ):: tf.withResource(
    type='aws_batch_compute_environment',
    label=resourceLabel,
    attrs=self.newAttrs(
      compute_environment_name=compute_environment_name,
      compute_environment_name_prefix=compute_environment_name_prefix,
      compute_resources=compute_resources,
      eks_configuration=eks_configuration,
      service_role=service_role,
      state=state,
      tags=tags,
      tags_all=tags_all,
      type=type,
      update_policy=update_policy
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.batch_compute_environment.newAttrs` constructs a new object with attributes and blocks configured for the `batch_compute_environment`\nTerraform resource.\n\nUnlike [aws.batch_compute_environment.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_environment_name` (`string`): Set the `compute_environment_name` field on the resulting object. When `null`, the `compute_environment_name` field will be omitted from the resulting object.\n  - `compute_environment_name_prefix` (`string`): Set the `compute_environment_name_prefix` field on the resulting object. When `null`, the `compute_environment_name_prefix` field will be omitted from the resulting object.\n  - `service_role` (`string`): Set the `service_role` field on the resulting object. When `null`, the `service_role` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `compute_resources` (`list[obj]`): Set the `compute_resources` field on the resulting object. When `null`, the `compute_resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.compute_resources.new](#fn-compute_resourcesnew) constructor.\n  - `eks_configuration` (`list[obj]`): Set the `eks_configuration` field on the resulting object. When `null`, the `eks_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.eks_configuration.new](#fn-eks_configurationnew) constructor.\n  - `update_policy` (`list[obj]`): Set the `update_policy` field on the resulting object. When `null`, the `update_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_compute_environment.update_policy.new](#fn-update_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_compute_environment` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    type,
    compute_environment_name=null,
    compute_environment_name_prefix=null,
    compute_resources=null,
    eks_configuration=null,
    service_role=null,
    state=null,
    tags=null,
    tags_all=null,
    update_policy=null
  ):: std.prune(a={
    compute_environment_name: compute_environment_name,
    compute_environment_name_prefix: compute_environment_name_prefix,
    compute_resources: compute_resources,
    eks_configuration: eks_configuration,
    service_role: service_role,
    state: state,
    tags: tags,
    tags_all: tags_all,
    type: type,
    update_policy: update_policy,
  }),
  update_policy:: {
    '#new':: d.fn(help='\n`aws.batch_compute_environment.update_policy.new` constructs a new object with attributes and blocks configured for the `update_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `job_execution_timeout_minutes` (`number`): Set the `job_execution_timeout_minutes` field on the resulting object.\n  - `terminate_jobs_on_update` (`bool`): Set the `terminate_jobs_on_update` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `update_policy` sub block.\n', args=[]),
    new(
      job_execution_timeout_minutes,
      terminate_jobs_on_update
    ):: std.prune(a={
      job_execution_timeout_minutes: job_execution_timeout_minutes,
      terminate_jobs_on_update: terminate_jobs_on_update,
    }),
  },
  '#withComputeEnvironmentName':: d.fn(help='`aws.string.withComputeEnvironmentName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_environment_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_environment_name` field.\n', args=[]),
  withComputeEnvironmentName(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_environment_name: value,
        },
      },
    },
  },
  '#withComputeEnvironmentNamePrefix':: d.fn(help='`aws.string.withComputeEnvironmentNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the compute_environment_name_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `compute_environment_name_prefix` field.\n', args=[]),
  withComputeEnvironmentNamePrefix(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_environment_name_prefix: value,
        },
      },
    },
  },
  '#withComputeResources':: d.fn(help='`aws.list[obj].withComputeResources` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_resources field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withComputeResourcesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_resources` field.\n', args=[]),
  withComputeResources(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_resources: value,
        },
      },
    },
  },
  '#withComputeResourcesMixin':: d.fn(help='`aws.list[obj].withComputeResourcesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the compute_resources field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withComputeResources](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `compute_resources` field.\n', args=[]),
  withComputeResourcesMixin(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          compute_resources+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEksConfiguration':: d.fn(help='`aws.list[obj].withEksConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eks_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEksConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eks_configuration` field.\n', args=[]),
  withEksConfiguration(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          eks_configuration: value,
        },
      },
    },
  },
  '#withEksConfigurationMixin':: d.fn(help='`aws.list[obj].withEksConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the eks_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEksConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `eks_configuration` field.\n', args=[]),
  withEksConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          eks_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withServiceRole':: d.fn(help='`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role` field.\n', args=[]),
  withServiceRole(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  '#withState':: d.fn(help='`aws.string.withState` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the state field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `state` field.\n', args=[]),
  withState(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          state: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
  '#withUpdatePolicy':: d.fn(help='`aws.list[obj].withUpdatePolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the update_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUpdatePolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `update_policy` field.\n', args=[]),
  withUpdatePolicy(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          update_policy: value,
        },
      },
    },
  },
  '#withUpdatePolicyMixin':: d.fn(help='`aws.list[obj].withUpdatePolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the update_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUpdatePolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `update_policy` field.\n', args=[]),
  withUpdatePolicyMixin(resourceLabel, value): {
    resource+: {
      aws_batch_compute_environment+: {
        [resourceLabel]+: {
          update_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
