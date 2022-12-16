local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    directory_id,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_workspaces_directory',
    label=dataSrcLabel,
    attrs=self.newAttrs(directory_id=directory_id, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    directory_id,
    tags=null
  ):: std.prune(a={
    directory_id: directory_id,
    tags: tags,
  }),
  withDirectoryId(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_directory+: {
        [dataSrcLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_workspaces_directory+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
