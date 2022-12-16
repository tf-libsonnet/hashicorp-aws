local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    cidr,
    prefix_list_id,
    description=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_managed_prefix_list_entry',
    label=resourceLabel,
    attrs=self.newAttrs(cidr=cidr, description=description, prefix_list_id=prefix_list_id),
    _meta=_meta
  ),
  newAttrs(
    cidr,
    prefix_list_id,
    description=null
  ):: std.prune(a={
    cidr: cidr,
    description: description,
    prefix_list_id: prefix_list_id,
  }),
  withCidr(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          cidr: value,
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withPrefixListId(resourceLabel, value):: {
    resource+: {
      aws_ec2_managed_prefix_list_entry+: {
        [resourceLabel]+: {
          prefix_list_id: value,
        },
      },
    },
  },
}
