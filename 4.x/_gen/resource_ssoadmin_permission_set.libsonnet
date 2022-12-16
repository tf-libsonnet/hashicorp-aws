local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ssoadmin_permission_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      instance_arn=instance_arn,
      name=name,
      relay_state=relay_state,
      session_duration=session_duration,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    instance_arn,
    name,
    description=null,
    relay_state=null,
    session_duration=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    instance_arn: instance_arn,
    name: name,
    relay_state: relay_state,
    session_duration: session_duration,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withInstanceArn(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          instance_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRelayState(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          relay_state: value,
        },
      },
    },
  },
  withSessionDuration(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          session_duration: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_ssoadmin_permission_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
