local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='customerprofiles_domain', url='', help='`customerprofiles_domain` represents the `aws_customerprofiles_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  matching:: {
    auto_merging:: {
      conflict_resolution:: {
        '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.auto_merging.conflict_resolution.new` constructs a new object with attributes and blocks configured for the `conflict_resolution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `conflict_resolving_model` (`string`): Set the `conflict_resolving_model` field on the resulting object.\n  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `conflict_resolution` sub block.\n', args=[]),
        new(
          conflict_resolving_model,
          source_name=null
        ):: std.prune(a={
          conflict_resolving_model: conflict_resolving_model,
          source_name: source_name,
        }),
      },
      consolidation:: {
        '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.auto_merging.consolidation.new` constructs a new object with attributes and blocks configured for the `consolidation`\nTerraform sub block.\n\n\n\n**Args**:\n  - `matching_attributes_list` (`list`): Set the `matching_attributes_list` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `consolidation` sub block.\n', args=[]),
        new(
          matching_attributes_list
        ):: std.prune(a={
          matching_attributes_list: matching_attributes_list,
        }),
      },
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.auto_merging.new` constructs a new object with attributes and blocks configured for the `auto_merging`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `min_allowed_confidence_score_for_merging` (`number`): Set the `min_allowed_confidence_score_for_merging` field on the resulting object. When `null`, the `min_allowed_confidence_score_for_merging` field will be omitted from the resulting object.\n  - `conflict_resolution` (`list[obj]`): Set the `conflict_resolution` field on the resulting object. When `null`, the `conflict_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.conflict_resolution.new](#fn-matchingmatchingconflict_resolutionnew) constructor.\n  - `consolidation` (`list[obj]`): Set the `consolidation` field on the resulting object. When `null`, the `consolidation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.consolidation.new](#fn-matchingmatchingconsolidationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `auto_merging` sub block.\n', args=[]),
      new(
        enabled,
        conflict_resolution=null,
        consolidation=null,
        min_allowed_confidence_score_for_merging=null
      ):: std.prune(a={
        conflict_resolution: conflict_resolution,
        consolidation: consolidation,
        enabled: enabled,
        min_allowed_confidence_score_for_merging: min_allowed_confidence_score_for_merging,
      }),
    },
    exporting_config:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.exporting_config.new` constructs a new object with attributes and blocks configured for the `exporting_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_exporting` (`list[obj]`): Set the `s3_exporting` field on the resulting object. When `null`, the `s3_exporting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.exporting_config.s3_exporting.new](#fn-matchingmatchings3_exportingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `exporting_config` sub block.\n', args=[]),
      new(
        s3_exporting=null
      ):: std.prune(a={
        s3_exporting: s3_exporting,
      }),
      s3_exporting:: {
        '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.exporting_config.s3_exporting.new` constructs a new object with attributes and blocks configured for the `s3_exporting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_key_name` (`string`): Set the `s3_key_name` field on the resulting object. When `null`, the `s3_key_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_exporting` sub block.\n', args=[]),
        new(
          s3_bucket_name,
          s3_key_name=null
        ):: std.prune(a={
          s3_bucket_name: s3_bucket_name,
          s3_key_name: s3_key_name,
        }),
      },
    },
    job_schedule:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.job_schedule.new` constructs a new object with attributes and blocks configured for the `job_schedule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `day_of_the_week` (`string`): Set the `day_of_the_week` field on the resulting object.\n  - `time` (`string`): Set the `time` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `job_schedule` sub block.\n', args=[]),
      new(
        day_of_the_week,
        time
      ):: std.prune(a={
        day_of_the_week: day_of_the_week,
        time: time,
      }),
    },
    '#new':: d.fn(help='\n`aws.customerprofiles_domain.matching.new` constructs a new object with attributes and blocks configured for the `matching`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `auto_merging` (`list[obj]`): Set the `auto_merging` field on the resulting object. When `null`, the `auto_merging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.new](#fn-matchingauto_mergingnew) constructor.\n  - `exporting_config` (`list[obj]`): Set the `exporting_config` field on the resulting object. When `null`, the `exporting_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.exporting_config.new](#fn-matchingexporting_confignew) constructor.\n  - `job_schedule` (`list[obj]`): Set the `job_schedule` field on the resulting object. When `null`, the `job_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.job_schedule.new](#fn-matchingjob_schedulenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `matching` sub block.\n', args=[]),
    new(
      enabled,
      auto_merging=null,
      exporting_config=null,
      job_schedule=null
    ):: std.prune(a={
      auto_merging: auto_merging,
      enabled: enabled,
      exporting_config: exporting_config,
      job_schedule: job_schedule,
    }),
  },
  '#new':: d.fn(help="\n`aws.customerprofiles_domain.new` injects a new `aws_customerprofiles_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.customerprofiles_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.customerprofiles_domain` using the reference:\n\n    $._ref.aws_customerprofiles_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_customerprofiles_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `dead_letter_queue_url` (`string`): Set the `dead_letter_queue_url` field on the resulting resource block. When `null`, the `dead_letter_queue_url` field will be omitted from the resulting object.\n  - `default_encryption_key` (`string`): Set the `default_encryption_key` field on the resulting resource block. When `null`, the `default_encryption_key` field will be omitted from the resulting object.\n  - `default_expiration_days` (`number`): Set the `default_expiration_days` field on the resulting resource block.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `matching` (`list[obj]`): Set the `matching` field on the resulting resource block. When `null`, the `matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.new](#fn-matchingnew) constructor.\n  - `rule_based_matching` (`list[obj]`): Set the `rule_based_matching` field on the resulting resource block. When `null`, the `rule_based_matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.new](#fn-rule_based_matchingnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    default_expiration_days,
    domain_name,
    dead_letter_queue_url=null,
    default_encryption_key=null,
    matching=null,
    rule_based_matching=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_customerprofiles_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      dead_letter_queue_url=dead_letter_queue_url,
      default_encryption_key=default_encryption_key,
      default_expiration_days=default_expiration_days,
      domain_name=domain_name,
      matching=matching,
      rule_based_matching=rule_based_matching,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.customerprofiles_domain.newAttrs` constructs a new object with attributes and blocks configured for the `customerprofiles_domain`\nTerraform resource.\n\nUnlike [aws.customerprofiles_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `dead_letter_queue_url` (`string`): Set the `dead_letter_queue_url` field on the resulting object. When `null`, the `dead_letter_queue_url` field will be omitted from the resulting object.\n  - `default_encryption_key` (`string`): Set the `default_encryption_key` field on the resulting object. When `null`, the `default_encryption_key` field will be omitted from the resulting object.\n  - `default_expiration_days` (`number`): Set the `default_expiration_days` field on the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `matching` (`list[obj]`): Set the `matching` field on the resulting object. When `null`, the `matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.new](#fn-matchingnew) constructor.\n  - `rule_based_matching` (`list[obj]`): Set the `rule_based_matching` field on the resulting object. When `null`, the `rule_based_matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.new](#fn-rule_based_matchingnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `customerprofiles_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    default_expiration_days,
    domain_name,
    dead_letter_queue_url=null,
    default_encryption_key=null,
    matching=null,
    rule_based_matching=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    dead_letter_queue_url: dead_letter_queue_url,
    default_encryption_key: default_encryption_key,
    default_expiration_days: default_expiration_days,
    domain_name: domain_name,
    matching: matching,
    rule_based_matching: rule_based_matching,
    tags: tags,
    tags_all: tags_all,
  }),
  rule_based_matching:: {
    attribute_types_selector:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.attribute_types_selector.new` constructs a new object with attributes and blocks configured for the `attribute_types_selector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address` (`list`): Set the `address` field on the resulting object. When `null`, the `address` field will be omitted from the resulting object.\n  - `attribute_matching_model` (`string`): Set the `attribute_matching_model` field on the resulting object.\n  - `email_address` (`list`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.\n  - `phone_number` (`list`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `attribute_types_selector` sub block.\n', args=[]),
      new(
        attribute_matching_model,
        address=null,
        email_address=null,
        phone_number=null
      ):: std.prune(a={
        address: address,
        attribute_matching_model: attribute_matching_model,
        email_address: email_address,
        phone_number: phone_number,
      }),
    },
    conflict_resolution:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.conflict_resolution.new` constructs a new object with attributes and blocks configured for the `conflict_resolution`\nTerraform sub block.\n\n\n\n**Args**:\n  - `conflict_resolving_model` (`string`): Set the `conflict_resolving_model` field on the resulting object.\n  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `conflict_resolution` sub block.\n', args=[]),
      new(
        conflict_resolving_model,
        source_name=null
      ):: std.prune(a={
        conflict_resolving_model: conflict_resolving_model,
        source_name: source_name,
      }),
    },
    exporting_config:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.exporting_config.new` constructs a new object with attributes and blocks configured for the `exporting_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_exporting` (`list[obj]`): Set the `s3_exporting` field on the resulting object. When `null`, the `s3_exporting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.exporting_config.s3_exporting.new](#fn-rule_based_matchingrule_based_matchings3_exportingnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `exporting_config` sub block.\n', args=[]),
      new(
        s3_exporting=null
      ):: std.prune(a={
        s3_exporting: s3_exporting,
      }),
      s3_exporting:: {
        '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.exporting_config.s3_exporting.new` constructs a new object with attributes and blocks configured for the `s3_exporting`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.\n  - `s3_key_name` (`string`): Set the `s3_key_name` field on the resulting object. When `null`, the `s3_key_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_exporting` sub block.\n', args=[]),
        new(
          s3_bucket_name,
          s3_key_name=null
        ):: std.prune(a={
          s3_bucket_name: s3_bucket_name,
          s3_key_name: s3_key_name,
        }),
      },
    },
    matching_rules:: {
      '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.matching_rules.new` constructs a new object with attributes and blocks configured for the `matching_rules`\nTerraform sub block.\n\n\n\n**Args**:\n  - `rule` (`list`): Set the `rule` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `matching_rules` sub block.\n', args=[]),
      new(
        rule
      ):: std.prune(a={
        rule: rule,
      }),
    },
    '#new':: d.fn(help='\n`aws.customerprofiles_domain.rule_based_matching.new` constructs a new object with attributes and blocks configured for the `rule_based_matching`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object.\n  - `max_allowed_rule_level_for_matching` (`number`): Set the `max_allowed_rule_level_for_matching` field on the resulting object. When `null`, the `max_allowed_rule_level_for_matching` field will be omitted from the resulting object.\n  - `max_allowed_rule_level_for_merging` (`number`): Set the `max_allowed_rule_level_for_merging` field on the resulting object. When `null`, the `max_allowed_rule_level_for_merging` field will be omitted from the resulting object.\n  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.\n  - `attribute_types_selector` (`list[obj]`): Set the `attribute_types_selector` field on the resulting object. When `null`, the `attribute_types_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.attribute_types_selector.new](#fn-rule_based_matchingattribute_types_selectornew) constructor.\n  - `conflict_resolution` (`list[obj]`): Set the `conflict_resolution` field on the resulting object. When `null`, the `conflict_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.conflict_resolution.new](#fn-rule_based_matchingconflict_resolutionnew) constructor.\n  - `exporting_config` (`list[obj]`): Set the `exporting_config` field on the resulting object. When `null`, the `exporting_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.exporting_config.new](#fn-rule_based_matchingexporting_confignew) constructor.\n  - `matching_rules` (`list[obj]`): Set the `matching_rules` field on the resulting object. When `null`, the `matching_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.matching_rules.new](#fn-rule_based_matchingmatching_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule_based_matching` sub block.\n', args=[]),
    new(
      enabled,
      attribute_types_selector=null,
      conflict_resolution=null,
      exporting_config=null,
      matching_rules=null,
      max_allowed_rule_level_for_matching=null,
      max_allowed_rule_level_for_merging=null,
      status=null
    ):: std.prune(a={
      attribute_types_selector: attribute_types_selector,
      conflict_resolution: conflict_resolution,
      enabled: enabled,
      exporting_config: exporting_config,
      matching_rules: matching_rules,
      max_allowed_rule_level_for_matching: max_allowed_rule_level_for_matching,
      max_allowed_rule_level_for_merging: max_allowed_rule_level_for_merging,
      status: status,
    }),
  },
  '#withDeadLetterQueueUrl':: d.fn(help='`aws.string.withDeadLetterQueueUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the dead_letter_queue_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `dead_letter_queue_url` field.\n', args=[]),
  withDeadLetterQueueUrl(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          dead_letter_queue_url: value,
        },
      },
    },
  },
  '#withDefaultEncryptionKey':: d.fn(help='`aws.string.withDefaultEncryptionKey` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the default_encryption_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `default_encryption_key` field.\n', args=[]),
  withDefaultEncryptionKey(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          default_encryption_key: value,
        },
      },
    },
  },
  '#withDefaultExpirationDays':: d.fn(help='`aws.number.withDefaultExpirationDays` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the default_expiration_days field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `default_expiration_days` field.\n', args=[]),
  withDefaultExpirationDays(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          default_expiration_days: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withMatching':: d.fn(help='`aws.list[obj].withMatching` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the matching field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withMatchingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `matching` field.\n', args=[]),
  withMatching(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          matching: value,
        },
      },
    },
  },
  '#withMatchingMixin':: d.fn(help='`aws.list[obj].withMatchingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the matching field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withMatching](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `matching` field.\n', args=[]),
  withMatchingMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          matching+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRuleBasedMatching':: d.fn(help='`aws.list[obj].withRuleBasedMatching` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_based_matching field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleBasedMatchingMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_based_matching` field.\n', args=[]),
  withRuleBasedMatching(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          rule_based_matching: value,
        },
      },
    },
  },
  '#withRuleBasedMatchingMixin':: d.fn(help='`aws.list[obj].withRuleBasedMatchingMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule_based_matching field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleBasedMatching](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule_based_matching` field.\n', args=[]),
  withRuleBasedMatchingMixin(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          rule_based_matching+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_customerprofiles_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
