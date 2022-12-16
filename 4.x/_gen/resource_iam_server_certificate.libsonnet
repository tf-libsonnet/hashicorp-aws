local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    certificate_body,
    private_key,
    certificate_chain=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iam_server_certificate',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate_body=certificate_body,
      certificate_chain=certificate_chain,
      name=name,
      name_prefix=name_prefix,
      path=path,
      private_key=private_key,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    certificate_body,
    private_key,
    certificate_chain=null,
    name=null,
    name_prefix=null,
    path=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    certificate_body: certificate_body,
    certificate_chain: certificate_chain,
    name: name,
    name_prefix: name_prefix,
    path: path,
    private_key: private_key,
    tags: tags,
    tags_all: tags_all,
  }),
  withCertificateBody(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          certificate_body: value,
        },
      },
    },
  },
  withCertificateChain(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          certificate_chain: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withNamePrefix(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  withPath(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          path: value,
        },
      },
    },
  },
  withPrivateKey(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iam_server_certificate+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
