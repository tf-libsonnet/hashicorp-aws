local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='emr_studio', url='', help='`emr_studio` represents the `aws_emr_studio` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.emr_studio.new` injects a new `aws_emr_studio` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.emr_studio.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.emr_studio` using the reference:\n\n    $._ref.aws_emr_studio.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_emr_studio.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `auth_mode` (`string`): Set the `auth_mode` field on the resulting resource block.\n  - `default_s3_location` (`string`): Set the `default_s3_location` field on the resulting resource block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_security_group_id` (`string`): Set the `engine_security_group_id` field on the resulting resource block.\n  - `idp_auth_url` (`string`): Set the `idp_auth_url` field on the resulting resource block. When `null`, the `idp_auth_url` field will be omitted from the resulting object.\n  - `idp_relay_state_parameter_name` (`string`): Set the `idp_relay_state_parameter_name` field on the resulting resource block. When `null`, the `idp_relay_state_parameter_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `service_role` (`string`): Set the `service_role` field on the resulting resource block.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_role` (`string`): Set the `user_role` field on the resulting resource block. When `null`, the `user_role` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block.\n  - `workspace_security_group_id` (`string`): Set the `workspace_security_group_id` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    auth_mode,
    default_s3_location,
    engine_security_group_id,
    name,
    service_role,
    subnet_ids,
    vpc_id,
    workspace_security_group_id,
    description=null,
    idp_auth_url=null,
    idp_relay_state_parameter_name=null,
    tags=null,
    tags_all=null,
    user_role=null,
    _meta={}
  ):: tf.withResource(
    type='aws_emr_studio',
    label=resourceLabel,
    attrs=self.newAttrs(
      auth_mode=auth_mode,
      default_s3_location=default_s3_location,
      description=description,
      engine_security_group_id=engine_security_group_id,
      idp_auth_url=idp_auth_url,
      idp_relay_state_parameter_name=idp_relay_state_parameter_name,
      name=name,
      service_role=service_role,
      subnet_ids=subnet_ids,
      tags=tags,
      tags_all=tags_all,
      user_role=user_role,
      vpc_id=vpc_id,
      workspace_security_group_id=workspace_security_group_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.emr_studio.newAttrs` constructs a new object with attributes and blocks configured for the `emr_studio`\nTerraform resource.\n\nUnlike [aws.emr_studio.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `auth_mode` (`string`): Set the `auth_mode` field on the resulting object.\n  - `default_s3_location` (`string`): Set the `default_s3_location` field on the resulting object.\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `engine_security_group_id` (`string`): Set the `engine_security_group_id` field on the resulting object.\n  - `idp_auth_url` (`string`): Set the `idp_auth_url` field on the resulting object. When `null`, the `idp_auth_url` field will be omitted from the resulting object.\n  - `idp_relay_state_parameter_name` (`string`): Set the `idp_relay_state_parameter_name` field on the resulting object. When `null`, the `idp_relay_state_parameter_name` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `service_role` (`string`): Set the `service_role` field on the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `user_role` (`string`): Set the `user_role` field on the resulting object. When `null`, the `user_role` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object.\n  - `workspace_security_group_id` (`string`): Set the `workspace_security_group_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_studio` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    auth_mode,
    default_s3_location,
    engine_security_group_id,
    name,
    service_role,
    subnet_ids,
    vpc_id,
    workspace_security_group_id,
    description=null,
    idp_auth_url=null,
    idp_relay_state_parameter_name=null,
    tags=null,
    tags_all=null,
    user_role=null
  ):: std.prune(a={
    auth_mode: auth_mode,
    default_s3_location: default_s3_location,
    description: description,
    engine_security_group_id: engine_security_group_id,
    idp_auth_url: idp_auth_url,
    idp_relay_state_parameter_name: idp_relay_state_parameter_name,
    name: name,
    service_role: service_role,
    subnet_ids: subnet_ids,
    tags: tags,
    tags_all: tags_all,
    user_role: user_role,
    vpc_id: vpc_id,
    workspace_security_group_id: workspace_security_group_id,
  }),
  '#withAuthMode':: d.fn(help='`aws.string.withAuthMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the auth_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `auth_mode` field.\n', args=[]),
  withAuthMode(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          auth_mode: value,
        },
      },
    },
  },
  '#withDefaultS3Location':: d.fn(help='`aws.string.withDefaultS3Location` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_s3_location field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_s3_location` field.\n', args=[]),
  withDefaultS3Location(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          default_s3_location: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withEngineSecurityGroupId':: d.fn(help='`aws.string.withEngineSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the engine_security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `engine_security_group_id` field.\n', args=[]),
  withEngineSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          engine_security_group_id: value,
        },
      },
    },
  },
  '#withIdpAuthUrl':: d.fn(help='`aws.string.withIdpAuthUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_auth_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_auth_url` field.\n', args=[]),
  withIdpAuthUrl(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          idp_auth_url: value,
        },
      },
    },
  },
  '#withIdpRelayStateParameterName':: d.fn(help='`aws.string.withIdpRelayStateParameterName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the idp_relay_state_parameter_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `idp_relay_state_parameter_name` field.\n', args=[]),
  withIdpRelayStateParameterName(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          idp_relay_state_parameter_name: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withServiceRole':: d.fn(help='`aws.string.withServiceRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the service_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `service_role` field.\n', args=[]),
  withServiceRole(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          service_role: value,
        },
      },
    },
  },
  '#withSubnetIds':: d.fn(help='`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the subnet_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `subnet_ids` field.\n', args=[]),
  withSubnetIds(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          subnet_ids: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserRole':: d.fn(help='`aws.string.withUserRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the user_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `user_role` field.\n', args=[]),
  withUserRole(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          user_role: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  '#withWorkspaceSecurityGroupId':: d.fn(help='`aws.string.withWorkspaceSecurityGroupId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the workspace_security_group_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `workspace_security_group_id` field.\n', args=[]),
  withWorkspaceSecurityGroupId(resourceLabel, value): {
    resource+: {
      aws_emr_studio+: {
        [resourceLabel]+: {
          workspace_security_group_id: value,
        },
      },
    },
  },
}
