local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    override_json=null,
    override_policy_documents=null,
    policy_id=null,
    source_json=null,
    source_policy_documents=null,
    statement=null,
    version=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_policy_document',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      override_json=override_json,
      override_policy_documents=override_policy_documents,
      policy_id=policy_id,
      source_json=source_json,
      source_policy_documents=source_policy_documents,
      statement=statement,
      version=version
    ),
    _meta=_meta
  ),
  newAttrs(
    override_json=null,
    override_policy_documents=null,
    policy_id=null,
    source_json=null,
    source_policy_documents=null,
    statement=null,
    version=null
  ):: std.prune(a={
    override_json: override_json,
    override_policy_documents: override_policy_documents,
    policy_id: policy_id,
    source_json: source_json,
    source_policy_documents: source_policy_documents,
    statement: statement,
    version: version,
  }),
  statement:: {
    condition:: {
      new(
        test,
        values,
        variable
      ):: std.prune(a={
        test: test,
        values: values,
        variable: variable,
      }),
    },
    new(
      actions=null,
      condition=null,
      effect=null,
      not_actions=null,
      not_principals=null,
      not_resources=null,
      principals=null,
      resources=null,
      sid=null
    ):: std.prune(a={
      actions: actions,
      condition: condition,
      effect: effect,
      not_actions: not_actions,
      not_principals: not_principals,
      not_resources: not_resources,
      principals: principals,
      resources: resources,
      sid: sid,
    }),
    not_principals:: {
      new(
        identifiers,
        type
      ):: std.prune(a={
        identifiers: identifiers,
        type: type,
      }),
    },
    principals:: {
      new(
        identifiers,
        type
      ):: std.prune(a={
        identifiers: identifiers,
        type: type,
      }),
    },
  },
  withOverrideJson(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          override_json: value,
        },
      },
    },
  },
  withOverridePolicyDocuments(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          override_policy_documents: value,
        },
      },
    },
  },
  withPolicyId(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          policy_id: value,
        },
      },
    },
  },
  withSourceJson(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          source_json: value,
        },
      },
    },
  },
  withSourcePolicyDocuments(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          source_policy_documents: value,
        },
      },
    },
  },
  withStatement(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          statement: value,
        },
      },
    },
  },
  withStatementMixin(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          statement+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withVersion(dataSrcLabel, value):: {
    data+: {
      aws_iam_policy_document+: {
        [dataSrcLabel]+: {
          version: value,
        },
      },
    },
  },
}
