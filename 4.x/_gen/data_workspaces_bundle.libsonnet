local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    bundle_id=null,
    name=null,
    owner=null,
    _meta={}
  ):: tf.withData(
    type='aws_workspaces_bundle',
    label=dataSrcLabel,
    attrs=self.newAttrs(bundle_id=bundle_id, name=name, owner=owner),
    _meta=_meta
  ),
  newAttrs(
    bundle_id=null,
    name=null,
    owner=null
  ):: std.prune(a={
    bundle_id: bundle_id,
    name: name,
    owner: owner,
  }),
  withBundleId(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_bundle+: {
        [dataSrcLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_bundle+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  withOwner(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_bundle+: {
        [dataSrcLabel]+: {
          owner: value,
        },
      },
    },
  },
}
