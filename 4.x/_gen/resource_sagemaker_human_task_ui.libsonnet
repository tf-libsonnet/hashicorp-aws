local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    human_task_ui_name,
    tags=null,
    tags_all=null,
    ui_template=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_human_task_ui',
    label=resourceLabel,
    attrs=self.newAttrs(
      human_task_ui_name=human_task_ui_name,
      tags=tags,
      tags_all=tags_all,
      ui_template=ui_template
    ),
    _meta=_meta
  ),
  newAttrs(
    human_task_ui_name,
    tags=null,
    tags_all=null,
    ui_template=null
  ):: std.prune(a={
    human_task_ui_name: human_task_ui_name,
    tags: tags,
    tags_all: tags_all,
    ui_template: ui_template,
  }),
  ui_template:: {
    new(
      content=null
    ):: std.prune(a={
      content: content,
    }),
  },
  withHumanTaskUiName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_human_task_ui+: {
        [resourceLabel]+: {
          human_task_ui_name: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_human_task_ui+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_human_task_ui+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withUiTemplate(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_human_task_ui+: {
        [resourceLabel]+: {
          ui_template: value,
        },
      },
    },
  },
  withUiTemplateMixin(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_human_task_ui+: {
        [resourceLabel]+: {
          ui_template+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
