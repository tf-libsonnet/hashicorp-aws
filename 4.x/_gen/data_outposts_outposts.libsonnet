local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    availability_zone=null,
    availability_zone_id=null,
    owner_id=null,
    site_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_outposts_outposts',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      availability_zone=availability_zone,
      availability_zone_id=availability_zone_id,
      owner_id=owner_id,
      site_id=site_id
    ),
    _meta=_meta
  ),
  newAttrs(
    availability_zone=null,
    availability_zone_id=null,
    owner_id=null,
    site_id=null
  ):: std.prune(a={
    availability_zone: availability_zone,
    availability_zone_id: availability_zone_id,
    owner_id: owner_id,
    site_id: site_id,
  }),
  withAvailabilityZone(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          availability_zone: value,
        },
      },
    },
  },
  withAvailabilityZoneId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          availability_zone_id: value,
        },
      },
    },
  },
  withOwnerId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          owner_id: value,
        },
      },
    },
  },
  withSiteId(dataSrcLabel, value):: {
    data+: {
      aws_outposts_outposts+: {
        [dataSrcLabel]+: {
          site_id: value,
        },
      },
    },
  },
}
