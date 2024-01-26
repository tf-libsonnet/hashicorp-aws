local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='prometheus_scraper', url='', help='`prometheus_scraper` represents the `aws_prometheus_scraper` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination:: {
    amp:: {
      '#new':: d.fn(help='\n`aws.prometheus_scraper.destination.amp.new` constructs a new object with attributes and blocks configured for the `amp`\nTerraform sub block.\n\n\n\n**Args**:\n  - `workspace_arn` (`string`): Set the `workspace_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `amp` sub block.\n', args=[]),
      new(
        workspace_arn
      ):: std.prune(a={
        workspace_arn: workspace_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.prometheus_scraper.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amp` (`list[obj]`): Set the `amp` field on the resulting object. When `null`, the `amp` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.destination.amp.new](#fn-destinationampnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
    new(
      amp=null
    ):: std.prune(a={
      amp: amp,
    }),
  },
  '#new':: d.fn(help="\n`aws.prometheus_scraper.new` injects a new `aws_prometheus_scraper` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.prometheus_scraper.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.prometheus_scraper` using the reference:\n\n    $._ref.aws_prometheus_scraper.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_prometheus_scraper.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias` (`string`): Set the `alias` field on the resulting resource block. When `null`, the `alias` field will be omitted from the resulting object.\n  - `scrape_configuration` (`string`): Set the `scrape_configuration` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting resource block. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    scrape_configuration,
    alias=null,
    destination=null,
    source=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_prometheus_scraper',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias=alias,
      destination=destination,
      scrape_configuration=scrape_configuration,
      source=source,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.prometheus_scraper.newAttrs` constructs a new object with attributes and blocks configured for the `prometheus_scraper`\nTerraform resource.\n\nUnlike [aws.prometheus_scraper.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias` (`string`): Set the `alias` field on the resulting object. When `null`, the `alias` field will be omitted from the resulting object.\n  - `scrape_configuration` (`string`): Set the `scrape_configuration` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.source.new](#fn-sourcenew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `prometheus_scraper` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    scrape_configuration,
    alias=null,
    destination=null,
    source=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    alias: alias,
    destination: destination,
    scrape_configuration: scrape_configuration,
    source: source,
    tags: tags,
    timeouts: timeouts,
  }),
  source:: {
    eks:: {
      '#new':: d.fn(help='\n`aws.prometheus_scraper.source.eks.new` constructs a new object with attributes and blocks configured for the `eks`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cluster_arn` (`string`): Set the `cluster_arn` field on the resulting object.\n  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.\n  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `eks` sub block.\n', args=[]),
      new(
        cluster_arn,
        subnet_ids,
        security_group_ids=null
      ):: std.prune(a={
        cluster_arn: cluster_arn,
        security_group_ids: security_group_ids,
        subnet_ids: subnet_ids,
      }),
    },
    '#new':: d.fn(help='\n`aws.prometheus_scraper.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eks` (`list[obj]`): Set the `eks` field on the resulting object. When `null`, the `eks` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.prometheus_scraper.source.eks.new](#fn-sourceeksnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      eks=null
    ):: std.prune(a={
      eks: eks,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.prometheus_scraper.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAlias':: d.fn(help='`aws.string.withAlias` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias` field.\n', args=[]),
  withAlias(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          alias: value,
        },
      },
    },
  },
  '#withDestination':: d.fn(help='`aws.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationMixin':: d.fn(help='`aws.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestinationMixin(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScrapeConfiguration':: d.fn(help='`aws.string.withScrapeConfiguration` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the scrape_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `scrape_configuration` field.\n', args=[]),
  withScrapeConfiguration(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          scrape_configuration: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_prometheus_scraper+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
