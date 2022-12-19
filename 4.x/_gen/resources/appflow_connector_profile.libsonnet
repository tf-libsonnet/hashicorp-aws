local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appflow_connector_profile', url='', help='`appflow_connector_profile` represents the `aws_appflow_connector_profile` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  connector_profile_config:: {
    connector_profile_credentials:: {
      amplitude:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): \n  - `secret_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `amplitude` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.api_key.new` constructs a new object with attributes and blocks configured for the `api_key`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): \n  - `api_secret_key` (`string`):  When `null`, the `api_secret_key` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `api_key` sub block.\n', args=[]),
          new(
            api_key,
            api_secret_key=null
          ):: std.prune(a={
            api_key: api_key,
            api_secret_key: api_secret_key,
          }),
        },
        basic:: {
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.basic.new` constructs a new object with attributes and blocks configured for the `basic`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `basic` sub block.\n', args=[]),
          new(
            password,
            username
          ):: std.prune(a={
            password: password,
            username: username,
          }),
        },
        custom:: {
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.custom.new` constructs a new object with attributes and blocks configured for the `custom`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials_map` (`obj`):  When `null`, the `credentials_map` field will be omitted from the resulting object.\n  - `custom_authentication_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom` sub block.\n', args=[]),
          new(
            custom_authentication_type,
            credentials_map=null
          ):: std.prune(a={
            credentials_map: credentials_map,
            custom_authentication_type: custom_authentication_type,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `authentication_type` (`string`): \n  - `api_key` (`list[obj]`):  When `null`, the `api_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.api_key.new](#fn-custom_connectorapi_keynew) constructor.\n  - `basic` (`list[obj]`):  When `null`, the `basic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.basic.new](#fn-custom_connectorbasicnew) constructor.\n  - `custom` (`list[obj]`):  When `null`, the `custom` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.custom.new](#fn-custom_connectorcustomnew) constructor.\n  - `oauth2` (`list[obj]`):  When `null`, the `oauth2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.new](#fn-custom_connectoroauth2new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_connector` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.new` constructs a new object with attributes and blocks configured for the `oauth2`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.\n  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.\n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request.new](#fn-oauth2oauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `oauth2` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): \n  - `application_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `datadog` sub block.\n', args=[]),
        new(
          api_key,
          application_key
        ):: std.prune(a={
          api_key: api_key,
          application_key: application_key,
        }),
      },
      dynatrace:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_token` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dynatrace` sub block.\n', args=[]),
        new(
          api_token
        ):: std.prune(a={
          api_token: api_token,
        }),
      },
      google_analytics:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.oauth_request.new](#fn-google_analyticsoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `google_analytics` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.oauth_request.new](#fn-honeycodeoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `honeycode` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key_id` (`string`): \n  - `datakey` (`string`): \n  - `secret_access_key` (`string`): \n  - `user_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `infor_nexus` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.oauth_request.new](#fn-marketooauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `marketo` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
          new(
            auth_code=null,
            redirect_uri=null
          ):: std.prune(a={
            auth_code: auth_code,
            redirect_uri: redirect_uri,
          }),
        },
      },
      '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.new` constructs a new object with attributes and blocks configured for the `connector_profile_credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.amplitude.new](#fn-connector_profile_credentialsamplitudenew) constructor.\n  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.new](#fn-connector_profile_credentialscustom_connectornew) constructor.\n  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.datadog.new](#fn-connector_profile_credentialsdatadognew) constructor.\n  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.dynatrace.new](#fn-connector_profile_credentialsdynatracenew) constructor.\n  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.new](#fn-connector_profile_credentialsgoogle_analyticsnew) constructor.\n  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.new](#fn-connector_profile_credentialshoneycodenew) constructor.\n  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.infor_nexus.new](#fn-connector_profile_credentialsinfor_nexusnew) constructor.\n  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.new](#fn-connector_profile_credentialsmarketonew) constructor.\n  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.redshift.new](#fn-connector_profile_credentialsredshiftnew) constructor.\n  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.new](#fn-connector_profile_credentialssalesforcenew) constructor.\n  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.new](#fn-connector_profile_credentialssapo_datanew) constructor.\n  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.service_now.new](#fn-connector_profile_credentialsservice_nownew) constructor.\n  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.singular.new](#fn-connector_profile_credentialssingularnew) constructor.\n  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.new](#fn-connector_profile_credentialsslacknew) constructor.\n  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.snowflake.new](#fn-connector_profile_credentialssnowflakenew) constructor.\n  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.trendmicro.new](#fn-connector_profile_credentialstrendmicronew) constructor.\n  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.veeva.new](#fn-connector_profile_credentialsveevanew) constructor.\n  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.new](#fn-connector_profile_credentialszendesknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connector_profile_credentials` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `redshift` sub block.\n', args=[]),
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      salesforce:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_credentials_arn` (`string`):  When `null`, the `client_credentials_arn` field will be omitted from the resulting object.\n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.oauth_request.new](#fn-salesforceoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `salesforce` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials.new` constructs a new object with attributes and blocks configured for the `basic_auth_credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `basic_auth_credentials` sub block.\n', args=[]),
          new(
            password,
            username
          ):: std.prune(a={
            password: password,
            username: username,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_auth_credentials` (`list[obj]`):  When `null`, the `basic_auth_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials.new](#fn-sapo_databasic_auth_credentialsnew) constructor.\n  - `oauth_credentials` (`list[obj]`):  When `null`, the `oauth_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.new](#fn-sapo_dataoauth_credentialsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sapo_data` sub block.\n', args=[]),
        new(
          basic_auth_credentials=null,
          oauth_credentials=null
        ):: std.prune(a={
          basic_auth_credentials: basic_auth_credentials,
          oauth_credentials: oauth_credentials,
        }),
        oauth_credentials:: {
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.new` constructs a new object with attributes and blocks configured for the `oauth_credentials`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.\n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request.new](#fn-oauth_credentialsoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `oauth_credentials` sub block.\n', args=[]),
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
            '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_now` sub block.\n', args=[]),
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      singular:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.singular.new` constructs a new object with attributes and blocks configured for the `singular`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `singular` sub block.\n', args=[]),
        new(
          api_key
        ):: std.prune(a={
          api_key: api_key,
        }),
      },
      slack:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.new` constructs a new object with attributes and blocks configured for the `slack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.oauth_request.new](#fn-slackoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `slack` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `snowflake` sub block.\n', args=[]),
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      trendmicro:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_secret_key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `trendmicro` sub block.\n', args=[]),
        new(
          api_secret_key
        ):: std.prune(a={
          api_secret_key: api_secret_key,
        }),
      },
      veeva:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`\nTerraform sub block.\n\n\n\n**Args**:\n  - `password` (`string`): \n  - `username` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `veeva` sub block.\n', args=[]),
        new(
          password,
          username
        ):: std.prune(a={
          password: password,
          username: username,
        }),
      },
      zendesk:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.\n  - `client_id` (`string`): \n  - `client_secret` (`string`): \n  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.oauth_request.new](#fn-zendeskoauth_requestnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `zendesk` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.\n  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth_request` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `amplitude` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      custom_connector:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `profile_properties` (`obj`):  When `null`, the `profile_properties` field will be omitted from the resulting object.\n  - `oauth2_properties` (`list[obj]`):  When `null`, the `oauth2_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties.new](#fn-custom_connectoroauth2_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_connector` sub block.\n', args=[]),
        new(
          oauth2_properties=null,
          profile_properties=null
        ):: std.prune(a={
          oauth2_properties: oauth2_properties,
          profile_properties: profile_properties,
        }),
        oauth2_properties:: {
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties.new` constructs a new object with attributes and blocks configured for the `oauth2_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `oauth2_grant_type` (`string`): \n  - `token_url` (`string`): \n  - `token_url_custom_properties` (`obj`):  When `null`, the `token_url_custom_properties` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `oauth2_properties` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `datadog` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      dynatrace:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dynatrace` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      google_analytics:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `google_analytics` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      honeycode:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `honeycode` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      infor_nexus:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `infor_nexus` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      marketo:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `marketo` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.new` constructs a new object with attributes and blocks configured for the `connector_profile_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.amplitude.new](#fn-connector_profile_propertiesamplitudenew) constructor.\n  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.new](#fn-connector_profile_propertiescustom_connectornew) constructor.\n  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.datadog.new](#fn-connector_profile_propertiesdatadognew) constructor.\n  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.dynatrace.new](#fn-connector_profile_propertiesdynatracenew) constructor.\n  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.google_analytics.new](#fn-connector_profile_propertiesgoogle_analyticsnew) constructor.\n  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.honeycode.new](#fn-connector_profile_propertieshoneycodenew) constructor.\n  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.infor_nexus.new](#fn-connector_profile_propertiesinfor_nexusnew) constructor.\n  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.marketo.new](#fn-connector_profile_propertiesmarketonew) constructor.\n  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.redshift.new](#fn-connector_profile_propertiesredshiftnew) constructor.\n  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.salesforce.new](#fn-connector_profile_propertiessalesforcenew) constructor.\n  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.new](#fn-connector_profile_propertiessapo_datanew) constructor.\n  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.service_now.new](#fn-connector_profile_propertiesservice_nownew) constructor.\n  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.singular.new](#fn-connector_profile_propertiessingularnew) constructor.\n  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.slack.new](#fn-connector_profile_propertiesslacknew) constructor.\n  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.snowflake.new](#fn-connector_profile_propertiessnowflakenew) constructor.\n  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.trendmicro.new](#fn-connector_profile_propertiestrendmicronew) constructor.\n  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.veeva.new](#fn-connector_profile_propertiesveevanew) constructor.\n  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.zendesk.new](#fn-connector_profile_propertieszendesknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connector_profile_properties` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `database_url` (`string`):  When `null`, the `database_url` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `redshift` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`):  When `null`, the `instance_url` field will be omitted from the resulting object.\n  - `is_sandbox_environment` (`bool`):  When `null`, the `is_sandbox_environment` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `salesforce` sub block.\n', args=[]),
        new(
          instance_url=null,
          is_sandbox_environment=null
        ):: std.prune(a={
          instance_url: instance_url,
          is_sandbox_environment: is_sandbox_environment,
        }),
      },
      sapo_data:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `application_host_url` (`string`): \n  - `application_service_path` (`string`): \n  - `client_number` (`string`): \n  - `logon_language` (`string`):  When `null`, the `logon_language` field will be omitted from the resulting object.\n  - `port_number` (`number`): \n  - `private_link_service_name` (`string`):  When `null`, the `private_link_service_name` field will be omitted from the resulting object.\n  - `oauth_properties` (`list[obj]`):  When `null`, the `oauth_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.oauth_properties.new](#fn-sapo_dataoauth_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sapo_data` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.oauth_properties.new` constructs a new object with attributes and blocks configured for the `oauth_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `auth_code_url` (`string`): \n  - `oauth_scopes` (`list`): \n  - `token_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `oauth_properties` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_now` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      singular:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.singular.new` constructs a new object with attributes and blocks configured for the `singular`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `singular` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      slack:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.slack.new` constructs a new object with attributes and blocks configured for the `slack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `slack` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      snowflake:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account_name` (`string`):  When `null`, the `account_name` field will be omitted from the resulting object.\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `private_link_service_name` (`string`):  When `null`, the `private_link_service_name` field will be omitted from the resulting object.\n  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.\n  - `stage` (`string`): \n  - `warehouse` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `snowflake` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `trendmicro` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      veeva:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `veeva` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
      zendesk:: {
        '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `instance_url` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `zendesk` sub block.\n', args=[]),
        new(
          instance_url
        ):: std.prune(a={
          instance_url: instance_url,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.appflow_connector_profile.connector_profile_config.new` constructs a new object with attributes and blocks configured for the `connector_profile_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connector_profile_credentials` (`list[obj]`):  When `null`, the `connector_profile_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.new](#fn-connector_profile_configconnector_profile_credentialsnew) constructor.\n  - `connector_profile_properties` (`list[obj]`):  When `null`, the `connector_profile_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.new](#fn-connector_profile_configconnector_profile_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `connector_profile_config` sub block.\n', args=[]),
    new(
      connector_profile_credentials=null,
      connector_profile_properties=null
    ):: std.prune(a={
      connector_profile_credentials: connector_profile_credentials,
      connector_profile_properties: connector_profile_properties,
    }),
  },
  '#new':: d.fn(help="\n`aws.appflow_connector_profile.new` injects a new `aws_appflow_connector_profile` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appflow_connector_profile.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appflow_connector_profile` using the reference:\n\n    $._ref.aws_appflow_connector_profile.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appflow_connector_profile.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `connection_mode` (`string`): \n  - `connector_label` (`string`):  When `null`, the `connector_label` field will be omitted from the resulting object.\n  - `connector_type` (`string`): \n  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `connector_profile_config` (`list[obj]`):  When `null`, the `connector_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.new](#fn-appflow_connector_profileconnector_profile_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.appflow_connector_profile.newAttrs` constructs a new object with attributes and blocks configured for the `appflow_connector_profile`\nTerraform resource.\n\nUnlike [aws.appflow_connector_profile.new](#fn-appflow_connector_profilenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `connection_mode` (`string`): \n  - `connector_label` (`string`):  When `null`, the `connector_label` field will be omitted from the resulting object.\n  - `connector_type` (`string`): \n  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `connector_profile_config` (`list[obj]`):  When `null`, the `connector_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.new](#fn-appflow_connector_profileconnector_profile_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appflow_connector_profile` resource into the root Terraform configuration.\n', args=[]),
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
  '#withConnectionMode':: d.fn(help='`aws.string.withConnectionMode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connection_mode field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connection_mode` field.\n', args=[]),
  withConnectionMode(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connection_mode: value,
        },
      },
    },
  },
  '#withConnectorLabel':: d.fn(help='`aws.string.withConnectorLabel` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connector_label field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connector_label` field.\n', args=[]),
  withConnectorLabel(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_label: value,
        },
      },
    },
  },
  '#withConnectorProfileConfig':: d.fn(help='`aws.list[obj].withConnectorProfileConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connector_profile_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConnectorProfileConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connector_profile_config` field.\n', args=[]),
  withConnectorProfileConfig(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_profile_config: value,
        },
      },
    },
  },
  '#withConnectorProfileConfigMixin':: d.fn(help='`aws.list[obj].withConnectorProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the connector_profile_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectorProfileConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `connector_profile_config` field.\n', args=[]),
  withConnectorProfileConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_profile_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withConnectorType':: d.fn(help='`aws.string.withConnectorType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the connector_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `connector_type` field.\n', args=[]),
  withConnectorType(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          connector_type: value,
        },
      },
    },
  },
  '#withKmsArn':: d.fn(help='`aws.string.withKmsArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_arn` field.\n', args=[]),
  withKmsArn(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          kms_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appflow_connector_profile+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
