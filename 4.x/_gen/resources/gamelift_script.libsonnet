local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='gamelift_script', url='', help='`gamelift_script` represents the `aws_gamelift_script` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.gamelift_script.new` injects a new `aws_gamelift_script` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.gamelift_script.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.gamelift_script` using the reference:\n\n    $._ref.aws_gamelift_script.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_gamelift_script.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.\n  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_script.storage_location.new](#fn-gamelift_scriptstorage_locationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null,
    zip_file=null,
    _meta={}
  ):: tf.withResource(
    type='aws_gamelift_script',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      storage_location=storage_location,
      tags=tags,
      tags_all=tags_all,
      version=version,
      zip_file=zip_file
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.gamelift_script.newAttrs` constructs a new object with attributes and blocks configured for the `gamelift_script`\nTerraform resource.\n\nUnlike [aws.gamelift_script.new](#fn-gamelift_scriptnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `version` (`string`):  When `null`, the `version` field will be omitted from the resulting object.\n  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.\n  - `storage_location` (`list[obj]`):  When `null`, the `storage_location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.gamelift_script.storage_location.new](#fn-gamelift_scriptstorage_locationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gamelift_script` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    storage_location=null,
    tags=null,
    tags_all=null,
    version=null,
    zip_file=null
  ):: std.prune(a={
    name: name,
    storage_location: storage_location,
    tags: tags,
    tags_all: tags_all,
    version: version,
    zip_file: zip_file,
  }),
  storage_location:: {
    '#new':: d.fn(help='\n`aws.gamelift_script.storage_location.new` constructs a new object with attributes and blocks configured for the `storage_location`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `key` (`string`): \n  - `object_version` (`string`):  When `null`, the `object_version` field will be omitted from the resulting object.\n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `storage_location` sub block.\n', args=[]),
    new(
      bucket,
      key,
      role_arn,
      object_version=null
    ):: std.prune(a={
      bucket: bucket,
      key: key,
      object_version: object_version,
      role_arn: role_arn,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withStorageLocation':: d.fn(help='`aws.list[obj].withStorageLocation` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStorageLocationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocation(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          storage_location: value,
        },
      },
    },
  },
  '#withStorageLocationMixin':: d.fn(help='`aws.list[obj].withStorageLocationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the storage_location field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStorageLocation](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `storage_location` field.\n', args=[]),
  withStorageLocationMixin(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          storage_location+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVersion':: d.fn(help='`aws.string.withVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version` field.\n', args=[]),
  withVersion(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          version: value,
        },
      },
    },
  },
  '#withZipFile':: d.fn(help='`aws.string.withZipFile` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the zip_file field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `zip_file` field.\n', args=[]),
  withZipFile(resourceLabel, value): {
    resource+: {
      aws_gamelift_script+: {
        [resourceLabel]+: {
          zip_file: value,
        },
      },
    },
  },
}
