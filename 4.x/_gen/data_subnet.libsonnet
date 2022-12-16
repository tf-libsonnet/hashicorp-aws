local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filter:: {
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  new(
    dataSrcLabel,
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    default_for_az=null,
    filter=null,
    ipv6_cidr_block=null,
    state=null,
    tags=null,
    timeouts=null,
    vpc_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_subnet',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      cidr_block=cidr_block,
      default_for_az=default_for_az,
      filter=filter,
      ipv6_cidr_block=ipv6_cidr_block,
      state=state,
      tags=tags,
      timeouts=timeouts,
      vpc_id=vpc_id
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone=null,
    availability_zone_id=null,
    cidr_block=null,
    default_for_az=null,
    filter=null,
    ipv6_cidr_block=null,
    state=null,
    tags=null,
    timeouts=null,
    vpc_id=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    cidr_block: cidr_block,
    default_for_az: default_for_az,
    filter: filter,
    ipv6_cidr_block: ipv6_cidr_block,
    state: state,
    tags: tags,
    timeouts: timeouts,
    vpc_id: vpc_id,
  }),
  timeouts:: {
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withAvailabilityZoneId(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  withCidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          cidr_block: value,
        },
      },
    },
  },
  withDefaultForAz(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          default_for_az: value,
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIpv6CidrBlock(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          ipv6_cidr_block: value,
        },
      },
    },
  },
  withState(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          state: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withVpcId(dataSrcLabel, value):: {
    data+: {
      aws_subnet+: {
        [dataSrcLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
