local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  distribution:: {
    ami_distribution_configuration:: {
      launch_permission:: {
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
        new(
          target_resource_count=null
        ):: std.prune(a={
          target_resource_count: target_resource_count,
        }),
      },
    },
    launch_template_configuration:: {
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
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withDistribution(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          distribution: value,
        },
      },
    },
  },
  withDistributionMixin(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          distribution+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_distribution_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
