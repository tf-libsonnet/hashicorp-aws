local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='chime_voice_connector_termination', url='', help='`chime_voice_connector_termination` represents the `aws_chime_voice_connector_termination` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.chime_voice_connector_termination.new` injects a new `aws_chime_voice_connector_termination` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.chime_voice_connector_termination.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.chime_voice_connector_termination` using the reference:\n\n    $._ref.aws_chime_voice_connector_termination.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_chime_voice_connector_termination.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `calling_regions` (`list`): \n  - `cidr_allow_list` (`list`): \n  - `cps_limit` (`number`):  When `null`, the `cps_limit` field will be omitted from the resulting object.\n  - `default_phone_number` (`string`):  When `null`, the `default_phone_number` field will be omitted from the resulting object.\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.chime_voice_connector_termination.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_termination`\nTerraform resource.\n\nUnlike [aws.chime_voice_connector_termination.new](#fn-chimevoiceconnectorterminationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `calling_regions` (`list`): \n  - `cidr_allow_list` (`list`): \n  - `cps_limit` (`number`):  When `null`, the `cps_limit` field will be omitted from the resulting object.\n  - `default_phone_number` (`string`):  When `null`, the `default_phone_number` field will be omitted from the resulting object.\n  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.\n  - `voice_connector_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_termination` resource into the root Terraform configuration.\n', args=[]),
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
  '#withCallingRegions':: d.fn(help='`aws.list.withCallingRegions` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the calling_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `calling_regions` field.\n', args=[]),
  withCallingRegions(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          calling_regions: value,
        },
      },
    },
  },
  '#withCidrAllowList':: d.fn(help='`aws.list.withCidrAllowList` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cidr_allow_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cidr_allow_list` field.\n', args=[]),
  withCidrAllowList(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          cidr_allow_list: value,
        },
      },
    },
  },
  '#withCpsLimit':: d.fn(help='`aws.number.withCpsLimit` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cps_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cps_limit` field.\n', args=[]),
  withCpsLimit(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          cps_limit: value,
        },
      },
    },
  },
  '#withDefaultPhoneNumber':: d.fn(help='`aws.string.withDefaultPhoneNumber` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_phone_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_phone_number` field.\n', args=[]),
  withDefaultPhoneNumber(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          default_phone_number: value,
        },
      },
    },
  },
  '#withDisabled':: d.fn(help='`aws.bool.withDisabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the disabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `disabled` field.\n', args=[]),
  withDisabled(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          disabled: value,
        },
      },
    },
  },
  '#withVoiceConnectorId':: d.fn(help='`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the voice_connector_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `voice_connector_id` field.\n', args=[]),
  withVoiceConnectorId(resourceLabel, value): {
    resource+: {
      aws_chime_voice_connector_termination+: {
        [resourceLabel]+: {
          voice_connector_id: value,
        },
      },
    },
  },
}
