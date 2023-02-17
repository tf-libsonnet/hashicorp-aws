local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='autoscaling_policy', url='', help='`autoscaling_policy` represents the `aws_autoscaling_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.autoscaling_policy.new` injects a new `aws_autoscaling_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.autoscaling_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.autoscaling_policy` using the reference:\n\n    $._ref.aws_autoscaling_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_autoscaling_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `adjustment_type` (`string`): Set the `adjustment_type` field on the resulting resource block. When `null`, the `adjustment_type` field will be omitted from the resulting object.\n  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting resource block.\n  - `cooldown` (`number`): Set the `cooldown` field on the resulting resource block. When `null`, the `cooldown` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting resource block. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `estimated_instance_warmup` (`number`): Set the `estimated_instance_warmup` field on the resulting resource block. When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.\n  - `metric_aggregation_type` (`string`): Set the `metric_aggregation_type` field on the resulting resource block. When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.\n  - `min_adjustment_magnitude` (`number`): Set the `min_adjustment_magnitude` field on the resulting resource block. When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting resource block. When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `scaling_adjustment` (`number`): Set the `scaling_adjustment` field on the resulting resource block. When `null`, the `scaling_adjustment` field will be omitted from the resulting object.\n  - `predictive_scaling_configuration` (`list[obj]`): Set the `predictive_scaling_configuration` field on the resulting resource block. When `null`, the `predictive_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.new](#fn-predictive_scaling_configurationnew) constructor.\n  - `step_adjustment` (`list[obj]`): Set the `step_adjustment` field on the resulting resource block. When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.step_adjustment.new](#fn-step_adjustmentnew) constructor.\n  - `target_tracking_configuration` (`list[obj]`): Set the `target_tracking_configuration` field on the resulting resource block. When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.new](#fn-target_tracking_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autoscaling_group_name,
    name,
    adjustment_type=null,
    cooldown=null,
    enabled=null,
    estimated_instance_warmup=null,
    metric_aggregation_type=null,
    min_adjustment_magnitude=null,
    policy_type=null,
    predictive_scaling_configuration=null,
    scaling_adjustment=null,
    step_adjustment=null,
    target_tracking_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_autoscaling_policy',
    label=resourceLabel,
    attrs=self.newAttrs(
      adjustment_type=adjustment_type,
      autoscaling_group_name=autoscaling_group_name,
      cooldown=cooldown,
      enabled=enabled,
      estimated_instance_warmup=estimated_instance_warmup,
      metric_aggregation_type=metric_aggregation_type,
      min_adjustment_magnitude=min_adjustment_magnitude,
      name=name,
      policy_type=policy_type,
      predictive_scaling_configuration=predictive_scaling_configuration,
      scaling_adjustment=scaling_adjustment,
      step_adjustment=step_adjustment,
      target_tracking_configuration=target_tracking_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.autoscaling_policy.newAttrs` constructs a new object with attributes and blocks configured for the `autoscaling_policy`\nTerraform resource.\n\nUnlike [aws.autoscaling_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `adjustment_type` (`string`): Set the `adjustment_type` field on the resulting object. When `null`, the `adjustment_type` field will be omitted from the resulting object.\n  - `autoscaling_group_name` (`string`): Set the `autoscaling_group_name` field on the resulting object.\n  - `cooldown` (`number`): Set the `cooldown` field on the resulting object. When `null`, the `cooldown` field will be omitted from the resulting object.\n  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.\n  - `estimated_instance_warmup` (`number`): Set the `estimated_instance_warmup` field on the resulting object. When `null`, the `estimated_instance_warmup` field will be omitted from the resulting object.\n  - `metric_aggregation_type` (`string`): Set the `metric_aggregation_type` field on the resulting object. When `null`, the `metric_aggregation_type` field will be omitted from the resulting object.\n  - `min_adjustment_magnitude` (`number`): Set the `min_adjustment_magnitude` field on the resulting object. When `null`, the `min_adjustment_magnitude` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `policy_type` (`string`): Set the `policy_type` field on the resulting object. When `null`, the `policy_type` field will be omitted from the resulting object.\n  - `scaling_adjustment` (`number`): Set the `scaling_adjustment` field on the resulting object. When `null`, the `scaling_adjustment` field will be omitted from the resulting object.\n  - `predictive_scaling_configuration` (`list[obj]`): Set the `predictive_scaling_configuration` field on the resulting object. When `null`, the `predictive_scaling_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.new](#fn-predictive_scaling_configurationnew) constructor.\n  - `step_adjustment` (`list[obj]`): Set the `step_adjustment` field on the resulting object. When `null`, the `step_adjustment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.step_adjustment.new](#fn-step_adjustmentnew) constructor.\n  - `target_tracking_configuration` (`list[obj]`): Set the `target_tracking_configuration` field on the resulting object. When `null`, the `target_tracking_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.new](#fn-target_tracking_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `autoscaling_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autoscaling_group_name,
    name,
    adjustment_type=null,
    cooldown=null,
    enabled=null,
    estimated_instance_warmup=null,
    metric_aggregation_type=null,
    min_adjustment_magnitude=null,
    policy_type=null,
    predictive_scaling_configuration=null,
    scaling_adjustment=null,
    step_adjustment=null,
    target_tracking_configuration=null
  ):: std.prune(a={
    adjustment_type: adjustment_type,
    autoscaling_group_name: autoscaling_group_name,
    cooldown: cooldown,
    enabled: enabled,
    estimated_instance_warmup: estimated_instance_warmup,
    metric_aggregation_type: metric_aggregation_type,
    min_adjustment_magnitude: min_adjustment_magnitude,
    name: name,
    policy_type: policy_type,
    predictive_scaling_configuration: predictive_scaling_configuration,
    scaling_adjustment: scaling_adjustment,
    step_adjustment: step_adjustment,
    target_tracking_configuration: target_tracking_configuration,
  }),
  predictive_scaling_configuration:: {
    metric_specification:: {
      customized_capacity_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `dimensions` (`list[obj]`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetric_statdimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stat` (`string`): Set the `stat` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric` (`list[obj]`): Set the `metric` field on the resulting object. When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_data_queriesmetricnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_stat` sub block.\n', args=[]),
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `return_data` (`bool`): Set the `return_data` field on the resulting object. When `null`, the `return_data` field will be omitted from the resulting object.\n  - `metric_stat` (`list[obj]`): Set the `metric_stat` field on the resulting object. When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.metric_stat.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_capacity_metric_specificationmetric_statnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_data_queries` sub block.\n', args=[]),
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_capacity_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_data_queries` (`list[obj]`): Set the `metric_data_queries` field on the resulting object. When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.metric_data_queries.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationmetric_data_queriesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `customized_capacity_metric_specification` sub block.\n', args=[]),
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      customized_load_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `dimensions` (`list[obj]`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetric_statdimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stat` (`string`): Set the `stat` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric` (`list[obj]`): Set the `metric` field on the resulting object. When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_data_queriesmetricnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_stat` sub block.\n', args=[]),
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `return_data` (`bool`): Set the `return_data` field on the resulting object. When `null`, the `return_data` field will be omitted from the resulting object.\n  - `metric_stat` (`list[obj]`): Set the `metric_stat` field on the resulting object. When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.metric_stat.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_load_metric_specificationmetric_statnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_data_queries` sub block.\n', args=[]),
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_load_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_data_queries` (`list[obj]`): Set the `metric_data_queries` field on the resulting object. When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.metric_data_queries.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationmetric_data_queriesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `customized_load_metric_specification` sub block.\n', args=[]),
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      customized_scaling_metric_specification:: {
        metric_data_queries:: {
          metric_stat:: {
            metric:: {
              dimensions:: {
                '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new` constructs a new object with attributes and blocks configured for the `dimensions`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `dimensions` sub block.\n', args=[]),
                new(
                  name,
                  value
                ):: std.prune(a={
                  name: name,
                  value: value,
                }),
              },
              '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.new` constructs a new object with attributes and blocks configured for the `metric`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `dimensions` (`list[obj]`): Set the `dimensions` field on the resulting object. When `null`, the `dimensions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.dimensions.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetric_statdimensionsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric` sub block.\n', args=[]),
              new(
                metric_name,
                namespace,
                dimensions=null
              ):: std.prune(a={
                dimensions: dimensions,
                metric_name: metric_name,
                namespace: namespace,
              }),
            },
            '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.new` constructs a new object with attributes and blocks configured for the `metric_stat`\nTerraform sub block.\n\n\n\n**Args**:\n  - `stat` (`string`): Set the `stat` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric` (`list[obj]`): Set the `metric` field on the resulting object. When `null`, the `metric` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.metric.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_data_queriesmetricnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_stat` sub block.\n', args=[]),
            new(
              stat,
              metric=null,
              unit=null
            ):: std.prune(a={
              metric: metric,
              stat: stat,
              unit: unit,
            }),
          },
          '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.new` constructs a new object with attributes and blocks configured for the `metric_data_queries`\nTerraform sub block.\n\n\n\n**Args**:\n  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.\n  - `label` (`string`): Set the `label` field on the resulting object. When `null`, the `label` field will be omitted from the resulting object.\n  - `return_data` (`bool`): Set the `return_data` field on the resulting object. When `null`, the `return_data` field will be omitted from the resulting object.\n  - `metric_stat` (`list[obj]`): Set the `metric_stat` field on the resulting object. When `null`, the `metric_stat` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.metric_stat.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationcustomized_scaling_metric_specificationmetric_statnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_data_queries` sub block.\n', args=[]),
          new(
            expression=null,
            label=null,
            metric_stat=null,
            return_data=null
          ):: std.prune(a={
            expression: expression,
            label: label,
            metric_stat: metric_stat,
            return_data: return_data,
          }),
        },
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_scaling_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_data_queries` (`list[obj]`): Set the `metric_data_queries` field on the resulting object. When `null`, the `metric_data_queries` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.metric_data_queries.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationmetric_specificationmetric_data_queriesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `customized_scaling_metric_specification` sub block.\n', args=[]),
        new(
          metric_data_queries=null
        ):: std.prune(a={
          metric_data_queries: metric_data_queries,
        }),
      },
      '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.new` constructs a new object with attributes and blocks configured for the `metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_value` (`number`): Set the `target_value` field on the resulting object.\n  - `customized_capacity_metric_specification` (`list[obj]`): Set the `customized_capacity_metric_specification` field on the resulting object. When `null`, the `customized_capacity_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_capacity_metric_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationcustomized_capacity_metric_specificationnew) constructor.\n  - `customized_load_metric_specification` (`list[obj]`): Set the `customized_load_metric_specification` field on the resulting object. When `null`, the `customized_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_load_metric_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationcustomized_load_metric_specificationnew) constructor.\n  - `customized_scaling_metric_specification` (`list[obj]`): Set the `customized_scaling_metric_specification` field on the resulting object. When `null`, the `customized_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.customized_scaling_metric_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationcustomized_scaling_metric_specificationnew) constructor.\n  - `predefined_load_metric_specification` (`list[obj]`): Set the `predefined_load_metric_specification` field on the resulting object. When `null`, the `predefined_load_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_load_metric_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationpredefined_load_metric_specificationnew) constructor.\n  - `predefined_metric_pair_specification` (`list[obj]`): Set the `predefined_metric_pair_specification` field on the resulting object. When `null`, the `predefined_metric_pair_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationpredefined_metric_pair_specificationnew) constructor.\n  - `predefined_scaling_metric_specification` (`list[obj]`): Set the `predefined_scaling_metric_specification` field on the resulting object. When `null`, the `predefined_scaling_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification.new](#fn-predictive_scaling_configurationpredictive_scaling_configurationpredefined_scaling_metric_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `metric_specification` sub block.\n', args=[]),
      new(
        target_value,
        customized_capacity_metric_specification=null,
        customized_load_metric_specification=null,
        customized_scaling_metric_specification=null,
        predefined_load_metric_specification=null,
        predefined_metric_pair_specification=null,
        predefined_scaling_metric_specification=null
      ):: std.prune(a={
        customized_capacity_metric_specification: customized_capacity_metric_specification,
        customized_load_metric_specification: customized_load_metric_specification,
        customized_scaling_metric_specification: customized_scaling_metric_specification,
        predefined_load_metric_specification: predefined_load_metric_specification,
        predefined_metric_pair_specification: predefined_metric_pair_specification,
        predefined_scaling_metric_specification: predefined_scaling_metric_specification,
        target_value: target_value,
      }),
      predefined_load_metric_specification:: {
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_load_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_load_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_metric_type` (`string`): Set the `predefined_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_load_metric_specification` sub block.\n', args=[]),
        new(
          predefined_metric_type,
          resource_label=null
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
      predefined_metric_pair_specification:: {
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_metric_pair_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_pair_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_metric_type` (`string`): Set the `predefined_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_metric_pair_specification` sub block.\n', args=[]),
        new(
          predefined_metric_type,
          resource_label=null
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
      predefined_scaling_metric_specification:: {
        '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.predefined_scaling_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_scaling_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_metric_type` (`string`): Set the `predefined_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_scaling_metric_specification` sub block.\n', args=[]),
        new(
          predefined_metric_type,
          resource_label=null
        ):: std.prune(a={
          predefined_metric_type: predefined_metric_type,
          resource_label: resource_label,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.autoscaling_policy.predictive_scaling_configuration.new` constructs a new object with attributes and blocks configured for the `predictive_scaling_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `max_capacity_breach_behavior` (`string`): Set the `max_capacity_breach_behavior` field on the resulting object. When `null`, the `max_capacity_breach_behavior` field will be omitted from the resulting object.\n  - `max_capacity_buffer` (`string`): Set the `max_capacity_buffer` field on the resulting object. When `null`, the `max_capacity_buffer` field will be omitted from the resulting object.\n  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.\n  - `scheduling_buffer_time` (`string`): Set the `scheduling_buffer_time` field on the resulting object. When `null`, the `scheduling_buffer_time` field will be omitted from the resulting object.\n  - `metric_specification` (`list[obj]`): Set the `metric_specification` field on the resulting object. When `null`, the `metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.predictive_scaling_configuration.metric_specification.new](#fn-predictive_scaling_configurationmetric_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `predictive_scaling_configuration` sub block.\n', args=[]),
    new(
      max_capacity_breach_behavior=null,
      max_capacity_buffer=null,
      metric_specification=null,
      mode=null,
      scheduling_buffer_time=null
    ):: std.prune(a={
      max_capacity_breach_behavior: max_capacity_breach_behavior,
      max_capacity_buffer: max_capacity_buffer,
      metric_specification: metric_specification,
      mode: mode,
      scheduling_buffer_time: scheduling_buffer_time,
    }),
  },
  step_adjustment:: {
    '#new':: d.fn(help='\n`aws.autoscaling_policy.step_adjustment.new` constructs a new object with attributes and blocks configured for the `step_adjustment`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_interval_lower_bound` (`string`): Set the `metric_interval_lower_bound` field on the resulting object. When `null`, the `metric_interval_lower_bound` field will be omitted from the resulting object.\n  - `metric_interval_upper_bound` (`string`): Set the `metric_interval_upper_bound` field on the resulting object. When `null`, the `metric_interval_upper_bound` field will be omitted from the resulting object.\n  - `scaling_adjustment` (`number`): Set the `scaling_adjustment` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `step_adjustment` sub block.\n', args=[]),
    new(
      scaling_adjustment,
      metric_interval_lower_bound=null,
      metric_interval_upper_bound=null
    ):: std.prune(a={
      metric_interval_lower_bound: metric_interval_lower_bound,
      metric_interval_upper_bound: metric_interval_upper_bound,
      scaling_adjustment: scaling_adjustment,
    }),
  },
  target_tracking_configuration:: {
    customized_metric_specification:: {
      metric_dimension:: {
        '#new':: d.fn(help='\n`aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.metric_dimension.new` constructs a new object with attributes and blocks configured for the `metric_dimension`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `value` (`string`): Set the `value` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `metric_dimension` sub block.\n', args=[]),
        new(
          name,
          value
        ):: std.prune(a={
          name: name,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.new` constructs a new object with attributes and blocks configured for the `customized_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `metric_name` (`string`): Set the `metric_name` field on the resulting object.\n  - `namespace` (`string`): Set the `namespace` field on the resulting object.\n  - `statistic` (`string`): Set the `statistic` field on the resulting object.\n  - `unit` (`string`): Set the `unit` field on the resulting object. When `null`, the `unit` field will be omitted from the resulting object.\n  - `metric_dimension` (`list[obj]`): Set the `metric_dimension` field on the resulting object. When `null`, the `metric_dimension` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.metric_dimension.new](#fn-target_tracking_configurationtarget_tracking_configurationmetric_dimensionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `customized_metric_specification` sub block.\n', args=[]),
      new(
        metric_name,
        namespace,
        statistic,
        metric_dimension=null,
        unit=null
      ):: std.prune(a={
        metric_dimension: metric_dimension,
        metric_name: metric_name,
        namespace: namespace,
        statistic: statistic,
        unit: unit,
      }),
    },
    '#new':: d.fn(help='\n`aws.autoscaling_policy.target_tracking_configuration.new` constructs a new object with attributes and blocks configured for the `target_tracking_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `disable_scale_in` (`bool`): Set the `disable_scale_in` field on the resulting object. When `null`, the `disable_scale_in` field will be omitted from the resulting object.\n  - `target_value` (`number`): Set the `target_value` field on the resulting object.\n  - `customized_metric_specification` (`list[obj]`): Set the `customized_metric_specification` field on the resulting object. When `null`, the `customized_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.customized_metric_specification.new](#fn-target_tracking_configurationcustomized_metric_specificationnew) constructor.\n  - `predefined_metric_specification` (`list[obj]`): Set the `predefined_metric_specification` field on the resulting object. When `null`, the `predefined_metric_specification` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.autoscaling_policy.target_tracking_configuration.predefined_metric_specification.new](#fn-target_tracking_configurationpredefined_metric_specificationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_tracking_configuration` sub block.\n', args=[]),
    new(
      target_value,
      customized_metric_specification=null,
      disable_scale_in=null,
      predefined_metric_specification=null
    ):: std.prune(a={
      customized_metric_specification: customized_metric_specification,
      disable_scale_in: disable_scale_in,
      predefined_metric_specification: predefined_metric_specification,
      target_value: target_value,
    }),
    predefined_metric_specification:: {
      '#new':: d.fn(help='\n`aws.autoscaling_policy.target_tracking_configuration.predefined_metric_specification.new` constructs a new object with attributes and blocks configured for the `predefined_metric_specification`\nTerraform sub block.\n\n\n\n**Args**:\n  - `predefined_metric_type` (`string`): Set the `predefined_metric_type` field on the resulting object.\n  - `resource_label` (`string`): Set the `resource_label` field on the resulting object. When `null`, the `resource_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `predefined_metric_specification` sub block.\n', args=[]),
      new(
        predefined_metric_type,
        resource_label=null
      ):: std.prune(a={
        predefined_metric_type: predefined_metric_type,
        resource_label: resource_label,
      }),
    },
  },
  '#withAdjustmentType':: d.fn(help='`aws.string.withAdjustmentType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the adjustment_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `adjustment_type` field.\n', args=[]),
  withAdjustmentType(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          adjustment_type: value,
        },
      },
    },
  },
  '#withAutoscalingGroupName':: d.fn(help='`aws.string.withAutoscalingGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autoscaling_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autoscaling_group_name` field.\n', args=[]),
  withAutoscalingGroupName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          autoscaling_group_name: value,
        },
      },
    },
  },
  '#withCooldown':: d.fn(help='`aws.number.withCooldown` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the cooldown field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `cooldown` field.\n', args=[]),
  withCooldown(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          cooldown: value,
        },
      },
    },
  },
  '#withEnabled':: d.fn(help='`aws.bool.withEnabled` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `enabled` field.\n', args=[]),
  withEnabled(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
  '#withEstimatedInstanceWarmup':: d.fn(help='`aws.number.withEstimatedInstanceWarmup` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the estimated_instance_warmup field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `estimated_instance_warmup` field.\n', args=[]),
  withEstimatedInstanceWarmup(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          estimated_instance_warmup: value,
        },
      },
    },
  },
  '#withMetricAggregationType':: d.fn(help='`aws.string.withMetricAggregationType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the metric_aggregation_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `metric_aggregation_type` field.\n', args=[]),
  withMetricAggregationType(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          metric_aggregation_type: value,
        },
      },
    },
  },
  '#withMinAdjustmentMagnitude':: d.fn(help='`aws.number.withMinAdjustmentMagnitude` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the min_adjustment_magnitude field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `min_adjustment_magnitude` field.\n', args=[]),
  withMinAdjustmentMagnitude(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          min_adjustment_magnitude: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicyType':: d.fn(help='`aws.string.withPolicyType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy_type` field.\n', args=[]),
  withPolicyType(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          policy_type: value,
        },
      },
    },
  },
  '#withPredictiveScalingConfiguration':: d.fn(help='`aws.list[obj].withPredictiveScalingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predictive_scaling_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPredictiveScalingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predictive_scaling_configuration` field.\n', args=[]),
  withPredictiveScalingConfiguration(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          predictive_scaling_configuration: value,
        },
      },
    },
  },
  '#withPredictiveScalingConfigurationMixin':: d.fn(help='`aws.list[obj].withPredictiveScalingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the predictive_scaling_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPredictiveScalingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `predictive_scaling_configuration` field.\n', args=[]),
  withPredictiveScalingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          predictive_scaling_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withScalingAdjustment':: d.fn(help='`aws.number.withScalingAdjustment` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the scaling_adjustment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `scaling_adjustment` field.\n', args=[]),
  withScalingAdjustment(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          scaling_adjustment: value,
        },
      },
    },
  },
  '#withStepAdjustment':: d.fn(help='`aws.list[obj].withStepAdjustment` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_adjustment field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withStepAdjustmentMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_adjustment` field.\n', args=[]),
  withStepAdjustment(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          step_adjustment: value,
        },
      },
    },
  },
  '#withStepAdjustmentMixin':: d.fn(help='`aws.list[obj].withStepAdjustmentMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the step_adjustment field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withStepAdjustment](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `step_adjustment` field.\n', args=[]),
  withStepAdjustmentMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          step_adjustment+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetTrackingConfiguration':: d.fn(help='`aws.list[obj].withTargetTrackingConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_tracking_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetTrackingConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_tracking_configuration` field.\n', args=[]),
  withTargetTrackingConfiguration(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_configuration: value,
        },
      },
    },
  },
  '#withTargetTrackingConfigurationMixin':: d.fn(help='`aws.list[obj].withTargetTrackingConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_tracking_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetTrackingConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_tracking_configuration` field.\n', args=[]),
  withTargetTrackingConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_autoscaling_policy+: {
        [resourceLabel]+: {
          target_tracking_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
