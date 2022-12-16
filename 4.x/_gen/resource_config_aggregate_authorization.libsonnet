local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    account_id,
    region,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_aggregate_authorization',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      region=region,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    account_id,
    region,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    region: region,
    tags: tags,
    tags_all: tags_all,
  }),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  withRegion(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
