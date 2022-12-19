local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_distribution_configuration', url='', help='`imagebuilder_distribution_configuration` represents the `aws_imagebuilder_distribution_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  distribution:: {
    ami_distribution_configuration:: {
      launch_permission:: {
        '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.launch_permission.new` constructs a new object with attributes and blocks configured for the `launch_permission`\nTerraform sub block.\n\n\n\n**Args**:\n  - `organization_arns` (`list`):  When `null`, the `organization_arns` field will be omitted from the resulting object.\n  - `organizational_unit_arns` (`list`):  When `null`, the `organizational_unit_arns` field will be omitted from the resulting object.\n  - `user_groups` (`list`):  When `null`, the `user_groups` field will be omitted from the resulting object.\n  - `user_ids` (`list`):  When `null`, the `user_ids` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_permission` sub block.\n', args=[]),
        new(
          organization_arns=null,
          organizational_unit_arns=null,
          user_groups=null,
          user_ids=null
        ):: std.prune(a={
          organization_arns: organization_arns,
          organizational_unit_arns: organizational_unit_arns,
          user_groups: user_groups,
          user_ids: user_ids,
        }),
      },
      '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.new` constructs a new object with attributes and blocks configured for the `ami_distribution_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `ami_tags` (`obj`):  When `null`, the `ami_tags` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `target_account_ids` (`list`):  When `null`, the `target_account_ids` field will be omitted from the resulting object.\n  - `launch_permission` (`list[obj]`):  When `null`, the `launch_permission` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.launch_permission.new](#fn-distributiondistributionlaunch_permissionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `ami_distribution_configuration` sub block.\n', args=[]),
      new(
        ami_tags=null,
        description=null,
        kms_key_id=null,
        launch_permission=null,
        name=null,
        target_account_ids=null
      ):: std.prune(a={
        ami_tags: ami_tags,
        description: description,
        kms_key_id: kms_key_id,
        launch_permission: launch_permission,
        name: name,
        target_account_ids: target_account_ids,
      }),
    },
    container_distribution_configuration:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.new` constructs a new object with attributes and blocks configured for the `container_distribution_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `container_tags` (`list`):  When `null`, the `container_tags` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `target_repository` (`list[obj]`):  When `null`, the `target_repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.target_repository.new](#fn-distributiondistributiontarget_repositorynew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `container_distribution_configuration` sub block.\n', args=[]),
      new(
        container_tags=null,
        description=null,
        target_repository=null
      ):: std.prune(a={
        container_tags: container_tags,
        description: description,
        target_repository: target_repository,
      }),
      target_repository:: {
        '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.target_repository.new` constructs a new object with attributes and blocks configured for the `target_repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_name` (`string`): \n  - `service` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `target_repository` sub block.\n', args=[]),
        new(
          repository_name,
          service
        ):: std.prune(a={
          repository_name: repository_name,
          service: service,
        }),
      },
    },
    fast_launch_configuration:: {
      launch_template:: {
        '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.launch_template.new` constructs a new object with attributes and blocks configured for the `launch_template`\nTerraform sub block.\n\n\n\n**Args**:\n  - `launch_template_id` (`string`):  When `null`, the `launch_template_id` field will be omitted from the resulting object.\n  - `launch_template_name` (`string`):  When `null`, the `launch_template_name` field will be omitted from the resulting object.\n  - `launch_template_version` (`string`):  When `null`, the `launch_template_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `launch_template` sub block.\n', args=[]),
        new(
          launch_template_id=null,
          launch_template_name=null,
          launch_template_version=null
        ):: std.prune(a={
          launch_template_id: launch_template_id,
          launch_template_name: launch_template_name,
          launch_template_version: launch_template_version,
        }),
      },
      '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.new` constructs a new object with attributes and blocks configured for the `fast_launch_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`): \n  - `enabled` (`bool`): \n  - `max_parallel_launches` (`number`):  When `null`, the `max_parallel_launches` field will be omitted from the resulting object.\n  - `launch_template` (`list[obj]`):  When `null`, the `launch_template` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.launch_template.new](#fn-distributiondistributionlaunch_templatenew) constructor.\n  - `snapshot_configuration` (`list[obj]`):  When `null`, the `snapshot_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.snapshot_configuration.new](#fn-distributiondistributionsnapshot_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `fast_launch_configuration` sub block.\n', args=[]),
      new(
        account_id,
        enabled,
        launch_template=null,
        max_parallel_launches=null,
        snapshot_configuration=null
      ):: std.prune(a={
        account_id: account_id,
        enabled: enabled,
        launch_template: launch_template,
        max_parallel_launches: max_parallel_launches,
        snapshot_configuration: snapshot_configuration,
      }),
      snapshot_configuration:: {
        '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.snapshot_configuration.new` constructs a new object with attributes and blocks configured for the `snapshot_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_resource_count` (`number`):  When `null`, the `target_resource_count` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot_configuration` sub block.\n', args=[]),
        new(
          target_resource_count=null
        ):: std.prune(a={
          target_resource_count: target_resource_count,
        }),
      },
    },
    launch_template_configuration:: {
      '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.launch_template_configuration.new` constructs a new object with attributes and blocks configured for the `launch_template_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `default` (`bool`):  When `null`, the `default` field will be omitted from the resulting object.\n  - `launch_template_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `launch_template_configuration` sub block.\n', args=[]),
      new(
        launch_template_id,
        account_id=null,
        default=null
      ):: std.prune(a={
        account_id: account_id,
        default: default,
        launch_template_id: launch_template_id,
      }),
    },
    '#new':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.distribution.new` constructs a new object with attributes and blocks configured for the `distribution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `license_configuration_arns` (`list`):  When `null`, the `license_configuration_arns` field will be omitted from the resulting object.\n  - `region` (`string`): \n  - `ami_distribution_configuration` (`list[obj]`):  When `null`, the `ami_distribution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.ami_distribution_configuration.new](#fn-distributionami_distribution_configurationnew) constructor.\n  - `container_distribution_configuration` (`list[obj]`):  When `null`, the `container_distribution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.container_distribution_configuration.new](#fn-distributioncontainer_distribution_configurationnew) constructor.\n  - `fast_launch_configuration` (`list[obj]`):  When `null`, the `fast_launch_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.fast_launch_configuration.new](#fn-distributionfast_launch_configurationnew) constructor.\n  - `launch_template_configuration` (`list[obj]`):  When `null`, the `launch_template_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.launch_template_configuration.new](#fn-distributionlaunch_template_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `distribution` sub block.\n', args=[]),
    new(
      region,
      ami_distribution_configuration=null,
      container_distribution_configuration=null,
      fast_launch_configuration=null,
      launch_template_configuration=null,
      license_configuration_arns=null
    ):: std.prune(a={
      ami_distribution_configuration: ami_distribution_configuration,
      container_distribution_configuration: container_distribution_configuration,
      fast_launch_configuration: fast_launch_configuration,
      launch_template_configuration: launch_template_configuration,
      license_configuration_arns: license_configuration_arns,
      region: region,
    }),
  },
  '#new':: d.fn(help="\n`aws.imagebuilder_distribution_configuration.new` injects a new `aws_imagebuilder_distribution_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_distribution_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_distribution_configuration` using the reference:\n\n    $._ref.aws_imagebuilder_distribution_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_distribution_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `distribution` (`list[obj]`):  When `null`, the `distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.new](#fn-distributionnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    distribution=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_distribution_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      distribution=distribution,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_distribution_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_distribution_configuration`\nTerraform resource.\n\nUnlike [aws.imagebuilder_distribution_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `distribution` (`list[obj]`):  When `null`, the `distribution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.imagebuilder_distribution_configuration.distribution.new](#fn-distributionnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_distribution_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    distribution=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    distribution: distribution,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDistribution':: d.fn(help='`aws.list[obj].withDistribution` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the distribution field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDistributionMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `distribution` field.\n', args=[]),
  withDistribution(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          distribution: value,
        },
      },
    },
  },
  '#withDistributionMixin':: d.fn(help='`aws.list[obj].withDistributionMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the distribution field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDistribution](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `distribution` field.\n', args=[]),
  withDistributionMixin(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          distribution+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
