local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    engine=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_instance_classes=null,
    vpc=null,
    _meta={}
  ):: tf.withData(
    type='aws_docdb_orderable_db_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      engine=engine,
      engine_version=engine_version,
      instance_class=instance_class,
      license_model=license_model,
      preferred_instance_classes=preferred_instance_classes,
      vpc=vpc
    ),
    _meta=_meta
  ),
  newAttrs(
    engine=null,
    engine_version=null,
    instance_class=null,
    license_model=null,
    preferred_instance_classes=null,
    vpc=null
  ):: std.prune(a={
    engine: engine,
    engine_version: engine_version,
    instance_class: instance_class,
    license_model: license_model,
    preferred_instance_classes: preferred_instance_classes,
    vpc: vpc,
  }),
  withEngine(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine: value,
        },
      },
    },
  },
  withEngineVersion(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          engine_version: value,
        },
      },
    },
  },
  withInstanceClass(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          instance_class: value,
        },
      },
    },
  },
  withLicenseModel(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          license_model: value,
        },
      },
    },
  },
  withPreferredInstanceClasses(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          preferred_instance_classes: value,
        },
      },
    },
  },
  withVpc(dataSrcLabel, value):: {
    data+: {
      aws_docdb_orderable_db_instance+: {
        [dataSrcLabel]+: {
          vpc: value,
        },
      },
    },
  },
}
