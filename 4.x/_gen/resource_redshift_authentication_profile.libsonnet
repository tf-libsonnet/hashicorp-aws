local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    authentication_profile_content,
    authentication_profile_name,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_authentication_profile',
    label=resourceLabel,
    attrs=self.newAttrs(authentication_profile_content=authentication_profile_content, authentication_profile_name=authentication_profile_name),
    _meta=_meta
  ),
  newAttrs(
    authentication_profile_content,
    authentication_profile_name
  ):: std.prune(a={
    authentication_profile_content: authentication_profile_content,
    authentication_profile_name: authentication_profile_name,
  }),
  withAuthenticationProfileContent(resourceLabel, value):: {
    resource+: {
      aws_redshift_authentication_profile+: {
        [resourceLabel]+: {
          authentication_profile_content: value,
        },
      },
    },
  },
  withAuthenticationProfileName(resourceLabel, value):: {
    resource+: {
      aws_redshift_authentication_profile+: {
        [resourceLabel]+: {
          authentication_profile_name: value,
        },
      },
    },
  },
}
