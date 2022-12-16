local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    type,
    key_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_xray_encryption_config',
    label=resourceLabel,
    attrs=self.newAttrs(key_id=key_id, type=type),
    _meta=_meta
  ),
  newAttrs(
    type,
    key_id=null
  ):: std.prune(a={
    key_id: key_id,
    type: type,
  }),
  withKeyId(resourceLabel, value):: {
    resource+: {
      aws_xray_encryption_config+: {
        [resourceLabel]+: {
          key_id: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_xray_encryption_config+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
