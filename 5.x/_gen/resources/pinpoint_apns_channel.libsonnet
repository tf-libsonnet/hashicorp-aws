local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='pinpoint_apns_channel', url='', help='`pinpoint_apns_channel` represents the `aws_pinpoint_apns_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.pinpoint_apns_channel.new` injects a new `aws_pinpoint_apns_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.pinpoint_apns_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.pinpoint_apns_channel` using the reference:\n\n    $._ref.aws_pinpoint_apns_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_pinpoint_apns_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `application_id` (`string`): Set the `application_id` field on the resulting resource block.\n  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting resource block. When `null`, the `bundle_id` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting resource block. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `default_authentication_method` (`string`): Set the `default_authentication_method` field on the resulting resource block. When `null`, the `default_authentication_method` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting resource block. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `team_id` (`string`): Set the `team_id` field on the resulting resource block. When `null`, the `team_id` field will be omitted from the resulting object.\n  - `token_key` (`string`): Set the `token_key` field on the resulting resource block. When `null`, the `token_key` field will be omitted from the resulting object.\n  - `token_key_id` (`string`): Set the `token_key_id` field on the resulting resource block. When `null`, the `token_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    application_id,
    bundle_id=null,
    certificate=null,
    default_authentication_method=null,
    enabled=null,
    private_key=null,
    team_id=null,
    token_key=null,
    token_key_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_pinpoint_apns_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      application_id=application_id,
      bundle_id=bundle_id,
      certificate=certificate,
      default_authentication_method=default_authentication_method,
      enabled=enabled,
      private_key=private_key,
      team_id=team_id,
      token_key=token_key,
      token_key_id=token_key_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.pinpoint_apns_channel.newAttrs` constructs a new object with attributes and blocks configured for the `pinpoint_apns_channel`\nTerraform resource.\n\nUnlike [aws.pinpoint_apns_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `application_id` (`string`): Set the `application_id` field on the resulting object.\n  - `bundle_id` (`string`): Set the `bundle_id` field on the resulting object. When `null`, the `bundle_id` field will be omitted from the resulting object.\n  - `certificate` (`string`): Set the `certificate` field on the resulting object. When `null`, the `certificate` field will be omitted from the resulting object.\n  - `default_authentication_method` (`string`): Set the `default_authentication_method` field on the resulting object. When `null`, the `default_authentication_method` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `private_key` (`string`): Set the `private_key` field on the resulting object. When `null`, the `private_key` field will be omitted from the resulting object.\n  - `team_id` (`string`): Set the `team_id` field on the resulting object. When `null`, the `team_id` field will be omitted from the resulting object.\n  - `token_key` (`string`): Set the `token_key` field on the resulting object. When `null`, the `token_key` field will be omitted from the resulting object.\n  - `token_key_id` (`string`): Set the `token_key_id` field on the resulting object. When `null`, the `token_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pinpoint_apns_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    application_id,
    bundle_id=null,
    certificate=null,
    default_authentication_method=null,
    enabled=null,
    private_key=null,
    team_id=null,
    token_key=null,
    token_key_id=null
  ):: std.prune(a={
    application_id: application_id,
    bundle_id: bundle_id,
    certificate: certificate,
    default_authentication_method: default_authentication_method,
    enabled: enabled,
    private_key: private_key,
    team_id: team_id,
    token_key: token_key,
    token_key_id: token_key_id,
  }),
  '#withApplicationId':: d.fn(help='`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the application_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `application_id` field.\n', args=[]),
  withApplicationId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          application_id: value,
        },
      },
    },
  },
  '#withBundleId':: d.fn(help='`aws.string.withBundleId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bundle_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bundle_id` field.\n', args=[]),
  withBundleId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          bundle_id: value,
        },
      },
    },
  },
  '#withCertificate':: d.fn(help='`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withDefaultAuthenticationMethod':: d.fn(help='`aws.string.withDefaultAuthenticationMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_authentication_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_authentication_method` field.\n', args=[]),
  withDefaultAuthenticationMethod(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          default_authentication_method: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withPrivateKey':: d.fn(help='`aws.string.withPrivateKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the private_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `private_key` field.\n', args=[]),
  withPrivateKey(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          private_key: value,
        },
      },
    },
  },
  '#withTeamId':: d.fn(help='`aws.string.withTeamId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the team_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `team_id` field.\n', args=[]),
  withTeamId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          team_id: value,
        },
      },
    },
  },
  '#withTokenKey':: d.fn(help='`aws.string.withTokenKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_key` field.\n', args=[]),
  withTokenKey(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          token_key: value,
        },
      },
    },
  },
  '#withTokenKeyId':: d.fn(help='`aws.string.withTokenKeyId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token_key_id` field.\n', args=[]),
  withTokenKeyId(resourceLabel, value): {
    resource+: {
      aws_pinpoint_apns_channel+: {
        [resourceLabel]+: {
          token_key_id: value,
        },
      },
    },
  },
}
