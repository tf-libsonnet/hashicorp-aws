local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    image_id,
    account_id=null,
    group=null,
    organization_arn=null,
    organizational_unit_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ami_launch_permission',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      group=group,
      image_id=image_id,
      organization_arn=organization_arn,
      organizational_unit_arn=organizational_unit_arn
    ),
    _meta=_meta
  ),
  newAttrs(
    image_id,
    account_id=null,
    group=null,
    organization_arn=null,
    organizational_unit_arn=null
  ):: std.prune(a={
    account_id: account_id,
    group: group,
    image_id: image_id,
    organization_arn: organization_arn,
    organizational_unit_arn: organizational_unit_arn,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withGroup(resourceLabel, value):: {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          group: value,
        },
      },
    },
  },
  withImageId(resourceLabel, value):: {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          image_id: value,
        },
      },
    },
  },
  withOrganizationArn(resourceLabel, value):: {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          organization_arn: value,
        },
      },
    },
  },
  withOrganizationalUnitArn(resourceLabel, value):: {
    resource+: {
      aws_ami_launch_permission+: {
        [resourceLabel]+: {
          organizational_unit_arn: value,
        },
      },
    },
  },
}
