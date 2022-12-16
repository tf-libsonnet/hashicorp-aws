local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cidr_block,
    reservation_type,
    subnet_id,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_subnet_cidr_reservation',
    label=resourceLabel,
    attrs=self.newAttrs(
      cidr_block=cidr_block,
      description=description,
      reservation_type=reservation_type,
      subnet_id=subnet_id
    ),
    _meta=_meta
  ),
  newAttrs(
    cidr_block,
    reservation_type,
    subnet_id,
    description=null
  ):: std.prune(a={
    cidr_block: cidr_block,
    description: description,
    reservation_type: reservation_type,
    subnet_id: subnet_id,
  }),
  withCidrBlock(resourceLabel, value):: {
    resource+: {
      aws_ec2_subnet_cidr_reservation+: {
        [resourceLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_subnet_cidr_reservation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withReservationType(resourceLabel, value):: {
    resource+: {
      aws_ec2_subnet_cidr_reservation+: {
        [resourceLabel]+: {
          reservation_type: value,
        },
      },
    },
  },
  withSubnetId(resourceLabel, value):: {
    resource+: {
      aws_ec2_subnet_cidr_reservation+: {
        [resourceLabel]+: {
          subnet_id: value,
        },
      },
    },
  },
}
