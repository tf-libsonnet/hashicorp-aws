local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_component', url='', help='`imagebuilder_component` represents the `aws_imagebuilder_component` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.imagebuilder_component.new` injects a new `aws_imagebuilder_component` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.imagebuilder_component.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.imagebuilder_component` using the reference:\n\n    $._ref.aws_imagebuilder_component.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_imagebuilder_component.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `change_description` (`string`):  When `null`, the `change_description` field will be omitted from the resulting object.\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform` (`string`): \n  - `supported_os_versions` (`list`):  When `null`, the `supported_os_versions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    platform,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    supported_os_versions=null,
    tags=null,
    tags_all=null,
    uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_imagebuilder_component',
    label=resourceLabel,
    attrs=self.newAttrs(
      change_description=change_description,
      data=data,
      description=description,
      kms_key_id=kms_key_id,
      name=name,
      platform=platform,
      supported_os_versions=supported_os_versions,
      tags=tags,
      tags_all=tags_all,
      uri=uri,
      version=version
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.imagebuilder_component.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_component`\nTerraform resource.\n\nUnlike [aws.imagebuilder_component.new](#fn-imagebuildercomponentnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `change_description` (`string`):  When `null`, the `change_description` field will be omitted from the resulting object.\n  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `platform` (`string`): \n  - `supported_os_versions` (`list`):  When `null`, the `supported_os_versions` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_component` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    platform,
    version,
    change_description=null,
    data=null,
    description=null,
    kms_key_id=null,
    supported_os_versions=null,
    tags=null,
    tags_all=null,
    uri=null
  ):: std.prune(a={
    change_description: change_description,
    data: data,
    description: description,
    kms_key_id: kms_key_id,
    name: name,
    platform: platform,
    supported_os_versions: supported_os_versions,
    tags: tags,
    tags_all: tags_all,
    uri: uri,
    version: version,
  }),
  '#withChangeDescription':: d.fn(help='`aws.imagebuilder_component.withChangeDescription` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the change_description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `change_description` field.\n', args=[]),
  withChangeDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          change_description: value,
        },
      },
    },
  },
  '#withData':: d.fn(help='`aws.imagebuilder_component.withData` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the data field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `data` field.\n', args=[]),
  withData(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          data: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.imagebuilder_component.withDescription` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withKmsKeyId':: d.fn(help='`aws.imagebuilder_component.withKmsKeyId` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the kms_key_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `kms_key_id` field.\n', args=[]),
  withKmsKeyId(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          kms_key_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.imagebuilder_component.withName` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPlatform':: d.fn(help='`aws.imagebuilder_component.withPlatform` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the platform field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `platform` field.\n', args=[]),
  withPlatform(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          platform: value,
        },
      },
    },
  },
  '#withSupportedOsVersions':: d.fn(help='`aws.imagebuilder_component.withSupportedOsVersions` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the supported_os_versions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `supported_os_versions` field.\n', args=[]),
  withSupportedOsVersions(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          supported_os_versions: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.imagebuilder_component.withTags` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.imagebuilder_component.withTagsAll` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUri':: d.fn(help='`aws.imagebuilder_component.withUri` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the uri field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `uri` field.\n', args=[]),
  withUri(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          uri: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.imagebuilder_component.withVersion` constructs a mixin object that can be merged into the `imagebuilder_component`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value):: {
    resource+: {
      aws_imagebuilder_component+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
}
