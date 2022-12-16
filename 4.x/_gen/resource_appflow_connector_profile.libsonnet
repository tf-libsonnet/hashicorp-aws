local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  connector_profile_config:: {
    connector_profile_credentials:: {
      amplitude:: {
        new(
          api_key,
          secret_key
        ):: std.prune(a={
          api_key: api_key,
          secret_key: secret_key,
        }),
      },
      custom_connector:: {
        api_key:: {
          new(
            api_key,
            api_secret_key=null
          ):: std.prune(a={
            api_key: api_key,
            api_secret_key: api_secret_key,
          }),
        },
        basic:: {
          new(
            password,
            username
          ):: std.prune(a={
            password: password,
            username: username,
          }),
        },
        custom:: {
          new(
            custom_authentication_type,
            credentials_map=null
          ):: std.prune(a={
            credentials_map: credentials_map,
            custom_authentication_type: custom_authentication_type,
          }),
        },
        new(
          authentication_type,
          api_key=null,
          basic=null,
          custom=null,
          oauth2=null
        ):: std.prune(a={
          api_key: api_key,
          authentication_type: authentication_type,
          basic: basic,
          custom: custom,
          oauth2: oauth2,
        }),
        oauth2:: {
          new(
            access_token=null,
            client_id=null,
            client_secret=null,
            oauth_request=null,
            refresh_token=null
          ):: std.prune(a={
            access_token: access_token,
            client_id: client_id,
            client_secret: client_secret,
            oauth_request: oauth_request,
            refresh_token: refresh_token,
          }),
          oauth_request:: {
            new(
              auth_code=null,
              redirect_uri=null
            ):: std.prune(a={
              auth_code: auth_code,
              redirect_uri: redirect_uri,
            }),
          },
        },
      },
      datadog:: {
        new(
          api_key,
          application_key
        ):: std.prune(a={
          api_key: api_key,
          application_key: application_key,
        }),
      },
      dynatrace:: {
        new(
          api_token
        ):: std.prune(a={
          api_token: api_token,
        }),
      },
      google_analytics:: {
        new(
          client_id,
          client_secret,
          access_token=null,
          oauth_request=null,
          refresh_token=null
        ):: std.prune(a={
          access_token: access_token,
          client_id: client_id,
          client_secret: client_secret,
          oauth_request: oauth_request,
          refresh_token: refresh_token,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      honeycode:: {
        new(
          access_token=null,
          oauth_request=null,
          refresh_token=null
        ):: std.prune(a={
          access_token: access_token,
          oauth_request: oauth_request,
          refresh_token: refresh_token,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      infor_nexus:: {
        new(
          access_key_id,
          datakey,
          secret_access_key,
          user_id
        ):: std.prune(a={
          access_key_id: access_key_id,
          datakey: datakey,
          secret_access_key: secret_access_key,
          user_id: user_id,
        }),
      },
      marketo:: {
        new(
          client_id,
          client_secret,
          access_token=null,
          oauth_request=null
        ):: std.prune(a={
          access_token: access_token,
          client_id: client_id,
          client_secret: client_secret,
          oauth_request: oauth_request,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        honeycode=null,
        infor_nexus=null,
        marketo=null,
        redshift=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        snowflake=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        honeycode: honeycode,
        infor_nexus: infor_nexus,
        marketo: marketo,
        redshift: redshift,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        snowflake: snowflake,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
      redshift:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      salesforce:: {
        new(
          access_token=null,
          client_credentials_arn=null,
          oauth_request=null,
          refresh_token=null
        ):: std.prune(a={
          access_token: access_token,
          client_credentials_arn: client_credentials_arn,
          oauth_request: oauth_request,
          refresh_token: refresh_token,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      sapo_data:: {
        basic_auth_credentials:: {
          new(
            password,
            username
          ):: std.prune(a={
            password: password,
            username: username,
          }),
        },
        new(
          basic_auth_credentials=null,
          oauth_credentials=null
        ):: std.prune(a={
          basic_auth_credentials: basic_auth_credentials,
          oauth_credentials: oauth_credentials,
        }),
        oauth_credentials:: {
          new(
            client_id,
            client_secret,
            access_token=null,
            oauth_request=null,
            refresh_token=null
          ):: std.prune(a={
            access_token: access_token,
            client_id: client_id,
            client_secret: client_secret,
            oauth_request: oauth_request,
            refresh_token: refresh_token,
          }),
          oauth_request:: {
            new(
              auth_code=null,
              redirect_uri=null
            ):: std.prune(a={
              auth_code: auth_code,
              redirect_uri: redirect_uri,
            }),
          },
        },
      },
      service_now:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      singular:: {
        new(
          api_key
        ):: std.prune(a={
          api_key: api_key,
        }),
      },
      slack:: {
        new(
          client_id,
          client_secret,
          access_token=null,
          oauth_request=null
        ):: std.prune(a={
          access_token: access_token,
          client_id: client_id,
          client_secret: client_secret,
          oauth_request: oauth_request,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      snowflake:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      trendmicro:: {
        new(
          api_secret_key
        ):: std.prune(a={
          api_secret_key: api_secret_key,
        }),
      },
      veeva:: {
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      zendesk:: {
        new(
          client_id,
          client_secret,
          access_token=null,
          oauth_request=null
        ):: std.prune(a={
          access_token: access_token,
          client_id: client_id,
          client_secret: client_secret,
          oauth_request: oauth_request,
        }),
        oauth_request:: {
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
    },
    connector_profile_properties:: {
      amplitude:: {
        new(

        ):: std.prune(a={}),
      },
      custom_connector:: {
        new(
          oauth2_properties=null,
          profile_properties=null
        ):: std.prune(a={
          oauth2_properties: oauth2_properties,
          profile_properties: profile_properties,
        }),
        oauth2_properties:: {
          new(
            oauth2_grant_type,
            token_url,
            token_url_custom_properties=null
          ):: std.prune(a={
            oauth2_grant_type: oauth2_grant_type,
            token_url: token_url,
            token_url_custom_properties: token_url_custom_properties,
          }),
        },
      },
      datadog:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      dynatrace:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      google_analytics:: {
        new(

        ):: std.prune(a={}),
      },
      honeycode:: {
        new(

        ):: std.prune(a={}),
      },
      infor_nexus:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      marketo:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        honeycode=null,
        infor_nexus=null,
        marketo=null,
        redshift=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        snowflake=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        honeycode: honeycode,
        infor_nexus: infor_nexus,
        marketo: marketo,
        redshift: redshift,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        snowflake: snowflake,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
      redshift:: {
        new(
          bucket_name,
          role_arn,
          bucket_prefix=null,
          database_url=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          database_url: database_url,
          role_arn: role_arn,
        }),
      },
      salesforce:: {
        new(
          instance_url=null,
          is_sandbox_environment=null
        ):: std.prune(a={
          instance_url: instance_url,
          is_sandbox_environment: is_sandbox_environment,
        }),
      },
      sapo_data:: {
        new(
          application_host_url,
          application_service_path,
          client_number,
          port_number,
          logon_language=null,
          oauth_properties=null,
          private_link_service_name=null
        ):: std.prune(a={
          application_host_url: application_host_url,
          application_service_path: application_service_path,
          client_number: client_number,
          logon_language: logon_language,
          oauth_properties: oauth_properties,
          port_number: port_number,
          private_link_service_name: private_link_service_name,
        }),
        oauth_properties:: {
          new(
            auth_code_url,
            oauth_scopes,
            token_url
          ):: std.prune(a={
            auth_code_url: auth_code_url,
            oauth_scopes: oauth_scopes,
            token_url: token_url,
          }),
        },
      },
      service_now:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      singular:: {
        new(

        ):: std.prune(a={}),
      },
      slack:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      snowflake:: {
        new(
          bucket_name,
          stage,
          warehouse,
          account_name=null,
          bucket_prefix=null,
          private_link_service_name=null,
          region=null
        ):: std.prune(a={
          account_name: account_name,
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          private_link_service_name: private_link_service_name,
          region: region,
          stage: stage,
          warehouse: warehouse,
        }),
      },
      trendmicro:: {
        new(

        ):: std.prune(a={}),
      },
      veeva:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      zendesk:: {
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
    },
    new(
      connector_profile_credentials=null,
      connector_profile_properties=null
    ):: std.prune(a={
      connector_profile_credentials: connector_profile_credentials,
      connector_profile_properties: connector_profile_properties,
    }),
  },
  new(
    resourceLabel,
    connection_mode,
    connector_type,
    name,
    connector_label=null,
    connector_profile_config=null,
    kms_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appflow_connector_profile',
    label=resourceLabel,
    attrs=self.newAttrs(
      connection_mode=connection_mode,
      connector_label=connector_label,
      connector_profile_config=connector_profile_config,
      connector_type=connector_type,
      kms_arn=kms_arn,
      name=name
    ),
    _meta=_meta
  ),
  newAttrs(
    connection_mode,
    connector_type,
    name,
    connector_label=null,
    connector_profile_config=null,
    kms_arn=null
  ):: std.prune(a={
    connection_mode: connection_mode,
    connector_label: connector_label,
    connector_profile_config: connector_profile_config,
    connector_type: connector_type,
    kms_arn: kms_arn,
    name: name,
  }),
  withConnectionMode(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connection_mode: value,
        },
      },
    },
  },
  withConnectorLabel(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_label: value,
        },
      },
    },
  },
  withConnectorProfileConfig(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_profile_config: value,
        },
      },
    },
  },
  withConnectorProfileConfigMixin(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withConnectorType(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_type: value,
        },
      },
    },
  },
  withKmsArn(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          kms_arn: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
