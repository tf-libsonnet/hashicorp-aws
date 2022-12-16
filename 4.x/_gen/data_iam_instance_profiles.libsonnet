local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    role_name,
    _meta={}
  ):: tf.withData(
    type='aws_iam_instance_profiles',
    label=dataSrcLabel,
    attrs=self.newAttrs(role_name=role_name),
    _meta=_meta
  ),
  newAttrs(
    role_name
  ):: std.prune(a={
    role_name: role_name,
  }),
  withRoleName(dataSrcLabel, value):: {
    data+: {
      aws_iam_instance_profiles+: {
        [dataSrcLabel]+: {
          role_name: value,
        },
      },
    },
  },
}
