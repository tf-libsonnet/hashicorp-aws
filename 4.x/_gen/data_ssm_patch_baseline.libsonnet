local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    owner,
    default_baseline=null,
    name_prefix=null,
    operating_system=null,
    _meta={}
  ):: tf.withData(
    type='aws_ssm_patch_baseline',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      default_baseline=default_baseline,
      name_prefix=name_prefix,
      operating_system=operating_system,
      owner=owner
    ),
    _meta=_meta
  ),
  newAttrs(
    owner,
    default_baseline=null,
    name_prefix=null,
    operating_system=null
  ):: std.prune(a={
    default_baseline: default_baseline,
    name_prefix: name_prefix,
    operating_system: operating_system,
    owner: owner,
  }),
  withDefaultBaseline(dataSrcLabel, value):: {
    data+: {
      aws_ssm_patch_baseline+: {
        [dataSrcLabel]+: {
          default_baseline: value,
        },
      },
    },
  },
  withNamePrefix(dataSrcLabel, value):: {
    data+: {
      aws_ssm_patch_baseline+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withOperatingSystem(dataSrcLabel, value):: {
    data+: {
      aws_ssm_patch_baseline+: {
        [dataSrcLabel]+: {
          operating_system: value,
        },
      },
    },
  },
  withOwner(dataSrcLabel, value):: {
    data+: {
      aws_ssm_patch_baseline+: {
        [dataSrcLabel]+: {
          owner: value,
        },
      },
    },
  },
}
