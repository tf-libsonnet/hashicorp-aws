local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    code,
    name,
    runtime,
    comment=null,
    publish=null,
    _meta={}
  ):: tf.withResource(
    type='aws_cloudfront_function',
    label=resourceLabel,
    attrs=self.newAttrs(
      code=code,
      comment=comment,
      name=name,
      publish=publish,
      runtime=runtime
    ),
    _meta=_meta
  ),
  newAttrs(
    code,
    name,
    runtime,
    comment=null,
    publish=null
  ):: std.prune(a={
    code: code,
    comment: comment,
    name: name,
    publish: publish,
    runtime: runtime,
  }),
  withCode(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          code: value,
        },
      },
    },
  },
  withComment(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPublish(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          publish: value,
        },
      },
    },
  },
  withRuntime(resourceLabel, value):: {
    resource+: {
      aws_cloudfront_function+: {
        [resourceLabel]+: {
          runtime: value,
        },
      },
    },
  },
}
