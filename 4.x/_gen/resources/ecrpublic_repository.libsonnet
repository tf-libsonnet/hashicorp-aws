local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ecrpublic_repository', url='', help='`ecrpublic_repository` represents the `aws_ecrpublic_repository` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  catalog_data:: {
    '#new':: d.fn(help='\n`aws.ecrpublic_repository.catalog_data.new` constructs a new object with attributes and blocks configured for the `catalog_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `about_text` (`string`):  When `null`, the `about_text` field will be omitted from the resulting object.\n  - `architectures` (`list`):  When `null`, the `architectures` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `logo_image_blob` (`string`):  When `null`, the `logo_image_blob` field will be omitted from the resulting object.\n  - `operating_systems` (`list`):  When `null`, the `operating_systems` field will be omitted from the resulting object.\n  - `usage_text` (`string`):  When `null`, the `usage_text` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `catalog_data` sub block.\n', args=[]),
    new(
      about_text=null,
      architectures=null,
      description=null,
      logo_image_blob=null,
      operating_systems=null,
      usage_text=null
    ):: std.prune(a={
      about_text: about_text,
      architectures: architectures,
      description: description,
      logo_image_blob: logo_image_blob,
      operating_systems: operating_systems,
      usage_text: usage_text,
    }),
  },
  '#new':: d.fn(help="\n`aws.ecrpublic_repository.new` injects a new `aws_ecrpublic_repository` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ecrpublic_repository.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ecrpublic_repository` using the reference:\n\n    $._ref.aws_ecrpublic_repository.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ecrpublic_repository.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `repository_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `catalog_data` (`list[obj]`):  When `null`, the `catalog_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.catalog_data.new](#fn-ecrpublicrepositorycatalogdatanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.timeouts.new](#fn-ecrpublicrepositorytimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    repository_name,
    catalog_data=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ecrpublic_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      catalog_data=catalog_data,
      force_destroy=force_destroy,
      repository_name=repository_name,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ecrpublic_repository.newAttrs` constructs a new object with attributes and blocks configured for the `ecrpublic_repository`\nTerraform resource.\n\nUnlike [aws.ecrpublic_repository.new](#fn-ecrpublicrepositorynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.\n  - `repository_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `catalog_data` (`list[obj]`):  When `null`, the `catalog_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.catalog_data.new](#fn-ecrpublicrepositorycatalogdatanew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecrpublic_repository.timeouts.new](#fn-ecrpublicrepositorytimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecrpublic_repository` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    repository_name,
    catalog_data=null,
    force_destroy=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    catalog_data: catalog_data,
    force_destroy: force_destroy,
    repository_name: repository_name,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.ecrpublic_repository.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      delete=null
    ):: std.prune(a={
      delete: delete,
    }),
  },
  '#withCatalogData':: d.fn(help='`aws.list[obj].withCatalogData` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_data field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCatalogDataMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_data` field.\n', args=[]),
  withCatalogData(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          catalog_data: value,
        },
      },
    },
  },
  '#withCatalogDataMixin':: d.fn(help='`aws.list[obj].withCatalogDataMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the catalog_data field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCatalogData](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `catalog_data` field.\n', args=[]),
  withCatalogDataMixin(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          catalog_data+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withForceDestroy':: d.fn(help='`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the force_destroy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `force_destroy` field.\n', args=[]),
  withForceDestroy(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          force_destroy: value,
        },
      },
    },
  },
  '#withRepositoryName':: d.fn(help='`aws.string.withRepositoryName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the repository_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `repository_name` field.\n', args=[]),
  withRepositoryName(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          repository_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_ecrpublic_repository+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
