local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpc_ipam', url='', help='`vpc_ipam` represents the `aws_vpc_ipam` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpc_ipam.new` injects a new `aws_vpc_ipam` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpc_ipam.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpc_ipam` using the reference:\n\n    $._ref.aws_vpc_ipam.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpc_ipam.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cascade` (`bool`):  When `null`, the `cascade` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `operating_regions` (`list[obj]`):  When `null`, the `operating_regions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam.operating_regions.new](#fn-vpcipamoperatingregionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam.timeouts.new](#fn-vpcipamtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cascade=null,
    description=null,
    operating_regions=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpc_ipam',
    label=resourceLabel,
    attrs=self.newAttrs(
      cascade=cascade,
      description=description,
      operating_regions=operating_regions,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpc_ipam.newAttrs` constructs a new object with attributes and blocks configured for the `vpc_ipam`\nTerraform resource.\n\nUnlike [aws.vpc_ipam.new](#fn-vpcipamnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cascade` (`bool`):  When `null`, the `cascade` field will be omitted from the resulting object.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `operating_regions` (`list[obj]`):  When `null`, the `operating_regions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam.operating_regions.new](#fn-vpcipamoperatingregionsnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.vpc_ipam.timeouts.new](#fn-vpcipamtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpc_ipam` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cascade=null,
    description=null,
    operating_regions=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    cascade: cascade,
    description: description,
    operating_regions: operating_regions,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  operating_regions:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam.operating_regions.new` constructs a new object with attributes and blocks configured for the `operating_regions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `region_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `operating_regions` sub block.\n', args=[]),
    new(
      region_name
    ):: std.prune(a={
      region_name: region_name,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.vpc_ipam.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withCascade':: d.fn(help='`aws.vpc_ipam.withCascade` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the cascade field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cascade` field.\n', args=[]),
  withCascade(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          cascade: value,
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.vpc_ipam.withDescription` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withOperatingRegions':: d.fn(help='`aws.vpc_ipam.withOperatingRegions` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the operating_regions field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `operating_regions` field.\n', args=[]),
  withOperatingRegions(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          operating_regions: value,
        },
      },
    },
  },
  '#withOperatingRegionsMixin':: d.fn(help='`aws.vpc_ipam.withOperatingRegionsMixin` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the operating_regions field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.vpc_ipam.withOperatingRegions](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `operating_regions` field.\n', args=[]),
  withOperatingRegionsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          operating_regions+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.vpc_ipam.withTags` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.vpc_ipam.withTagsAll` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.vpc_ipam.withTimeouts` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.vpc_ipam.withTimeoutsMixin` constructs a mixin object that can be merged into the `vpc_ipam`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.vpc_ipam.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_vpc_ipam+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
