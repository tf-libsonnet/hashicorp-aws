local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    identity_type,
    session_policy_arn,
    studio_id,
    identity_id=null,
    identity_name=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_studio_session_mapping',
    label=resourceLabel,
    attrs=self.newAttrs(
      identity_id=identity_id,
      identity_name=identity_name,
      identity_type=identity_type,
      session_policy_arn=session_policy_arn,
      studio_id=studio_id
    ),
    _meta=_meta
  ),
  newAttrs(
    identity_type,
    session_policy_arn,
    studio_id,
    identity_id=null,
    identity_name=null
  ):: std.prune(a={
    identity_id: identity_id,
    identity_name: identity_name,
    identity_type: identity_type,
    session_policy_arn: session_policy_arn,
    studio_id: studio_id,
  }),
  withIdentityId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_id: value,
        },
      },
    },
  },
  withIdentityName(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_name: value,
        },
      },
    },
  },
  withIdentityType(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          identity_type: value,
        },
      },
    },
  },
  withSessionPolicyArn(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          session_policy_arn: value,
        },
      },
    },
  },
  withStudioId(resourceLabel, value):: {
    resource+: {
      aws_emr_studio_session_mapping+: {
        [resourceLabel]+: {
          studio_id: value,
        },
      },
    },
  },
}
