local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_website_configuration', url='', help='`s3_bucket_website_configuration` represents the `aws_s3_bucket_website_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  error_document:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.error_document.new` constructs a new object with attributes and blocks configured for the `error_document`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `error_document` sub block.\n', args=[]),
    new(
      key
    ):: std.prune(a={
      key: key,
    }),
  },
  index_document:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.index_document.new` constructs a new object with attributes and blocks configured for the `index_document`\nTerraform sub block.\n\n\n\n**Args**:\n  - `suffix` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `index_document` sub block.\n', args=[]),
    new(
      suffix
    ):: std.prune(a={
      suffix: suffix,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_website_configuration.new` injects a new `aws_s3_bucket_website_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_website_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_website_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_website_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_website_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.\n  - `error_document` (`list[obj]`):  When `null`, the `error_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.error_document.new](#fn-s3bucketwebsiteconfigurationerrordocumentnew) constructor.\n  - `index_document` (`list[obj]`):  When `null`, the `index_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.index_document.new](#fn-s3bucketwebsiteconfigurationindexdocumentnew) constructor.\n  - `redirect_all_requests_to` (`list[obj]`):  When `null`, the `redirect_all_requests_to` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.redirect_all_requests_to.new](#fn-s3bucketwebsiteconfigurationredirectallrequeststonew) constructor.\n  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.new](#fn-s3bucketwebsiteconfigurationroutingrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    error_document=null,
    expected_bucket_owner=null,
    index_document=null,
    redirect_all_requests_to=null,
    routing_rule=null,
    routing_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_website_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      error_document=error_document,
      expected_bucket_owner=expected_bucket_owner,
      index_document=index_document,
      redirect_all_requests_to=redirect_all_requests_to,
      routing_rule=routing_rule,
      routing_rules=routing_rules
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_website_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_website_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_website_configuration.new](#fn-s3bucketwebsiteconfigurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.\n  - `error_document` (`list[obj]`):  When `null`, the `error_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.error_document.new](#fn-s3bucketwebsiteconfigurationerrordocumentnew) constructor.\n  - `index_document` (`list[obj]`):  When `null`, the `index_document` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.index_document.new](#fn-s3bucketwebsiteconfigurationindexdocumentnew) constructor.\n  - `redirect_all_requests_to` (`list[obj]`):  When `null`, the `redirect_all_requests_to` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.redirect_all_requests_to.new](#fn-s3bucketwebsiteconfigurationredirectallrequeststonew) constructor.\n  - `routing_rule` (`list[obj]`):  When `null`, the `routing_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.new](#fn-s3bucketwebsiteconfigurationroutingrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_website_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    error_document=null,
    expected_bucket_owner=null,
    index_document=null,
    redirect_all_requests_to=null,
    routing_rule=null,
    routing_rules=null
  ):: std.prune(a={
    bucket: bucket,
    error_document: error_document,
    expected_bucket_owner: expected_bucket_owner,
    index_document: index_document,
    redirect_all_requests_to: redirect_all_requests_to,
    routing_rule: routing_rule,
    routing_rules: routing_rules,
  }),
  redirect_all_requests_to:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.redirect_all_requests_to.new` constructs a new object with attributes and blocks configured for the `redirect_all_requests_to`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_name` (`string`): \n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redirect_all_requests_to` sub block.\n', args=[]),
    new(
      host_name,
      protocol=null
    ):: std.prune(a={
      host_name: host_name,
      protocol: protocol,
    }),
  },
  routing_rule:: {
    condition:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.routing_rule.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `http_error_code_returned_equals` (`string`):  When `null`, the `http_error_code_returned_equals` field will be omitted from the resulting object.\n  - `key_prefix_equals` (`string`):  When `null`, the `key_prefix_equals` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
      new(
        http_error_code_returned_equals=null,
        key_prefix_equals=null
      ):: std.prune(a={
        http_error_code_returned_equals: http_error_code_returned_equals,
        key_prefix_equals: key_prefix_equals,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.routing_rule.new` constructs a new object with attributes and blocks configured for the `routing_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.condition.new](#fn-routingruleconditionnew) constructor.\n  - `redirect` (`list[obj]`):  When `null`, the `redirect` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_website_configuration.routing_rule.redirect.new](#fn-routingruleredirectnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `routing_rule` sub block.\n', args=[]),
    new(
      condition=null,
      redirect=null
    ):: std.prune(a={
      condition: condition,
      redirect: redirect,
    }),
    redirect:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_website_configuration.routing_rule.redirect.new` constructs a new object with attributes and blocks configured for the `redirect`\nTerraform sub block.\n\n\n\n**Args**:\n  - `host_name` (`string`):  When `null`, the `host_name` field will be omitted from the resulting object.\n  - `http_redirect_code` (`string`):  When `null`, the `http_redirect_code` field will be omitted from the resulting object.\n  - `protocol` (`string`):  When `null`, the `protocol` field will be omitted from the resulting object.\n  - `replace_key_prefix_with` (`string`):  When `null`, the `replace_key_prefix_with` field will be omitted from the resulting object.\n  - `replace_key_with` (`string`):  When `null`, the `replace_key_with` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `redirect` sub block.\n', args=[]),
      new(
        host_name=null,
        http_redirect_code=null,
        protocol=null,
        replace_key_prefix_with=null,
        replace_key_with=null
      ):: std.prune(a={
        host_name: host_name,
        http_redirect_code: http_redirect_code,
        protocol: protocol,
        replace_key_prefix_with: replace_key_prefix_with,
        replace_key_with: replace_key_with,
      }),
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withErrorDocument':: d.fn(help='`aws.list[obj].withErrorDocument` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_document field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withErrorDocumentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_document` field.\n', args=[]),
  withErrorDocument(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          error_document: value,
        },
      },
    },
  },
  '#withErrorDocumentMixin':: d.fn(help='`aws.list[obj].withErrorDocumentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the error_document field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withErrorDocument](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `error_document` field.\n', args=[]),
  withErrorDocumentMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          error_document+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withIndexDocument':: d.fn(help='`aws.list[obj].withIndexDocument` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_document field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withIndexDocumentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_document` field.\n', args=[]),
  withIndexDocument(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          index_document: value,
        },
      },
    },
  },
  '#withIndexDocumentMixin':: d.fn(help='`aws.list[obj].withIndexDocumentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the index_document field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withIndexDocument](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `index_document` field.\n', args=[]),
  withIndexDocumentMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          index_document+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRedirectAllRequestsTo':: d.fn(help='`aws.list[obj].withRedirectAllRequestsTo` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redirect_all_requests_to field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRedirectAllRequestsToMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redirect_all_requests_to` field.\n', args=[]),
  withRedirectAllRequestsTo(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          redirect_all_requests_to: value,
        },
      },
    },
  },
  '#withRedirectAllRequestsToMixin':: d.fn(help='`aws.list[obj].withRedirectAllRequestsToMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the redirect_all_requests_to field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRedirectAllRequestsTo](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `redirect_all_requests_to` field.\n', args=[]),
  withRedirectAllRequestsToMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          redirect_all_requests_to+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoutingRule':: d.fn(help='`aws.list[obj].withRoutingRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRoutingRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_rule` field.\n', args=[]),
  withRoutingRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rule: value,
        },
      },
    },
  },
  '#withRoutingRuleMixin':: d.fn(help='`aws.list[obj].withRoutingRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the routing_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `routing_rule` field.\n', args=[]),
  withRoutingRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRoutingRules':: d.fn(help='`aws.string.withRoutingRules` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the routing_rules field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `routing_rules` field.\n', args=[]),
  withRoutingRules(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rules: value,
        },
      },
    },
  },
}
