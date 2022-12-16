local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  ingress:: {
    new(
      cidr=null,
      security_group_id=null,
      security_group_name=null,
      security_group_owner_id=null
    ):: std.prune(a={
      cidr: cidr,
      security_group_id: security_group_id,
      security_group_name: security_group_name,
      security_group_owner_id: security_group_owner_id,
    }),
  },
  new(
    resourceLabel,
    name,
    description=null,
    ingress=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_security_group',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      ingress=ingress,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    description=null,
    ingress=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    ingress: ingress,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIngress(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          ingress: value,
        },
      },
    },
  },
  withIngressMixin(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          ingress+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_db_security_group+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
