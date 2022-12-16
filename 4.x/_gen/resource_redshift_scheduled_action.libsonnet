local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    iam_role,
    name,
    schedule,
    description=null,
    enable=null,
    end_time=null,
    start_time=null,
    target_action=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_scheduled_action',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enable=enable,
      end_time=end_time,
      iam_role=iam_role,
      name=name,
      schedule=schedule,
      start_time=start_time,
      target_action=target_action
    ),
    _meta=_meta
  ),
  newAttrs(
    iam_role,
    name,
    schedule,
    description=null,
    enable=null,
    end_time=null,
    start_time=null,
    target_action=null
  ):: std.prune(a={
    description: description,
    enable: enable,
    end_time: end_time,
    iam_role: iam_role,
    name: name,
    schedule: schedule,
    start_time: start_time,
    target_action: target_action,
  }),
  target_action:: {
    new(
      pause_cluster=null,
      resize_cluster=null,
      resume_cluster=null
    ):: std.prune(a={
      pause_cluster: pause_cluster,
      resize_cluster: resize_cluster,
      resume_cluster: resume_cluster,
    }),
    pause_cluster:: {
      new(
        cluster_identifier
      ):: std.prune(a={
        cluster_identifier: cluster_identifier,
      }),
    },
    resize_cluster:: {
      new(
        cluster_identifier,
        classic=null,
        cluster_type=null,
        node_type=null,
        number_of_nodes=null
      ):: std.prune(a={
        classic: classic,
        cluster_identifier: cluster_identifier,
        cluster_type: cluster_type,
        node_type: node_type,
        number_of_nodes: number_of_nodes,
      }),
    },
    resume_cluster:: {
      new(
        cluster_identifier
      ):: std.prune(a={
        cluster_identifier: cluster_identifier,
      }),
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnable(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          enable: value,
        },
      },
    },
  },
  withEndTime(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          end_time: value,
        },
      },
    },
  },
  withIamRole(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          iam_role: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withStartTime(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          start_time: value,
        },
      },
    },
  },
  withTargetAction(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          target_action: value,
        },
      },
    },
  },
  withTargetActionMixin(resourceLabel, value):: {
    resource+: {
      aws_redshift_scheduled_action+: {
        [resourceLabel]+: {
          target_action+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
