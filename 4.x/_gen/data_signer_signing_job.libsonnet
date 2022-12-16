local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    job_id,
    _meta={}
  ):: tf.withData(
    type='aws_signer_signing_job',
    label=dataSrcLabel,
    attrs=self.newAttrs(job_id=job_id),
    _meta=_meta
  ),
  newAttrs(
    job_id
  ):: std.prune(a={
    job_id: job_id,
  }),
  withJobId(dataSrcLabel, value):: {
    data+: {
      aws_signer_signing_job+: {
        [dataSrcLabel]+: {
          job_id: value,
        },
      },
    },
  },
}
