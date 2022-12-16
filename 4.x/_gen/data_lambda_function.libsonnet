local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    function_name,
    qualifier=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_lambda_function',
    label=dataSrcLabel,
    attrs=self.newAttrs(function_name=function_name, qualifier=qualifier, tags=tags),
    _meta=_meta
  ),
  newAttrs(
    function_name,
    qualifier=null,
    tags=null
  ):: std.prune(a={
    function_name: function_name,
    qualifier: qualifier,
    tags: tags,
  }),
  withFunctionName(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function+: {
        [dataSrcLabel]+: {
          function_name: value,
        },
      },
    },
  },
  withQualifier(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function+: {
        [dataSrcLabel]+: {
          qualifier: value,
        },
      },
    },
  },
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_lambda_function+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
