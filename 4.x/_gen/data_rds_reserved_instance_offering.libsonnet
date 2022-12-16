local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    db_instance_class,
    duration,
    multi_az,
    offering_type,
    product_description,
    _meta={}
  ):: tf.withData(
    type='aws_rds_reserved_instance_offering',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      db_instance_class=db_instance_class,
      duration=duration,
      multi_az=multi_az,
      offering_type=offering_type,
      product_description=product_description
    ),
    _meta=_meta
  ),
  newAttrs(
    db_instance_class,
    duration,
    multi_az,
    offering_type,
    product_description
  ):: std.prune(a={
    db_instance_class: db_instance_class,
    duration: duration,
    multi_az: multi_az,
    offering_type: offering_type,
    product_description: product_description,
  }),
  withDbInstanceClass(dataSrcLabel, value):: {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          db_instance_class: value,
        },
      },
    },
  },
  withDuration(dataSrcLabel, value):: {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          duration: value,
        },
      },
    },
  },
  withMultiAz(dataSrcLabel, value):: {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          multi_az: value,
        },
      },
    },
  },
  withOfferingType(dataSrcLabel, value):: {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          offering_type: value,
        },
      },
    },
  },
  withProductDescription(dataSrcLabel, value):: {
    data+: {
      aws_rds_reserved_instance_offering+: {
        [dataSrcLabel]+: {
          product_description: value,
        },
      },
    },
  },
}
