local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iam_role,
    description=null,
    expiration_date=null,
    name=null,
    registration_limit=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_activation',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      expiration_date=expiration_date,
      iam_role=iam_role,
      name=name,
      registration_limit=registration_limit,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    iam_role,
    description=null,
    expiration_date=null,
    name=null,
    registration_limit=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    expiration_date: expiration_date,
    iam_role: iam_role,
    name: name,
    registration_limit: registration_limit,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withExpirationDate(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          expiration_date: value,
        },
      },
    },
  },
  withIamRole(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRegistrationLimit(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          registration_limit: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssm_activation+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
