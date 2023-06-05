local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codegurureviewer_repository_association', url='', help='`codegurureviewer_repository_association` represents the `aws_codegurureviewer_repository_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  kms_key_details:: {
    '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.kms_key_details.new` constructs a new object with attributes and blocks configured for the `kms_key_details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `encryption_option` (`string`): Set the `encryption_option` field on the resulting object. When `null`, the `encryption_option` field will be omitted from the resulting object.\n  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `kms_key_details` sub block.\n', args=[]),
    new(
      encryption_option=null,
      kms_key_id=null
    ):: std.prune(a={
      encryption_option: encryption_option,
      kms_key_id: kms_key_id,
    }),
  },
  '#new':: d.fn(help="\n`aws.codegurureviewer_repository_association.new` injects a new `aws_codegurureviewer_repository_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.codegurureviewer_repository_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.codegurureviewer_repository_association` using the reference:\n\n    $._ref.aws_codegurureviewer_repository_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_codegurureviewer_repository_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kms_key_details` (`list[obj]`): Set the `kms_key_details` field on the resulting resource block. When `null`, the `kms_key_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.kms_key_details.new](#fn-kms_key_detailsnew) constructor.\n  - `repository` (`list[obj]`): Set the `repository` field on the resulting resource block. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.new](#fn-repositorynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    kms_key_details=null,
    repository=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_codegurureviewer_repository_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      kms_key_details=kms_key_details,
      repository=repository,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.codegurureviewer_repository_association.newAttrs` constructs a new object with attributes and blocks configured for the `codegurureviewer_repository_association`\nTerraform resource.\n\nUnlike [aws.codegurureviewer_repository_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `kms_key_details` (`list[obj]`): Set the `kms_key_details` field on the resulting object. When `null`, the `kms_key_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.kms_key_details.new](#fn-kms_key_detailsnew) constructor.\n  - `repository` (`list[obj]`): Set the `repository` field on the resulting object. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.new](#fn-repositorynew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codegurureviewer_repository_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    kms_key_details=null,
    repository=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    kms_key_details: kms_key_details,
    repository: repository,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  repository:: {
    bitbucket:: {
      '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.repository.bitbucket.new` constructs a new object with attributes and blocks configured for the `bitbucket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `owner` (`string`): Set the `owner` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `bitbucket` sub block.\n', args=[]),
      new(
        connection_arn,
        name,
        owner
      ):: std.prune(a={
        connection_arn: connection_arn,
        name: name,
        owner: owner,
      }),
    },
    codecommit:: {
      '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.repository.codecommit.new` constructs a new object with attributes and blocks configured for the `codecommit`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `codecommit` sub block.\n', args=[]),
      new(
        name
      ):: std.prune(a={
        name: name,
      }),
    },
    github_enterprise_server:: {
      '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.repository.github_enterprise_server.new` constructs a new object with attributes and blocks configured for the `github_enterprise_server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `owner` (`string`): Set the `owner` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `github_enterprise_server` sub block.\n', args=[]),
      new(
        connection_arn,
        name,
        owner
      ):: std.prune(a={
        connection_arn: connection_arn,
        name: name,
        owner: owner,
      }),
    },
    '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.repository.new` constructs a new object with attributes and blocks configured for the `repository`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bitbucket` (`list[obj]`): Set the `bitbucket` field on the resulting object. When `null`, the `bitbucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.bitbucket.new](#fn-repositorybitbucketnew) constructor.\n  - `codecommit` (`list[obj]`): Set the `codecommit` field on the resulting object. When `null`, the `codecommit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.codecommit.new](#fn-repositorycodecommitnew) constructor.\n  - `github_enterprise_server` (`list[obj]`): Set the `github_enterprise_server` field on the resulting object. When `null`, the `github_enterprise_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.github_enterprise_server.new](#fn-repositorygithub_enterprise_servernew) constructor.\n  - `s3_bucket` (`list[obj]`): Set the `s3_bucket` field on the resulting object. When `null`, the `s3_bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.s3_bucket.new](#fn-repositorys3_bucketnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `repository` sub block.\n', args=[]),
    new(
      bitbucket=null,
      codecommit=null,
      github_enterprise_server=null,
      s3_bucket=null
    ):: std.prune(a={
      bitbucket: bitbucket,
      codecommit: codecommit,
      github_enterprise_server: github_enterprise_server,
      s3_bucket: s3_bucket,
    }),
    s3_bucket:: {
      '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.repository.s3_bucket.new` constructs a new object with attributes and blocks configured for the `s3_bucket`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_bucket` sub block.\n', args=[]),
      new(
        bucket_name,
        name
      ):: std.prune(a={
        bucket_name: bucket_name,
        name: name,
      }),
    },
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.codegurureviewer_repository_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withKmsKeyDetails':: d.fn(help='`aws.list[obj].withKmsKeyDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kms_key_details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withKmsKeyDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kms_key_details` field.\n', args=[]),
  withKmsKeyDetails(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          kms_key_details: value,
        },
      },
    },
  },
  '#withKmsKeyDetailsMixin':: d.fn(help='`aws.list[obj].withKmsKeyDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the kms_key_details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withKmsKeyDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `kms_key_details` field.\n', args=[]),
  withKmsKeyDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          kms_key_details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRepository':: d.fn(help='`aws.list[obj].withRepository` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repository field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRepositoryMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repository` field.\n', args=[]),
  withRepository(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          repository: value,
        },
      },
    },
  },
  '#withRepositoryMixin':: d.fn(help='`aws.list[obj].withRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the repository field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRepository](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `repository` field.\n', args=[]),
  withRepositoryMixin(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          repository+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_codegurureviewer_repository_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
