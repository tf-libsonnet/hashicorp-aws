local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    country_code,
    target_arn,
    type,
    description=null,
    prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_connect_phone_number',
    label=resourceLabel,
    attrs=self.newAttrs(
      country_code=country_code,
      description=description,
      prefix=prefix,
      tags=tags,
      tags_all=tags_all,
      target_arn=target_arn,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  newAttrs(
    country_code,
    target_arn,
    type,
    description=null,
    prefix=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    country_code: country_code,
    description: description,
    prefix: prefix,
    tags: tags,
    tags_all: tags_all,
    target_arn: target_arn,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  withCountryCode(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          country_code: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPrefix(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          prefix: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTargetArn(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          target_arn: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  withType(resourceLabel, value):: {
    resource+: {
      aws_connect_phone_number+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
