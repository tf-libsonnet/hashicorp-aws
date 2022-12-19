local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='fms_policy', url='', help='`fms_policy` represents the `aws_fms_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  exclude_map:: {
    '#new':: d.fn(help='\n`aws.fms_policy.exclude_map.new` constructs a new object with attributes and blocks configured for the `exclude_map`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account` (`list`):  When `null`, the `account` field will be omitted from the resulting object.\n  - `orgunit` (`list`):  When `null`, the `orgunit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `exclude_map` sub block.\n', args=[]),
    new(
      account=null,
      orgunit=null
    ):: std.prune(a={
      account: account,
      orgunit: orgunit,
    }),
  },
  include_map:: {
    '#new':: d.fn(help='\n`aws.fms_policy.include_map.new` constructs a new object with attributes and blocks configured for the `include_map`\nTerraform sub block.\n\n\n\n**Args**:\n  - `account` (`list`):  When `null`, the `account` field will be omitted from the resulting object.\n  - `orgunit` (`list`):  When `null`, the `orgunit` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `include_map` sub block.\n', args=[]),
    new(
      account=null,
      orgunit=null
    ):: std.prune(a={
      account: account,
      orgunit: orgunit,
    }),
  },
  '#new':: d.fn(help="\n`aws.fms_policy.new` injects a new `aws_fms_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.fms_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.fms_policy` using the reference:\n\n    $._ref.aws_fms_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_fms_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `delete_all_policy_resources` (`bool`):  When `null`, the `delete_all_policy_resources` field will be omitted from the resulting object.\n  - `delete_unused_fm_managed_resources` (`bool`):  When `null`, the `delete_unused_fm_managed_resources` field will be omitted from the resulting object.\n  - `exclude_resource_tags` (`bool`): \n  - `name` (`string`): \n  - `remediation_enabled` (`bool`):  When `null`, the `remediation_enabled` field will be omitted from the resulting object.\n  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `resource_type_list` (`list`):  When `null`, the `resource_type_list` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `exclude_map` (`list[obj]`):  When `null`, the `exclude_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.exclude_map.new](#fn-fmspolicyexcludemapnew) constructor.\n  - `include_map` (`list[obj]`):  When `null`, the `include_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.include_map.new](#fn-fmspolicyincludemapnew) constructor.\n  - `security_service_policy_data` (`list[obj]`):  When `null`, the `security_service_policy_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.security_service_policy_data.new](#fn-fmspolicysecurityservicepolicydatanew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    exclude_resource_tags,
    name,
    delete_all_policy_resources=null,
    delete_unused_fm_managed_resources=null,
    exclude_map=null,
    include_map=null,
    remediation_enabled=null,
    resource_tags=null,
    resource_type=null,
    resource_type_list=null,
    security_service_policy_data=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_fms_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      delete_all_policy_resources=delete_all_policy_resources,
      delete_unused_fm_managed_resources=delete_unused_fm_managed_resources,
      exclude_map=exclude_map,
      exclude_resource_tags=exclude_resource_tags,
      include_map=include_map,
      name=name,
      remediation_enabled=remediation_enabled,
      resource_tags=resource_tags,
      resource_type=resource_type,
      resource_type_list=resource_type_list,
      security_service_policy_data=security_service_policy_data,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.fms_policy.newAttrs` constructs a new object with attributes and blocks configured for the `fms_policy`\nTerraform resource.\n\nUnlike [aws.fms_policy.new](#fn-fmspolicynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `delete_all_policy_resources` (`bool`):  When `null`, the `delete_all_policy_resources` field will be omitted from the resulting object.\n  - `delete_unused_fm_managed_resources` (`bool`):  When `null`, the `delete_unused_fm_managed_resources` field will be omitted from the resulting object.\n  - `exclude_resource_tags` (`bool`): \n  - `name` (`string`): \n  - `remediation_enabled` (`bool`):  When `null`, the `remediation_enabled` field will be omitted from the resulting object.\n  - `resource_tags` (`obj`):  When `null`, the `resource_tags` field will be omitted from the resulting object.\n  - `resource_type` (`string`):  When `null`, the `resource_type` field will be omitted from the resulting object.\n  - `resource_type_list` (`list`):  When `null`, the `resource_type_list` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `exclude_map` (`list[obj]`):  When `null`, the `exclude_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.exclude_map.new](#fn-fmspolicyexcludemapnew) constructor.\n  - `include_map` (`list[obj]`):  When `null`, the `include_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.include_map.new](#fn-fmspolicyincludemapnew) constructor.\n  - `security_service_policy_data` (`list[obj]`):  When `null`, the `security_service_policy_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.security_service_policy_data.new](#fn-fmspolicysecurityservicepolicydatanew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fms_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    exclude_resource_tags,
    name,
    delete_all_policy_resources=null,
    delete_unused_fm_managed_resources=null,
    exclude_map=null,
    include_map=null,
    remediation_enabled=null,
    resource_tags=null,
    resource_type=null,
    resource_type_list=null,
    security_service_policy_data=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    delete_all_policy_resources: delete_all_policy_resources,
    delete_unused_fm_managed_resources: delete_unused_fm_managed_resources,
    exclude_map: exclude_map,
    exclude_resource_tags: exclude_resource_tags,
    include_map: include_map,
    name: name,
    remediation_enabled: remediation_enabled,
    resource_tags: resource_tags,
    resource_type: resource_type,
    resource_type_list: resource_type_list,
    security_service_policy_data: security_service_policy_data,
    tags: tags,
    tags_all: tags_all,
  }),
  security_service_policy_data:: {
    '#new':: d.fn(help='\n`aws.fms_policy.security_service_policy_data.new` constructs a new object with attributes and blocks configured for the `security_service_policy_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `managed_service_data` (`string`):  When `null`, the `managed_service_data` field will be omitted from the resulting object.\n  - `type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `security_service_policy_data` sub block.\n', args=[]),
    new(
      type,
      managed_service_data=null
    ):: std.prune(a={
      managed_service_data: managed_service_data,
      type: type,
    }),
  },
  '#withDeleteAllPolicyResources':: d.fn(help='`aws.fms_policy.withDeleteAllPolicyResources` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the delete_all_policy_resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delete_all_policy_resources` field.\n', args=[]),
  withDeleteAllPolicyResources(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          delete_all_policy_resources: value,
        },
      },
    },
  },
  '#withDeleteUnusedFmManagedResources':: d.fn(help='`aws.fms_policy.withDeleteUnusedFmManagedResources` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the delete_unused_fm_managed_resources field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `delete_unused_fm_managed_resources` field.\n', args=[]),
  withDeleteUnusedFmManagedResources(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          delete_unused_fm_managed_resources: value,
        },
      },
    },
  },
  '#withExcludeMap':: d.fn(help='`aws.fms_policy.withExcludeMap` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the exclude_map field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `exclude_map` field.\n', args=[]),
  withExcludeMap(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_map: value,
        },
      },
    },
  },
  '#withExcludeMapMixin':: d.fn(help='`aws.fms_policy.withExcludeMapMixin` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the exclude_map field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.fms_policy.withExcludeMap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `exclude_map` field.\n', args=[]),
  withExcludeMapMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExcludeResourceTags':: d.fn(help='`aws.fms_policy.withExcludeResourceTags` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the exclude_resource_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `exclude_resource_tags` field.\n', args=[]),
  withExcludeResourceTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          exclude_resource_tags: value,
        },
      },
    },
  },
  '#withIncludeMap':: d.fn(help='`aws.fms_policy.withIncludeMap` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the include_map field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `include_map` field.\n', args=[]),
  withIncludeMap(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          include_map: value,
        },
      },
    },
  },
  '#withIncludeMapMixin':: d.fn(help='`aws.fms_policy.withIncludeMapMixin` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the include_map field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.fms_policy.withIncludeMap](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `include_map` field.\n', args=[]),
  withIncludeMapMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          include_map+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.fms_policy.withName` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRemediationEnabled':: d.fn(help='`aws.fms_policy.withRemediationEnabled` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the remediation_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `remediation_enabled` field.\n', args=[]),
  withRemediationEnabled(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          remediation_enabled: value,
        },
      },
    },
  },
  '#withResourceTags':: d.fn(help='`aws.fms_policy.withResourceTags` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the resource_tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_tags` field.\n', args=[]),
  withResourceTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_tags: value,
        },
      },
    },
  },
  '#withResourceType':: d.fn(help='`aws.fms_policy.withResourceType` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the resource_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type` field.\n', args=[]),
  withResourceType(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_type: value,
        },
      },
    },
  },
  '#withResourceTypeList':: d.fn(help='`aws.fms_policy.withResourceTypeList` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the resource_type_list field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type_list` field.\n', args=[]),
  withResourceTypeList(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          resource_type_list: value,
        },
      },
    },
  },
  '#withSecurityServicePolicyData':: d.fn(help='`aws.fms_policy.withSecurityServicePolicyData` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the security_service_policy_data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_service_policy_data` field.\n', args=[]),
  withSecurityServicePolicyData(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          security_service_policy_data: value,
        },
      },
    },
  },
  '#withSecurityServicePolicyDataMixin':: d.fn(help='`aws.fms_policy.withSecurityServicePolicyDataMixin` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the security_service_policy_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.fms_policy.withSecurityServicePolicyData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `security_service_policy_data` field.\n', args=[]),
  withSecurityServicePolicyDataMixin(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          security_service_policy_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.fms_policy.withTags` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.fms_policy.withTagsAll` constructs a mixin object that can be merged into the `fms_policy`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_fms_policy+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
