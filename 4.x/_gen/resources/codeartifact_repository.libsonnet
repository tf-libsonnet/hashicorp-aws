local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codeartifact_repository', url='', help='`codeartifact_repository` represents the `aws_codeartifact_repository` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  external_connections:: {
    '#new':: d.fn(help='\n`aws.codeartifact_repository.external_connections.new` constructs a new object with attributes and blocks configured for the `external_connections`\nTerraform sub block.\n\n\n\n**Args**:\n  - `external_connection_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `external_connections` sub block.\n', args=[]),
    new(
      external_connection_name
    ):: std.prune(a={
      external_connection_name: external_connection_name,
    }),
  },
  '#new':: d.fn(help="\n`aws.codeartifact_repository.new` injects a new `aws_codeartifact_repository` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codeartifact_repository.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codeartifact_repository` using the reference:\n\n    $._ref.aws_codeartifact_repository.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codeartifact_repository.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `repository` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `external_connections` (`list[obj]`):  When `null`, the `external_connections` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.external_connections.new](#fn-external_connectionsnew) constructor.\n  - `upstream` (`list[obj]`):  When `null`, the `upstream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.upstream.new](#fn-upstreamnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain,
    repository,
    description=null,
    domain_owner=null,
    external_connections=null,
    tags=null,
    tags_all=null,
    upstream=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codeartifact_repository',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      domain=domain,
      domain_owner=domain_owner,
      external_connections=external_connections,
      repository=repository,
      tags=tags,
      tags_all=tags_all,
      upstream=upstream
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codeartifact_repository.newAttrs` constructs a new object with attributes and blocks configured for the `codeartifact_repository`\nTerraform resource.\n\nUnlike [aws.codeartifact_repository.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `domain` (`string`): \n  - `domain_owner` (`string`):  When `null`, the `domain_owner` field will be omitted from the resulting object.\n  - `repository` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `external_connections` (`list[obj]`):  When `null`, the `external_connections` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.external_connections.new](#fn-external_connectionsnew) constructor.\n  - `upstream` (`list[obj]`):  When `null`, the `upstream` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codeartifact_repository.upstream.new](#fn-upstreamnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codeartifact_repository` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain,
    repository,
    description=null,
    domain_owner=null,
    external_connections=null,
    tags=null,
    tags_all=null,
    upstream=null
  ):: std.prune(a={
    description: description,
    domain: domain,
    domain_owner: domain_owner,
    external_connections: external_connections,
    repository: repository,
    tags: tags,
    tags_all: tags_all,
    upstream: upstream,
  }),
  upstream:: {
    '#new':: d.fn(help='\n`aws.codeartifact_repository.upstream.new` constructs a new object with attributes and blocks configured for the `upstream`\nTerraform sub block.\n\n\n\n**Args**:\n  - `repository_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `upstream` sub block.\n', args=[]),
    new(
      repository_name
    ):: std.prune(a={
      repository_name: repository_name,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDomain':: d.fn(help='`aws.string.withDomain` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain` field.\n', args=[]),
  withDomain(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          domain: value,
        },
      },
    },
  },
  '#withDomainOwner':: d.fn(help='`aws.string.withDomainOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_owner` field.\n', args=[]),
  withDomainOwner(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          domain_owner: value,
        },
      },
    },
  },
  '#withExternalConnections':: d.fn(help='`aws.list[obj].withExternalConnections` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the external_connections field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withExternalConnectionsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `external_connections` field.\n', args=[]),
  withExternalConnections(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          external_connections: value,
        },
      },
    },
  },
  '#withExternalConnectionsMixin':: d.fn(help='`aws.list[obj].withExternalConnectionsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the external_connections field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withExternalConnections](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `external_connections` field.\n', args=[]),
  withExternalConnectionsMixin(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          external_connections+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRepository':: d.fn(help='`aws.string.withRepository` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the repository field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `repository` field.\n', args=[]),
  withRepository(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withUpstream':: d.fn(help='`aws.list[obj].withUpstream` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upstream field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withUpstreamMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upstream` field.\n', args=[]),
  withUpstream(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          upstream: value,
        },
      },
    },
  },
  '#withUpstreamMixin':: d.fn(help='`aws.list[obj].withUpstreamMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the upstream field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withUpstream](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `upstream` field.\n', args=[]),
  withUpstreamMixin(resourceLabel, value): {
    resource+: {
      aws_codeartifact_repository+: {
        [resourceLabel]+: {
          upstream+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
