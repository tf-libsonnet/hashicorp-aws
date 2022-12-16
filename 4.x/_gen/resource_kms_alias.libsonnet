local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    target_key_id,
    name=null,
    name_prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kms_alias',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, name_prefix=name_prefix, target_key_id=target_key_id),
    _meta=_meta
  ),
  newAttrs(
    target_key_id,
    name=null,
    name_prefix=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    target_key_id: target_key_id,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withTargetKeyId(resourceLabel, value):: {
    resource+: {
      aws_kms_alias+: {
        [resourceLabel]+: {
          target_key_id: value,
        },
      },
    },
  },
}
