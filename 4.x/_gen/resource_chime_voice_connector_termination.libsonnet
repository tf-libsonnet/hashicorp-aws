local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    calling_regions,
    cidr_allow_list,
    voice_connector_id,
    cps_limit=null,
    default_phone_number=null,
    disabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_chime_voice_connector_termination',
    label=resourceLabel,
    attrs=self.newAttrs(
      calling_regions=calling_regions,
      cidr_allow_list=cidr_allow_list,
      cps_limit=cps_limit,
      default_phone_number=default_phone_number,
      disabled=disabled,
      voice_connector_id=voice_connector_id
    ),
    _meta=_meta
  ),
  newAttrs(
    calling_regions,
    cidr_allow_list,
    voice_connector_id,
    cps_limit=null,
    default_phone_number=null,
    disabled=null
  ):: std.prune(a={
    calling_regions: calling_regions,
    cidr_allow_list: cidr_allow_list,
    cps_limit: cps_limit,
    default_phone_number: default_phone_number,
    disabled: disabled,
    voice_connector_id: voice_connector_id,
  }),
  withCallingRegions(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          calling_regions: value,
        },
      },
    },
  },
  withCidrAllowList(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          cidr_allow_list: value,
        },
      },
    },
  },
  withCpsLimit(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          cps_limit: value,
        },
      },
    },
  },
  withDefaultPhoneNumber(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          default_phone_number: value,
        },
      },
    },
  },
  withDisabled(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  withVoiceConnectorId(resourceLabel, value):: {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
