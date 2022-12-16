local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  alternate_identifier:: {
    external_id:: {
      new(
        issuer
      ):: std.prune(a={
        issuer: issuer,
      }),
    },
    new(
      external_id=null,
      unique_attribute=null
    ):: std.prune(a={
      external_id: external_id,
      unique_attribute: unique_attribute,
    }),
    unique_attribute:: {
      new(
        attribute_path,
        attribute_value
      ):: std.prune(a={
        attribute_path: attribute_path,
        attribute_value: attribute_value,
      }),
    },
  },
  filter:: {
    new(
      attribute_path,
      attribute_value
    ):: std.prune(a={
      attribute_path: attribute_path,
      attribute_value: attribute_value,
    }),
  },
  new(
    dataSrcLabel,
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    user_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_identitystore_user',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      alternate_identifier=alternate_identifier,
      filter=filter,
      identity_store_id=identity_store_id,
      user_id=user_id
    ),
    _meta=_meta
  ),
  newAttrs(
    identity_store_id,
    alternate_identifier=null,
    filter=null,
    user_id=null
  ):: std.prune(a={
    alternate_identifier: alternate_identifier,
    filter: filter,
    identity_store_id: identity_store_id,
    user_id: user_id,
  }),
  withAlternateIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          alternate_identifier: value,
        },
      },
    },
  },
  withAlternateIdentifierMixin(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          alternate_identifier+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withIdentityStoreId(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          identity_store_id: value,
        },
      },
    },
  },
  withUserId(dataSrcLabel, value):: {
    data+: {
      aws_identitystore_user+: {
        [dataSrcLabel]+: {
          user_id: value,
        },
      },
    },
  },
}
