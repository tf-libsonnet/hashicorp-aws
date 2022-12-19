local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appstream_stack', url='', help='`appstream_stack` represents the `aws_appstream_stack` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_endpoints:: {
    '#new':: d.fn(help='\n`aws.appstream_stack.access_endpoints.new` constructs a new object with attributes and blocks configured for the `access_endpoints`\nTerraform sub block.\n\n\n\n**Args**:\n  - `endpoint_type` (`string`): \n  - `vpce_id` (`string`):  When `null`, the `vpce_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_endpoints` sub block.\n', args=[]),
    new(
      endpoint_type,
      vpce_id=null
    ):: std.prune(a={
      endpoint_type: endpoint_type,
      vpce_id: vpce_id,
    }),
  },
  application_settings:: {
    '#new':: d.fn(help='\n`aws.appstream_stack.application_settings.new` constructs a new object with attributes and blocks configured for the `application_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): \n  - `settings_group` (`string`):  When `null`, the `settings_group` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `application_settings` sub block.\n', args=[]),
    new(
      enabled,
      settings_group=null
    ):: std.prune(a={
      enabled: enabled,
      settings_group: settings_group,
    }),
  },
  '#new':: d.fn(help="\n`aws.appstream_stack.new` injects a new `aws_appstream_stack` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appstream_stack.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appstream_stack` using the reference:\n\n    $._ref.aws_appstream_stack.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appstream_stack.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `embed_host_domains` (`list`):  When `null`, the `embed_host_domains` field will be omitted from the resulting object.\n  - `feedback_url` (`string`):  When `null`, the `feedback_url` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_endpoints` (`list[obj]`):  When `null`, the `access_endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.access_endpoints.new](#fn-appstream_stackaccess_endpointsnew) constructor.\n  - `application_settings` (`list[obj]`):  When `null`, the `application_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.application_settings.new](#fn-appstream_stackapplication_settingsnew) constructor.\n  - `storage_connectors` (`list[obj]`):  When `null`, the `storage_connectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.storage_connectors.new](#fn-appstream_stackstorage_connectorsnew) constructor.\n  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.user_settings.new](#fn-appstream_stackuser_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    access_endpoints=null,
    application_settings=null,
    description=null,
    display_name=null,
    embed_host_domains=null,
    feedback_url=null,
    redirect_url=null,
    storage_connectors=null,
    tags=null,
    tags_all=null,
    user_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appstream_stack',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_endpoints=access_endpoints,
      application_settings=application_settings,
      description=description,
      display_name=display_name,
      embed_host_domains=embed_host_domains,
      feedback_url=feedback_url,
      name=name,
      redirect_url=redirect_url,
      storage_connectors=storage_connectors,
      tags=tags,
      tags_all=tags_all,
      user_settings=user_settings
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appstream_stack.newAttrs` constructs a new object with attributes and blocks configured for the `appstream_stack`\nTerraform resource.\n\nUnlike [aws.appstream_stack.new](#fn-appstream_stacknew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n  - `embed_host_domains` (`list`):  When `null`, the `embed_host_domains` field will be omitted from the resulting object.\n  - `feedback_url` (`string`):  When `null`, the `feedback_url` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `redirect_url` (`string`):  When `null`, the `redirect_url` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `access_endpoints` (`list[obj]`):  When `null`, the `access_endpoints` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.access_endpoints.new](#fn-appstream_stackaccess_endpointsnew) constructor.\n  - `application_settings` (`list[obj]`):  When `null`, the `application_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.application_settings.new](#fn-appstream_stackapplication_settingsnew) constructor.\n  - `storage_connectors` (`list[obj]`):  When `null`, the `storage_connectors` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.storage_connectors.new](#fn-appstream_stackstorage_connectorsnew) constructor.\n  - `user_settings` (`list[obj]`):  When `null`, the `user_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appstream_stack.user_settings.new](#fn-appstream_stackuser_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appstream_stack` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    access_endpoints=null,
    application_settings=null,
    description=null,
    display_name=null,
    embed_host_domains=null,
    feedback_url=null,
    redirect_url=null,
    storage_connectors=null,
    tags=null,
    tags_all=null,
    user_settings=null
  ):: std.prune(a={
    access_endpoints: access_endpoints,
    application_settings: application_settings,
    description: description,
    display_name: display_name,
    embed_host_domains: embed_host_domains,
    feedback_url: feedback_url,
    name: name,
    redirect_url: redirect_url,
    storage_connectors: storage_connectors,
    tags: tags,
    tags_all: tags_all,
    user_settings: user_settings,
  }),
  storage_connectors:: {
    '#new':: d.fn(help='\n`aws.appstream_stack.storage_connectors.new` constructs a new object with attributes and blocks configured for the `storage_connectors`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connector_type` (`string`): \n  - `domains` (`list`):  When `null`, the `domains` field will be omitted from the resulting object.\n  - `resource_identifier` (`string`):  When `null`, the `resource_identifier` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `storage_connectors` sub block.\n', args=[]),
    new(
      connector_type,
      domains=null,
      resource_identifier=null
    ):: std.prune(a={
      connector_type: connector_type,
      domains: domains,
      resource_identifier: resource_identifier,
    }),
  },
  user_settings:: {
    '#new':: d.fn(help='\n`aws.appstream_stack.user_settings.new` constructs a new object with attributes and blocks configured for the `user_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `action` (`string`): \n  - `permission` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_settings` sub block.\n', args=[]),
    new(
      action,
      permission
    ):: std.prune(a={
      action: action,
      permission: permission,
    }),
  },
  '#withAccessEndpoints':: d.fn(help='`aws.list[obj].withAccessEndpoints` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_endpoints field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessEndpointsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_endpoints` field.\n', args=[]),
  withAccessEndpoints(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          access_endpoints: value,
        },
      },
    },
  },
  '#withAccessEndpointsMixin':: d.fn(help='`aws.list[obj].withAccessEndpointsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_endpoints field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessEndpoints](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_endpoints` field.\n', args=[]),
  withAccessEndpointsMixin(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          access_endpoints+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withApplicationSettings':: d.fn(help='`aws.list[obj].withApplicationSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withApplicationSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_settings` field.\n', args=[]),
  withApplicationSettings(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          application_settings: value,
        },
      },
    },
  },
  '#withApplicationSettingsMixin':: d.fn(help='`aws.list[obj].withApplicationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the application_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withApplicationSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `application_settings` field.\n', args=[]),
  withApplicationSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          application_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDisplayName':: d.fn(help='`aws.string.withDisplayName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the display_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `display_name` field.\n', args=[]),
  withDisplayName(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          display_name: value,
        },
      },
    },
  },
  '#withEmbedHostDomains':: d.fn(help='`aws.list.withEmbedHostDomains` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the embed_host_domains field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `embed_host_domains` field.\n', args=[]),
  withEmbedHostDomains(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          embed_host_domains: value,
        },
      },
    },
  },
  '#withFeedbackUrl':: d.fn(help='`aws.string.withFeedbackUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the feedback_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `feedback_url` field.\n', args=[]),
  withFeedbackUrl(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          feedback_url: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRedirectUrl':: d.fn(help='`aws.string.withRedirectUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the redirect_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `redirect_url` field.\n', args=[]),
  withRedirectUrl(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          redirect_url: value,
        },
      },
    },
  },
  '#withStorageConnectors':: d.fn(help='`aws.list[obj].withStorageConnectors` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_connectors field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageConnectorsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_connectors` field.\n', args=[]),
  withStorageConnectors(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          storage_connectors: value,
        },
      },
    },
  },
  '#withStorageConnectorsMixin':: d.fn(help='`aws.list[obj].withStorageConnectorsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_connectors field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageConnectors](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_connectors` field.\n', args=[]),
  withStorageConnectorsMixin(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          storage_connectors+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUserSettings':: d.fn(help='`aws.list[obj].withUserSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUserSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_settings` field.\n', args=[]),
  withUserSettings(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          user_settings: value,
        },
      },
    },
  },
  '#withUserSettingsMixin':: d.fn(help='`aws.list[obj].withUserSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the user_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUserSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `user_settings` field.\n', args=[]),
  withUserSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_appstream_stack+: {
        [resourceLabel]+: {
          user_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
