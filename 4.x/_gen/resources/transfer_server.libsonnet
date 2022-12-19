local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='transfer_server', url='', help='`transfer_server` represents the `aws_transfer_server` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  endpoint_details:: {
    '#new':: d.fn(help='\n`aws.transfer_server.endpoint_details.new` constructs a new object with attributes and blocks configured for the `endpoint_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_allocation_ids` (`list`):  When `null`, the `address_allocation_ids` field will be omitted from the resulting object.\n  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.\n  - `vpc_endpoint_id` (`string`):  When `null`, the `vpc_endpoint_id` field will be omitted from the resulting object.\n  - `vpc_id` (`string`):  When `null`, the `vpc_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `endpoint_details` sub block.\n', args=[]),
    new(
      address_allocation_ids=null,
      security_group_ids=null,
      subnet_ids=null,
      vpc_endpoint_id=null,
      vpc_id=null
    ):: std.prune(a={
      address_allocation_ids: address_allocation_ids,
      security_group_ids: security_group_ids,
      subnet_ids: subnet_ids,
      vpc_endpoint_id: vpc_endpoint_id,
      vpc_id: vpc_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.transfer_server.new` injects a new `aws_transfer_server` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.transfer_server.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.transfer_server` using the reference:\n\n    $._ref.aws_transfer_server.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_transfer_server.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.\n  - `endpoint_type` (`string`):  When `null`, the `endpoint_type` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `function_` (`string`):  When `null`, the `function_` field will be omitted from the resulting object.\n  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.\n  - `identity_provider_type` (`string`):  When `null`, the `identity_provider_type` field will be omitted from the resulting object.\n  - `invocation_role` (`string`):  When `null`, the `invocation_role` field will be omitted from the resulting object.\n  - `logging_role` (`string`):  When `null`, the `logging_role` field will be omitted from the resulting object.\n  - `post_authentication_login_banner` (`string`):  When `null`, the `post_authentication_login_banner` field will be omitted from the resulting object.\n  - `pre_authentication_login_banner` (`string`):  When `null`, the `pre_authentication_login_banner` field will be omitted from the resulting object.\n  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.\n  - `security_policy_name` (`string`):  When `null`, the `security_policy_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `endpoint_details` (`list[obj]`):  When `null`, the `endpoint_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.endpoint_details.new](#fn-endpoint_detailsnew) constructor.\n  - `workflow_details` (`list[obj]`):  When `null`, the `workflow_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.new](#fn-workflow_detailsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    certificate=null,
    directory_id=null,
    domain=null,
    endpoint_details=null,
    endpoint_type=null,
    force_destroy=null,
    function_=null,
    host_key=null,
    identity_provider_type=null,
    invocation_role=null,
    logging_role=null,
    post_authentication_login_banner=null,
    pre_authentication_login_banner=null,
    protocols=null,
    security_policy_name=null,
    tags=null,
    tags_all=null,
    url=null,
    workflow_details=null,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_server',
    label=resourceLabel,
    attrs=self.newAttrs(
      certificate=certificate,
      directory_id=directory_id,
      domain=domain,
      endpoint_details=endpoint_details,
      endpoint_type=endpoint_type,
      force_destroy=force_destroy,
      function_=function_,
      host_key=host_key,
      identity_provider_type=identity_provider_type,
      invocation_role=invocation_role,
      logging_role=logging_role,
      post_authentication_login_banner=post_authentication_login_banner,
      pre_authentication_login_banner=pre_authentication_login_banner,
      protocols=protocols,
      security_policy_name=security_policy_name,
      tags=tags,
      tags_all=tags_all,
      url=url,
      workflow_details=workflow_details
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.transfer_server.newAttrs` constructs a new object with attributes and blocks configured for the `transfer_server`\nTerraform resource.\n\nUnlike [aws.transfer_server.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `certificate` (`string`):  When `null`, the `certificate` field will be omitted from the resulting object.\n  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.\n  - `domain` (`string`):  When `null`, the `domain` field will be omitted from the resulting object.\n  - `endpoint_type` (`string`):  When `null`, the `endpoint_type` field will be omitted from the resulting object.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `function_` (`string`):  When `null`, the `function_` field will be omitted from the resulting object.\n  - `host_key` (`string`):  When `null`, the `host_key` field will be omitted from the resulting object.\n  - `identity_provider_type` (`string`):  When `null`, the `identity_provider_type` field will be omitted from the resulting object.\n  - `invocation_role` (`string`):  When `null`, the `invocation_role` field will be omitted from the resulting object.\n  - `logging_role` (`string`):  When `null`, the `logging_role` field will be omitted from the resulting object.\n  - `post_authentication_login_banner` (`string`):  When `null`, the `post_authentication_login_banner` field will be omitted from the resulting object.\n  - `pre_authentication_login_banner` (`string`):  When `null`, the `pre_authentication_login_banner` field will be omitted from the resulting object.\n  - `protocols` (`list`):  When `null`, the `protocols` field will be omitted from the resulting object.\n  - `security_policy_name` (`string`):  When `null`, the `security_policy_name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.\n  - `endpoint_details` (`list[obj]`):  When `null`, the `endpoint_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.endpoint_details.new](#fn-endpoint_detailsnew) constructor.\n  - `workflow_details` (`list[obj]`):  When `null`, the `workflow_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.new](#fn-workflow_detailsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `transfer_server` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    certificate=null,
    directory_id=null,
    domain=null,
    endpoint_details=null,
    endpoint_type=null,
    force_destroy=null,
    function_=null,
    host_key=null,
    identity_provider_type=null,
    invocation_role=null,
    logging_role=null,
    post_authentication_login_banner=null,
    pre_authentication_login_banner=null,
    protocols=null,
    security_policy_name=null,
    tags=null,
    tags_all=null,
    url=null,
    workflow_details=null
  ):: std.prune(a={
    certificate: certificate,
    directory_id: directory_id,
    domain: domain,
    endpoint_details: endpoint_details,
    endpoint_type: endpoint_type,
    force_destroy: force_destroy,
    'function': function_,
    host_key: host_key,
    identity_provider_type: identity_provider_type,
    invocation_role: invocation_role,
    logging_role: logging_role,
    post_authentication_login_banner: post_authentication_login_banner,
    pre_authentication_login_banner: pre_authentication_login_banner,
    protocols: protocols,
    security_policy_name: security_policy_name,
    tags: tags,
    tags_all: tags_all,
    url: url,
    workflow_details: workflow_details,
  }),
  '#withCertificate':: d.fn(help='`aws.string.withCertificate` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the certificate field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `certificate` field.\n', args=[]),
  withCertificate(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          certificate: value,
        },
      },
    },
  },
  '#withDirectoryId':: d.fn(help='`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the directory_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `directory_id` field.\n', args=[]),
  withDirectoryId(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          directory_id: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withEndpointDetails':: d.fn(help='`aws.list[obj].withEndpointDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withEndpointDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_details` field.\n', args=[]),
  withEndpointDetails(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_details: value,
        },
      },
    },
  },
  '#withEndpointDetailsMixin':: d.fn(help='`aws.list[obj].withEndpointDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the endpoint_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `endpoint_details` field.\n', args=[]),
  withEndpointDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withEndpointType':: d.fn(help='`aws.string.withEndpointType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the endpoint_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `endpoint_type` field.\n', args=[]),
  withEndpointType(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          endpoint_type: value,
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withFunction':: d.fn(help='`aws.string.withFunction` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the function field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `function` field.\n', args=[]),
  withFunction(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          'function': value,
        },
      },
    },
  },
  '#withHostKey':: d.fn(help='`aws.string.withHostKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the host_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `host_key` field.\n', args=[]),
  withHostKey(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          host_key: value,
        },
      },
    },
  },
  '#withIdentityProviderType':: d.fn(help='`aws.string.withIdentityProviderType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity_provider_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity_provider_type` field.\n', args=[]),
  withIdentityProviderType(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          identity_provider_type: value,
        },
      },
    },
  },
  '#withInvocationRole':: d.fn(help='`aws.string.withInvocationRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the invocation_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `invocation_role` field.\n', args=[]),
  withInvocationRole(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          invocation_role: value,
        },
      },
    },
  },
  '#withLoggingRole':: d.fn(help='`aws.string.withLoggingRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the logging_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `logging_role` field.\n', args=[]),
  withLoggingRole(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          logging_role: value,
        },
      },
    },
  },
  '#withPostAuthenticationLoginBanner':: d.fn(help='`aws.string.withPostAuthenticationLoginBanner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the post_authentication_login_banner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `post_authentication_login_banner` field.\n', args=[]),
  withPostAuthenticationLoginBanner(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          post_authentication_login_banner: value,
        },
      },
    },
  },
  '#withPreAuthenticationLoginBanner':: d.fn(help='`aws.string.withPreAuthenticationLoginBanner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pre_authentication_login_banner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pre_authentication_login_banner` field.\n', args=[]),
  withPreAuthenticationLoginBanner(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          pre_authentication_login_banner: value,
        },
      },
    },
  },
  '#withProtocols':: d.fn(help='`aws.list.withProtocols` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the protocols field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `protocols` field.\n', args=[]),
  withProtocols(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          protocols: value,
        },
      },
    },
  },
  '#withSecurityPolicyName':: d.fn(help='`aws.string.withSecurityPolicyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the security_policy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `security_policy_name` field.\n', args=[]),
  withSecurityPolicyName(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          security_policy_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUrl':: d.fn(help='`aws.string.withUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `url` field.\n', args=[]),
  withUrl(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          url: value,
        },
      },
    },
  },
  '#withWorkflowDetails':: d.fn(help='`aws.list[obj].withWorkflowDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workflow_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withWorkflowDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workflow_details` field.\n', args=[]),
  withWorkflowDetails(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          workflow_details: value,
        },
      },
    },
  },
  '#withWorkflowDetailsMixin':: d.fn(help='`aws.list[obj].withWorkflowDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the workflow_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withWorkflowDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `workflow_details` field.\n', args=[]),
  withWorkflowDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_transfer_server+: {
        [resourceLabel]+: {
          workflow_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  workflow_details:: {
    '#new':: d.fn(help='\n`aws.transfer_server.workflow_details.new` constructs a new object with attributes and blocks configured for the `workflow_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `on_upload` (`list[obj]`):  When `null`, the `on_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.transfer_server.workflow_details.on_upload.new](#fn-transfer_serveron_uploadnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `workflow_details` sub block.\n', args=[]),
    new(
      on_upload=null
    ):: std.prune(a={
      on_upload: on_upload,
    }),
    on_upload:: {
      '#new':: d.fn(help='\n`aws.transfer_server.workflow_details.on_upload.new` constructs a new object with attributes and blocks configured for the `on_upload`\nTerraform sub block.\n\n\n\n**Args**:\n  - `execution_role` (`string`): \n  - `workflow_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `on_upload` sub block.\n', args=[]),
      new(
        execution_role,
        workflow_id
      ):: std.prune(a={
        execution_role: execution_role,
        workflow_id: workflow_id,
      }),
    },
  },
}
