local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    provisioning_role_arn,
    template_body,
    description=null,
    enabled=null,
    pre_provisioning_hook=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_iot_provisioning_template',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      enabled=enabled,
      name=name,
      pre_provisioning_hook=pre_provisioning_hook,
      provisioning_role_arn=provisioning_role_arn,
      tags=tags,
      tags_all=tags_all,
      template_body=template_body
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    provisioning_role_arn,
    template_body,
    description=null,
    enabled=null,
    pre_provisioning_hook=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    enabled: enabled,
    name: name,
    pre_provisioning_hook: pre_provisioning_hook,
    provisioning_role_arn: provisioning_role_arn,
    tags: tags,
    tags_all: tags_all,
    template_body: template_body,
  }),
  pre_provisioning_hook:: {
    new(
      target_arn,
      payload_version=null
    ):: std.prune(a={
      payload_version: payload_version,
      target_arn: target_arn,
    }),
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withPreProvisioningHook(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          pre_provisioning_hook: value,
        },
      },
    },
  },
  withPreProvisioningHookMixin(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          pre_provisioning_hook+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withProvisioningRoleArn(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          provisioning_role_arn: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTemplateBody(resourceLabel, value):: {
    resource+: {
      aws_iot_provisioning_template+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
}
