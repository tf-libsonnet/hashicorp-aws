local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    html=null,
    subject=null,
    text=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      html=html,
      name=name,
      subject=subject,
      text=text
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    html=null,
    subject=null,
    text=null
  ):: std.prune(a={
    html: html,
    name: name,
    subject: subject,
    text: text,
  }),
  withHtml(resourceLabel, value):: {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          html: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withSubject(resourceLabel, value):: {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          subject: value,
        },
      },
    },
  },
  withText(resourceLabel, value):: {
    resource+: {
      aws_ses_template+: {
        [resourceLabel]+: {
          text: value,
        },
      },
    },
  },
}
