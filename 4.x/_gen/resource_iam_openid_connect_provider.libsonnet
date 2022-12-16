local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    client_id_list,
    thumbprint_list,
    url,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_openid_connect_provider',
    label=resourceLabel,
    attrs=self.newAttrs(
      client_id_list=client_id_list,
      tags=tags,
      tags_all=tags_all,
      thumbprint_list=thumbprint_list,
      url=url
    ),
    _meta=_meta
  ),
  newAttrs(
    client_id_list,
    thumbprint_list,
    url,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    client_id_list: client_id_list,
    tags: tags,
    tags_all: tags_all,
    thumbprint_list: thumbprint_list,
    url: url,
  }),
  withClientIdList(resourceLabel, value):: {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          client_id_list: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withThumbprintList(resourceLabel, value):: {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          thumbprint_list: value,
        },
      },
    },
  },
  withUrl(resourceLabel, value):: {
    resource+: {
      aws_iam_openid_connect_provider+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
}
