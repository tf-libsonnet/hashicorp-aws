local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name=null,
    name_prefix=null,
    pgp_key=null,
    public_key=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lightsail_key_pair',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      name_prefix=name_prefix,
      pgp_key=pgp_key,
      public_key=public_key
    ),
    _meta=_meta
  ),
  newAttrs(
    name=null,
    name_prefix=null,
    pgp_key=null,
    public_key=null
  ):: std.prune(a={
    name: name,
    name_prefix: name_prefix,
    pgp_key: pgp_key,
    public_key: public_key,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPgpKey(resourceLabel, value):: {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          pgp_key: value,
        },
      },
    },
  },
  withPublicKey(resourceLabel, value):: {
    resource+: {
      aws_lightsail_key_pair+: {
        [resourceLabel]+: {
          public_key: value,
        },
      },
    },
  },
}
