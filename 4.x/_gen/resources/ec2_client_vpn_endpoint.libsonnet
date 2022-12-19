local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ec2_client_vpn_endpoint', url='', help='`ec2_client_vpn_endpoint` represents the `aws_ec2_client_vpn_endpoint` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  authentication_options:: {
    '#new':: d.fn(help='\n`aws.ec2_client_vpn_endpoint.authentication_options.new` constructs a new object with attributes and blocks configured for the `authentication_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `active_directory_id` (`string`):  When `null`, the `active_directory_id` field will be omitted from the resulting object.\n  - `root_certificate_chain_arn` (`string`):  When `null`, the `root_certificate_chain_arn` field will be omitted from the resulting object.\n  - `saml_provider_arn` (`string`):  When `null`, the `saml_provider_arn` field will be omitted from the resulting object.\n  - `self_service_saml_provider_arn` (`string`):  When `null`, the `self_service_saml_provider_arn` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `authentication_options` sub block.\n', args=[]),
    new(
      type,
      active_directory_id=null,
      root_certificate_chain_arn=null,
      saml_provider_arn=null,
      self_service_saml_provider_arn=null
    ):: std.prune(a={
      active_directory_id: active_directory_id,
      root_certificate_chain_arn: root_certificate_chain_arn,
      saml_provider_arn: saml_provider_arn,
      self_service_saml_provider_arn: self_service_saml_provider_arn,
      type: type,
    }),
  },
  client_connect_options:: {
    '#new':: d.fn(help='\n`aws.ec2_client_vpn_endpoint.client_connect_options.new` constructs a new object with attributes and blocks configured for the `client_connect_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n  - `lambda_function_arn` (`string`):  When `null`, the `lambda_function_arn` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_connect_options` sub block.\n', args=[]),
    new(
      enabled=null,
      lambda_function_arn=null
    ):: std.prune(a={
      enabled: enabled,
      lambda_function_arn: lambda_function_arn,
    }),
  },
  client_login_banner_options:: {
    '#new':: d.fn(help='\n`aws.ec2_client_vpn_endpoint.client_login_banner_options.new` constructs a new object with attributes and blocks configured for the `client_login_banner_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `banner_text` (`string`):  When `null`, the `banner_text` field will be omitted from the resulting object.\n  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `client_login_banner_options` sub block.\n', args=[]),
    new(
      banner_text=null,
      enabled=null
    ):: std.prune(a={
      banner_text: banner_text,
      enabled: enabled,
    }),
  },
  connection_log_options:: {
    '#new':: d.fn(help='\n`aws.ec2_client_vpn_endpoint.connection_log_options.new` constructs a new object with attributes and blocks configured for the `connection_log_options`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cloudwatch_log_group` (`string`):  When `null`, the `cloudwatch_log_group` field will be omitted from the resulting object.\n  - `cloudwatch_log_stream` (`string`):  When `null`, the `cloudwatch_log_stream` field will be omitted from the resulting object.\n  - `enabled` (`bool`): \n\n**Returns**:\n  - An attribute object that represents the `connection_log_options` sub block.\n', args=[]),
    new(
      enabled,
      cloudwatch_log_group=null,
      cloudwatch_log_stream=null
    ):: std.prune(a={
      cloudwatch_log_group: cloudwatch_log_group,
      cloudwatch_log_stream: cloudwatch_log_stream,
      enabled: enabled,
    }),
  },
  '#new':: d.fn(help="\n`aws.ec2_client_vpn_endpoint.new` injects a new `aws_ec2_client_vpn_endpoint` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ec2_client_vpn_endpoint.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ec2_client_vpn_endpoint` using the reference:\n\n    $._ref.aws_ec2_client_vpn_endpoint.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ec2_client_vpn_endpoint.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `client_cidr_block` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `self_service_portal` (`string`):  When `null`, the `self_service_portal` field will be omitted from the resulting object.\n  - `server_certificate_arn` (`string`): \n  - `session_timeout_hours` (`number`):  When `null`, the `session_timeout_hours` field will be omitted from the resulting object.\n  - `split_tunnel` (`bool`):  When `null`, the `split_tunnel` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transport_protocol` (`string`):  When `null`, the `transport_protocol` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `vpn_port` (`number`):  When `null`, the `vpn_port` field will be omitted from the resulting object.\n  - `authentication_options` (`list[obj]`):  When `null`, the `authentication_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.authentication_options.new](#fn-ec2clientvpnendpointauthenticationoptionsnew) constructor.\n  - `client_connect_options` (`list[obj]`):  When `null`, the `client_connect_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_connect_options.new](#fn-ec2clientvpnendpointclientconnectoptionsnew) constructor.\n  - `client_login_banner_options` (`list[obj]`):  When `null`, the `client_login_banner_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_login_banner_options.new](#fn-ec2clientvpnendpointclientloginbanneroptionsnew) constructor.\n  - `connection_log_options` (`list[obj]`):  When `null`, the `connection_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.connection_log_options.new](#fn-ec2clientvpnendpointconnectionlogoptionsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    client_cidr_block,
    server_certificate_arn,
    authentication_options=null,
    client_connect_options=null,
    client_login_banner_options=null,
    connection_log_options=null,
    description=null,
    dns_servers=null,
    security_group_ids=null,
    self_service_portal=null,
    session_timeout_hours=null,
    split_tunnel=null,
    tags=null,
    tags_all=null,
    transport_protocol=null,
    vpc_id=null,
    vpn_port=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_client_vpn_endpoint',
    label=resourceLabel,
    attrs=self.newAttrs(
      authentication_options=authentication_options,
      client_cidr_block=client_cidr_block,
      client_connect_options=client_connect_options,
      client_login_banner_options=client_login_banner_options,
      connection_log_options=connection_log_options,
      description=description,
      dns_servers=dns_servers,
      security_group_ids=security_group_ids,
      self_service_portal=self_service_portal,
      server_certificate_arn=server_certificate_arn,
      session_timeout_hours=session_timeout_hours,
      split_tunnel=split_tunnel,
      tags=tags,
      tags_all=tags_all,
      transport_protocol=transport_protocol,
      vpc_id=vpc_id,
      vpn_port=vpn_port
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ec2_client_vpn_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_client_vpn_endpoint`\nTerraform resource.\n\nUnlike [aws.ec2_client_vpn_endpoint.new](#fn-ec2clientvpnendpointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `client_cidr_block` (`string`): \n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `dns_servers` (`list`):  When `null`, the `dns_servers` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `self_service_portal` (`string`):  When `null`, the `self_service_portal` field will be omitted from the resulting object.\n  - `server_certificate_arn` (`string`): \n  - `session_timeout_hours` (`number`):  When `null`, the `session_timeout_hours` field will be omitted from the resulting object.\n  - `split_tunnel` (`bool`):  When `null`, the `split_tunnel` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `transport_protocol` (`string`):  When `null`, the `transport_protocol` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n  - `vpn_port` (`number`):  When `null`, the `vpn_port` field will be omitted from the resulting object.\n  - `authentication_options` (`list[obj]`):  When `null`, the `authentication_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.authentication_options.new](#fn-ec2clientvpnendpointauthenticationoptionsnew) constructor.\n  - `client_connect_options` (`list[obj]`):  When `null`, the `client_connect_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_connect_options.new](#fn-ec2clientvpnendpointclientconnectoptionsnew) constructor.\n  - `client_login_banner_options` (`list[obj]`):  When `null`, the `client_login_banner_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.client_login_banner_options.new](#fn-ec2clientvpnendpointclientloginbanneroptionsnew) constructor.\n  - `connection_log_options` (`list[obj]`):  When `null`, the `connection_log_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ec2_client_vpn_endpoint.connection_log_options.new](#fn-ec2clientvpnendpointconnectionlogoptionsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_client_vpn_endpoint` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    client_cidr_block,
    server_certificate_arn,
    authentication_options=null,
    client_connect_options=null,
    client_login_banner_options=null,
    connection_log_options=null,
    description=null,
    dns_servers=null,
    security_group_ids=null,
    self_service_portal=null,
    session_timeout_hours=null,
    split_tunnel=null,
    tags=null,
    tags_all=null,
    transport_protocol=null,
    vpc_id=null,
    vpn_port=null
  ):: std.prune(a={
    authentication_options: authentication_options,
    client_cidr_block: client_cidr_block,
    client_connect_options: client_connect_options,
    client_login_banner_options: client_login_banner_options,
    connection_log_options: connection_log_options,
    description: description,
    dns_servers: dns_servers,
    security_group_ids: security_group_ids,
    self_service_portal: self_service_portal,
    server_certificate_arn: server_certificate_arn,
    session_timeout_hours: session_timeout_hours,
    split_tunnel: split_tunnel,
    tags: tags,
    tags_all: tags_all,
    transport_protocol: transport_protocol,
    vpc_id: vpc_id,
    vpn_port: vpn_port,
  }),
  '#withAuthenticationOptions':: d.fn(help='`aws.list[obj].withAuthenticationOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAuthenticationOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_options` field.\n', args=[]),
  withAuthenticationOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          authentication_options: value,
        },
      },
    },
  },
  '#withAuthenticationOptionsMixin':: d.fn(help='`aws.list[obj].withAuthenticationOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the authentication_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAuthenticationOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `authentication_options` field.\n', args=[]),
  withAuthenticationOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          authentication_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientCidrBlock':: d.fn(help='`aws.string.withClientCidrBlock` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the client_cidr_block field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `client_cidr_block` field.\n', args=[]),
  withClientCidrBlock(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_cidr_block: value,
        },
      },
    },
  },
  '#withClientConnectOptions':: d.fn(help='`aws.list[obj].withClientConnectOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_connect_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClientConnectOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_connect_options` field.\n', args=[]),
  withClientConnectOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_connect_options: value,
        },
      },
    },
  },
  '#withClientConnectOptionsMixin':: d.fn(help='`aws.list[obj].withClientConnectOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_connect_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClientConnectOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_connect_options` field.\n', args=[]),
  withClientConnectOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_connect_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withClientLoginBannerOptions':: d.fn(help='`aws.list[obj].withClientLoginBannerOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_login_banner_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withClientLoginBannerOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_login_banner_options` field.\n', args=[]),
  withClientLoginBannerOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_login_banner_options: value,
        },
      },
    },
  },
  '#withClientLoginBannerOptionsMixin':: d.fn(help='`aws.list[obj].withClientLoginBannerOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the client_login_banner_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withClientLoginBannerOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `client_login_banner_options` field.\n', args=[]),
  withClientLoginBannerOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          client_login_banner_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectionLogOptions':: d.fn(help='`aws.list[obj].withConnectionLogOptions` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_log_options field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConnectionLogOptionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_log_options` field.\n', args=[]),
  withConnectionLogOptions(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          connection_log_options: value,
        },
      },
    },
  },
  '#withConnectionLogOptionsMixin':: d.fn(help='`aws.list[obj].withConnectionLogOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connection_log_options field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectionLogOptions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connection_log_options` field.\n', args=[]),
  withConnectionLogOptionsMixin(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          connection_log_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDnsServers':: d.fn(help='`aws.list.withDnsServers` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the dns_servers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `dns_servers` field.\n', args=[]),
  withDnsServers(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          dns_servers: value,
        },
      },
    },
  },
  '#withSecurityGroupIds':: d.fn(help='`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the security_group_ids field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `security_group_ids` field.\n', args=[]),
  withSecurityGroupIds(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          security_group_ids: value,
        },
      },
    },
  },
  '#withSelfServicePortal':: d.fn(help='`aws.string.withSelfServicePortal` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the self_service_portal field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `self_service_portal` field.\n', args=[]),
  withSelfServicePortal(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          self_service_portal: value,
        },
      },
    },
  },
  '#withServerCertificateArn':: d.fn(help='`aws.string.withServerCertificateArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the server_certificate_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `server_certificate_arn` field.\n', args=[]),
  withServerCertificateArn(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          server_certificate_arn: value,
        },
      },
    },
  },
  '#withSessionTimeoutHours':: d.fn(help='`aws.number.withSessionTimeoutHours` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the session_timeout_hours field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `session_timeout_hours` field.\n', args=[]),
  withSessionTimeoutHours(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          session_timeout_hours: value,
        },
      },
    },
  },
  '#withSplitTunnel':: d.fn(help='`aws.bool.withSplitTunnel` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the split_tunnel field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `split_tunnel` field.\n', args=[]),
  withSplitTunnel(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          split_tunnel: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTransportProtocol':: d.fn(help='`aws.string.withTransportProtocol` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the transport_protocol field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `transport_protocol` field.\n', args=[]),
  withTransportProtocol(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          transport_protocol: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
  '#withVpnPort':: d.fn(help='`aws.number.withVpnPort` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the vpn_port field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `vpn_port` field.\n', args=[]),
  withVpnPort(resourceLabel, value): {
    resource+: {
      aws_ec2_client_vpn_endpoint+: {
        [resourceLabel]+: {
          vpn_port: value,
        },
      },
    },
  },
}
