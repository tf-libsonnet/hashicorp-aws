local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='licensemanager_license_configuration', url='', help='`licensemanager_license_configuration` represents the `aws_licensemanager_license_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.licensemanager_license_configuration.new` injects a new `aws_licensemanager_license_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.licensemanager_license_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.licensemanager_license_configuration` using the reference:\n\n    $._ref.aws_licensemanager_license_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_licensemanager_license_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `license_count` (`number`):  When `null`, the `license_count` field will be omitted from the resulting object.\n  - `license_count_hard_limit` (`bool`):  When `null`, the `license_count_hard_limit` field will be omitted from the resulting object.\n  - `license_counting_type` (`string`): \n  - `license_rules` (`list`):  When `null`, the `license_rules` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    license_counting_type,
    name,
    description=null,
    license_count=null,
    license_count_hard_limit=null,
    license_rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_licensemanager_license_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      license_count=license_count,
      license_count_hard_limit=license_count_hard_limit,
      license_counting_type=license_counting_type,
      license_rules=license_rules,
      name=name,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.licensemanager_license_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `licensemanager_license_configuration`\nTerraform resource.\n\nUnlike [aws.licensemanager_license_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `license_count` (`number`):  When `null`, the `license_count` field will be omitted from the resulting object.\n  - `license_count_hard_limit` (`bool`):  When `null`, the `license_count_hard_limit` field will be omitted from the resulting object.\n  - `license_counting_type` (`string`): \n  - `license_rules` (`list`):  When `null`, the `license_rules` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `licensemanager_license_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    license_counting_type,
    name,
    description=null,
    license_count=null,
    license_count_hard_limit=null,
    license_rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    description: description,
    license_count: license_count,
    license_count_hard_limit: license_count_hard_limit,
    license_counting_type: license_counting_type,
    license_rules: license_rules,
    name: name,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withLicenseCount':: d.fn(help='`aws.number.withLicenseCount` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the license_count field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `license_count` field.\n', args=[]),
  withLicenseCount(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_count: value,
        },
      },
    },
  },
  '#withLicenseCountHardLimit':: d.fn(help='`aws.bool.withLicenseCountHardLimit` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the license_count_hard_limit field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `license_count_hard_limit` field.\n', args=[]),
  withLicenseCountHardLimit(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_count_hard_limit: value,
        },
      },
    },
  },
  '#withLicenseCountingType':: d.fn(help='`aws.string.withLicenseCountingType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the license_counting_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `license_counting_type` field.\n', args=[]),
  withLicenseCountingType(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_counting_type: value,
        },
      },
    },
  },
  '#withLicenseRules':: d.fn(help='`aws.list.withLicenseRules` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the license_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `license_rules` field.\n', args=[]),
  withLicenseRules(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          license_rules: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_licensemanager_license_configuration+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
