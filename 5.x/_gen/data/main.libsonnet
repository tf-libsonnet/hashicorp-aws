local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='data', url='', help=''),
  acm_certificate: (import 'acm_certificate.libsonnet'),
  acmpca_certificate: (import 'acmpca_certificate.libsonnet'),
  acmpca_certificate_authority: (import 'acmpca_certificate_authority.libsonnet'),
  alb: (import 'alb.libsonnet'),
  alb_listener: (import 'alb_listener.libsonnet'),
  alb_target_group: (import 'alb_target_group.libsonnet'),
  ami: (import 'ami.libsonnet'),
  ami_ids: (import 'ami_ids.libsonnet'),
  api_gateway_api_key: (import 'api_gateway_api_key.libsonnet'),
  api_gateway_authorizer: (import 'api_gateway_authorizer.libsonnet'),
  api_gateway_authorizers: (import 'api_gateway_authorizers.libsonnet'),
  api_gateway_domain_name: (import 'api_gateway_domain_name.libsonnet'),
  api_gateway_export: (import 'api_gateway_export.libsonnet'),
  api_gateway_resource: (import 'api_gateway_resource.libsonnet'),
  api_gateway_rest_api: (import 'api_gateway_rest_api.libsonnet'),
  api_gateway_sdk: (import 'api_gateway_sdk.libsonnet'),
  api_gateway_vpc_link: (import 'api_gateway_vpc_link.libsonnet'),
  apigatewayv2_api: (import 'apigatewayv2_api.libsonnet'),
  apigatewayv2_apis: (import 'apigatewayv2_apis.libsonnet'),
  apigatewayv2_export: (import 'apigatewayv2_export.libsonnet'),
  appconfig_configuration_profile: (import 'appconfig_configuration_profile.libsonnet'),
  appconfig_configuration_profiles: (import 'appconfig_configuration_profiles.libsonnet'),
  appconfig_environment: (import 'appconfig_environment.libsonnet'),
  appconfig_environments: (import 'appconfig_environments.libsonnet'),
  appintegrations_event_integration: (import 'appintegrations_event_integration.libsonnet'),
  appmesh_gateway_route: (import 'appmesh_gateway_route.libsonnet'),
  appmesh_mesh: (import 'appmesh_mesh.libsonnet'),
  appmesh_route: (import 'appmesh_route.libsonnet'),
  appmesh_virtual_gateway: (import 'appmesh_virtual_gateway.libsonnet'),
  appmesh_virtual_node: (import 'appmesh_virtual_node.libsonnet'),
  appmesh_virtual_router: (import 'appmesh_virtual_router.libsonnet'),
  appmesh_virtual_service: (import 'appmesh_virtual_service.libsonnet'),
  arn: (import 'arn.libsonnet'),
  auditmanager_control: (import 'auditmanager_control.libsonnet'),
  auditmanager_framework: (import 'auditmanager_framework.libsonnet'),
  autoscaling_group: (import 'autoscaling_group.libsonnet'),
  autoscaling_groups: (import 'autoscaling_groups.libsonnet'),
  availability_zone: (import 'availability_zone.libsonnet'),
  availability_zones: (import 'availability_zones.libsonnet'),
  backup_framework: (import 'backup_framework.libsonnet'),
  backup_plan: (import 'backup_plan.libsonnet'),
  backup_report_plan: (import 'backup_report_plan.libsonnet'),
  backup_selection: (import 'backup_selection.libsonnet'),
  backup_vault: (import 'backup_vault.libsonnet'),
  batch_compute_environment: (import 'batch_compute_environment.libsonnet'),
  batch_job_queue: (import 'batch_job_queue.libsonnet'),
  batch_scheduling_policy: (import 'batch_scheduling_policy.libsonnet'),
  billing_service_account: (import 'billing_service_account.libsonnet'),
  budgets_budget: (import 'budgets_budget.libsonnet'),
  caller_identity: (import 'caller_identity.libsonnet'),
  canonical_user_id: (import 'canonical_user_id.libsonnet'),
  ce_cost_category: (import 'ce_cost_category.libsonnet'),
  ce_tags: (import 'ce_tags.libsonnet'),
  cloudcontrolapi_resource: (import 'cloudcontrolapi_resource.libsonnet'),
  cloudformation_export: (import 'cloudformation_export.libsonnet'),
  cloudformation_stack: (import 'cloudformation_stack.libsonnet'),
  cloudformation_type: (import 'cloudformation_type.libsonnet'),
  cloudfront_cache_policy: (import 'cloudfront_cache_policy.libsonnet'),
  cloudfront_distribution: (import 'cloudfront_distribution.libsonnet'),
  cloudfront_function: (import 'cloudfront_function.libsonnet'),
  cloudfront_log_delivery_canonical_user_id: (import 'cloudfront_log_delivery_canonical_user_id.libsonnet'),
  cloudfront_origin_access_identities: (import 'cloudfront_origin_access_identities.libsonnet'),
  cloudfront_origin_access_identity: (import 'cloudfront_origin_access_identity.libsonnet'),
  cloudfront_origin_request_policy: (import 'cloudfront_origin_request_policy.libsonnet'),
  cloudfront_realtime_log_config: (import 'cloudfront_realtime_log_config.libsonnet'),
  cloudfront_response_headers_policy: (import 'cloudfront_response_headers_policy.libsonnet'),
  cloudhsm_v2_cluster: (import 'cloudhsm_v2_cluster.libsonnet'),
  cloudtrail_service_account: (import 'cloudtrail_service_account.libsonnet'),
  cloudwatch_event_bus: (import 'cloudwatch_event_bus.libsonnet'),
  cloudwatch_event_connection: (import 'cloudwatch_event_connection.libsonnet'),
  cloudwatch_event_source: (import 'cloudwatch_event_source.libsonnet'),
  cloudwatch_log_data_protection_policy_document: (import 'cloudwatch_log_data_protection_policy_document.libsonnet'),
  cloudwatch_log_group: (import 'cloudwatch_log_group.libsonnet'),
  cloudwatch_log_groups: (import 'cloudwatch_log_groups.libsonnet'),
  codeartifact_authorization_token: (import 'codeartifact_authorization_token.libsonnet'),
  codeartifact_repository_endpoint: (import 'codeartifact_repository_endpoint.libsonnet'),
  codecommit_approval_rule_template: (import 'codecommit_approval_rule_template.libsonnet'),
  codecommit_repository: (import 'codecommit_repository.libsonnet'),
  codestarconnections_connection: (import 'codestarconnections_connection.libsonnet'),
  cognito_user_pool_client: (import 'cognito_user_pool_client.libsonnet'),
  cognito_user_pool_clients: (import 'cognito_user_pool_clients.libsonnet'),
  cognito_user_pool_signing_certificate: (import 'cognito_user_pool_signing_certificate.libsonnet'),
  cognito_user_pools: (import 'cognito_user_pools.libsonnet'),
  connect_bot_association: (import 'connect_bot_association.libsonnet'),
  connect_contact_flow: (import 'connect_contact_flow.libsonnet'),
  connect_contact_flow_module: (import 'connect_contact_flow_module.libsonnet'),
  connect_hours_of_operation: (import 'connect_hours_of_operation.libsonnet'),
  connect_instance: (import 'connect_instance.libsonnet'),
  connect_instance_storage_config: (import 'connect_instance_storage_config.libsonnet'),
  connect_lambda_function_association: (import 'connect_lambda_function_association.libsonnet'),
  connect_prompt: (import 'connect_prompt.libsonnet'),
  connect_queue: (import 'connect_queue.libsonnet'),
  connect_quick_connect: (import 'connect_quick_connect.libsonnet'),
  connect_routing_profile: (import 'connect_routing_profile.libsonnet'),
  connect_security_profile: (import 'connect_security_profile.libsonnet'),
  connect_user: (import 'connect_user.libsonnet'),
  connect_user_hierarchy_group: (import 'connect_user_hierarchy_group.libsonnet'),
  connect_user_hierarchy_structure: (import 'connect_user_hierarchy_structure.libsonnet'),
  connect_vocabulary: (import 'connect_vocabulary.libsonnet'),
  controltower_controls: (import 'controltower_controls.libsonnet'),
  cur_report_definition: (import 'cur_report_definition.libsonnet'),
  customer_gateway: (import 'customer_gateway.libsonnet'),
  datapipeline_pipeline: (import 'datapipeline_pipeline.libsonnet'),
  datapipeline_pipeline_definition: (import 'datapipeline_pipeline_definition.libsonnet'),
  db_cluster_snapshot: (import 'db_cluster_snapshot.libsonnet'),
  db_event_categories: (import 'db_event_categories.libsonnet'),
  db_instance: (import 'db_instance.libsonnet'),
  db_instances: (import 'db_instances.libsonnet'),
  db_proxy: (import 'db_proxy.libsonnet'),
  db_snapshot: (import 'db_snapshot.libsonnet'),
  db_subnet_group: (import 'db_subnet_group.libsonnet'),
  default_tags: (import 'default_tags.libsonnet'),
  directory_service_directory: (import 'directory_service_directory.libsonnet'),
  dms_certificate: (import 'dms_certificate.libsonnet'),
  dms_endpoint: (import 'dms_endpoint.libsonnet'),
  dms_replication_instance: (import 'dms_replication_instance.libsonnet'),
  dms_replication_subnet_group: (import 'dms_replication_subnet_group.libsonnet'),
  dms_replication_task: (import 'dms_replication_task.libsonnet'),
  docdb_engine_version: (import 'docdb_engine_version.libsonnet'),
  docdb_orderable_db_instance: (import 'docdb_orderable_db_instance.libsonnet'),
  dx_connection: (import 'dx_connection.libsonnet'),
  dx_gateway: (import 'dx_gateway.libsonnet'),
  dx_location: (import 'dx_location.libsonnet'),
  dx_locations: (import 'dx_locations.libsonnet'),
  dx_router_configuration: (import 'dx_router_configuration.libsonnet'),
  dynamodb_table: (import 'dynamodb_table.libsonnet'),
  dynamodb_table_item: (import 'dynamodb_table_item.libsonnet'),
  ebs_default_kms_key: (import 'ebs_default_kms_key.libsonnet'),
  ebs_encryption_by_default: (import 'ebs_encryption_by_default.libsonnet'),
  ebs_snapshot: (import 'ebs_snapshot.libsonnet'),
  ebs_snapshot_ids: (import 'ebs_snapshot_ids.libsonnet'),
  ebs_volume: (import 'ebs_volume.libsonnet'),
  ebs_volumes: (import 'ebs_volumes.libsonnet'),
  ec2_client_vpn_endpoint: (import 'ec2_client_vpn_endpoint.libsonnet'),
  ec2_coip_pool: (import 'ec2_coip_pool.libsonnet'),
  ec2_coip_pools: (import 'ec2_coip_pools.libsonnet'),
  ec2_host: (import 'ec2_host.libsonnet'),
  ec2_instance_type: (import 'ec2_instance_type.libsonnet'),
  ec2_instance_type_offering: (import 'ec2_instance_type_offering.libsonnet'),
  ec2_instance_type_offerings: (import 'ec2_instance_type_offerings.libsonnet'),
  ec2_instance_types: (import 'ec2_instance_types.libsonnet'),
  ec2_local_gateway: (import 'ec2_local_gateway.libsonnet'),
  ec2_local_gateway_route_table: (import 'ec2_local_gateway_route_table.libsonnet'),
  ec2_local_gateway_route_tables: (import 'ec2_local_gateway_route_tables.libsonnet'),
  ec2_local_gateway_virtual_interface: (import 'ec2_local_gateway_virtual_interface.libsonnet'),
  ec2_local_gateway_virtual_interface_group: (import 'ec2_local_gateway_virtual_interface_group.libsonnet'),
  ec2_local_gateway_virtual_interface_groups: (import 'ec2_local_gateway_virtual_interface_groups.libsonnet'),
  ec2_local_gateways: (import 'ec2_local_gateways.libsonnet'),
  ec2_managed_prefix_list: (import 'ec2_managed_prefix_list.libsonnet'),
  ec2_managed_prefix_lists: (import 'ec2_managed_prefix_lists.libsonnet'),
  ec2_network_insights_analysis: (import 'ec2_network_insights_analysis.libsonnet'),
  ec2_network_insights_path: (import 'ec2_network_insights_path.libsonnet'),
  ec2_public_ipv4_pool: (import 'ec2_public_ipv4_pool.libsonnet'),
  ec2_public_ipv4_pools: (import 'ec2_public_ipv4_pools.libsonnet'),
  ec2_serial_console_access: (import 'ec2_serial_console_access.libsonnet'),
  ec2_spot_price: (import 'ec2_spot_price.libsonnet'),
  ec2_transit_gateway: (import 'ec2_transit_gateway.libsonnet'),
  ec2_transit_gateway_attachment: (import 'ec2_transit_gateway_attachment.libsonnet'),
  ec2_transit_gateway_attachments: (import 'ec2_transit_gateway_attachments.libsonnet'),
  ec2_transit_gateway_connect: (import 'ec2_transit_gateway_connect.libsonnet'),
  ec2_transit_gateway_connect_peer: (import 'ec2_transit_gateway_connect_peer.libsonnet'),
  ec2_transit_gateway_dx_gateway_attachment: (import 'ec2_transit_gateway_dx_gateway_attachment.libsonnet'),
  ec2_transit_gateway_multicast_domain: (import 'ec2_transit_gateway_multicast_domain.libsonnet'),
  ec2_transit_gateway_peering_attachment: (import 'ec2_transit_gateway_peering_attachment.libsonnet'),
  ec2_transit_gateway_route_table: (import 'ec2_transit_gateway_route_table.libsonnet'),
  ec2_transit_gateway_route_table_associations: (import 'ec2_transit_gateway_route_table_associations.libsonnet'),
  ec2_transit_gateway_route_table_propagations: (import 'ec2_transit_gateway_route_table_propagations.libsonnet'),
  ec2_transit_gateway_route_tables: (import 'ec2_transit_gateway_route_tables.libsonnet'),
  ec2_transit_gateway_vpc_attachment: (import 'ec2_transit_gateway_vpc_attachment.libsonnet'),
  ec2_transit_gateway_vpc_attachments: (import 'ec2_transit_gateway_vpc_attachments.libsonnet'),
  ec2_transit_gateway_vpn_attachment: (import 'ec2_transit_gateway_vpn_attachment.libsonnet'),
  ecr_authorization_token: (import 'ecr_authorization_token.libsonnet'),
  ecr_image: (import 'ecr_image.libsonnet'),
  ecr_pull_through_cache_rule: (import 'ecr_pull_through_cache_rule.libsonnet'),
  ecr_repository: (import 'ecr_repository.libsonnet'),
  ecrpublic_authorization_token: (import 'ecrpublic_authorization_token.libsonnet'),
  ecs_cluster: (import 'ecs_cluster.libsonnet'),
  ecs_container_definition: (import 'ecs_container_definition.libsonnet'),
  ecs_service: (import 'ecs_service.libsonnet'),
  ecs_task_definition: (import 'ecs_task_definition.libsonnet'),
  ecs_task_execution: (import 'ecs_task_execution.libsonnet'),
  efs_access_point: (import 'efs_access_point.libsonnet'),
  efs_access_points: (import 'efs_access_points.libsonnet'),
  efs_file_system: (import 'efs_file_system.libsonnet'),
  efs_mount_target: (import 'efs_mount_target.libsonnet'),
  eip: (import 'eip.libsonnet'),
  eips: (import 'eips.libsonnet'),
  eks_addon: (import 'eks_addon.libsonnet'),
  eks_addon_version: (import 'eks_addon_version.libsonnet'),
  eks_cluster: (import 'eks_cluster.libsonnet'),
  eks_cluster_auth: (import 'eks_cluster_auth.libsonnet'),
  eks_clusters: (import 'eks_clusters.libsonnet'),
  eks_node_group: (import 'eks_node_group.libsonnet'),
  eks_node_groups: (import 'eks_node_groups.libsonnet'),
  elastic_beanstalk_application: (import 'elastic_beanstalk_application.libsonnet'),
  elastic_beanstalk_hosted_zone: (import 'elastic_beanstalk_hosted_zone.libsonnet'),
  elastic_beanstalk_solution_stack: (import 'elastic_beanstalk_solution_stack.libsonnet'),
  elasticache_cluster: (import 'elasticache_cluster.libsonnet'),
  elasticache_replication_group: (import 'elasticache_replication_group.libsonnet'),
  elasticache_subnet_group: (import 'elasticache_subnet_group.libsonnet'),
  elasticache_user: (import 'elasticache_user.libsonnet'),
  elasticsearch_domain: (import 'elasticsearch_domain.libsonnet'),
  elb: (import 'elb.libsonnet'),
  elb_hosted_zone_id: (import 'elb_hosted_zone_id.libsonnet'),
  elb_service_account: (import 'elb_service_account.libsonnet'),
  emr_release_labels: (import 'emr_release_labels.libsonnet'),
  emrcontainers_virtual_cluster: (import 'emrcontainers_virtual_cluster.libsonnet'),
  fsx_openzfs_snapshot: (import 'fsx_openzfs_snapshot.libsonnet'),
  fsx_windows_file_system: (import 'fsx_windows_file_system.libsonnet'),
  globalaccelerator_accelerator: (import 'globalaccelerator_accelerator.libsonnet'),
  globalaccelerator_custom_routing_accelerator: (import 'globalaccelerator_custom_routing_accelerator.libsonnet'),
  glue_catalog_table: (import 'glue_catalog_table.libsonnet'),
  glue_connection: (import 'glue_connection.libsonnet'),
  glue_data_catalog_encryption_settings: (import 'glue_data_catalog_encryption_settings.libsonnet'),
  glue_script: (import 'glue_script.libsonnet'),
  grafana_workspace: (import 'grafana_workspace.libsonnet'),
  guardduty_detector: (import 'guardduty_detector.libsonnet'),
  guardduty_finding_ids: (import 'guardduty_finding_ids.libsonnet'),
  iam_access_keys: (import 'iam_access_keys.libsonnet'),
  iam_account_alias: (import 'iam_account_alias.libsonnet'),
  iam_group: (import 'iam_group.libsonnet'),
  iam_instance_profile: (import 'iam_instance_profile.libsonnet'),
  iam_instance_profiles: (import 'iam_instance_profiles.libsonnet'),
  iam_openid_connect_provider: (import 'iam_openid_connect_provider.libsonnet'),
  iam_policy: (import 'iam_policy.libsonnet'),
  iam_policy_document: (import 'iam_policy_document.libsonnet'),
  iam_principal_policy_simulation: (import 'iam_principal_policy_simulation.libsonnet'),
  iam_role: (import 'iam_role.libsonnet'),
  iam_roles: (import 'iam_roles.libsonnet'),
  iam_saml_provider: (import 'iam_saml_provider.libsonnet'),
  iam_server_certificate: (import 'iam_server_certificate.libsonnet'),
  iam_session_context: (import 'iam_session_context.libsonnet'),
  iam_user: (import 'iam_user.libsonnet'),
  iam_user_ssh_key: (import 'iam_user_ssh_key.libsonnet'),
  iam_users: (import 'iam_users.libsonnet'),
  identitystore_group: (import 'identitystore_group.libsonnet'),
  identitystore_user: (import 'identitystore_user.libsonnet'),
  imagebuilder_component: (import 'imagebuilder_component.libsonnet'),
  imagebuilder_components: (import 'imagebuilder_components.libsonnet'),
  imagebuilder_container_recipe: (import 'imagebuilder_container_recipe.libsonnet'),
  imagebuilder_container_recipes: (import 'imagebuilder_container_recipes.libsonnet'),
  imagebuilder_distribution_configuration: (import 'imagebuilder_distribution_configuration.libsonnet'),
  imagebuilder_distribution_configurations: (import 'imagebuilder_distribution_configurations.libsonnet'),
  imagebuilder_image: (import 'imagebuilder_image.libsonnet'),
  imagebuilder_image_pipeline: (import 'imagebuilder_image_pipeline.libsonnet'),
  imagebuilder_image_pipelines: (import 'imagebuilder_image_pipelines.libsonnet'),
  imagebuilder_image_recipe: (import 'imagebuilder_image_recipe.libsonnet'),
  imagebuilder_image_recipes: (import 'imagebuilder_image_recipes.libsonnet'),
  imagebuilder_infrastructure_configuration: (import 'imagebuilder_infrastructure_configuration.libsonnet'),
  imagebuilder_infrastructure_configurations: (import 'imagebuilder_infrastructure_configurations.libsonnet'),
  inspector_rules_packages: (import 'inspector_rules_packages.libsonnet'),
  instance: (import 'instance.libsonnet'),
  instances: (import 'instances.libsonnet'),
  internet_gateway: (import 'internet_gateway.libsonnet'),
  iot_endpoint: (import 'iot_endpoint.libsonnet'),
  ip_ranges: (import 'ip_ranges.libsonnet'),
  ivs_stream_key: (import 'ivs_stream_key.libsonnet'),
  kendra_experience: (import 'kendra_experience.libsonnet'),
  kendra_faq: (import 'kendra_faq.libsonnet'),
  kendra_index: (import 'kendra_index.libsonnet'),
  kendra_query_suggestions_block_list: (import 'kendra_query_suggestions_block_list.libsonnet'),
  kendra_thesaurus: (import 'kendra_thesaurus.libsonnet'),
  key_pair: (import 'key_pair.libsonnet'),
  kinesis_firehose_delivery_stream: (import 'kinesis_firehose_delivery_stream.libsonnet'),
  kinesis_stream: (import 'kinesis_stream.libsonnet'),
  kinesis_stream_consumer: (import 'kinesis_stream_consumer.libsonnet'),
  kms_alias: (import 'kms_alias.libsonnet'),
  kms_ciphertext: (import 'kms_ciphertext.libsonnet'),
  kms_custom_key_store: (import 'kms_custom_key_store.libsonnet'),
  kms_key: (import 'kms_key.libsonnet'),
  kms_public_key: (import 'kms_public_key.libsonnet'),
  kms_secret: (import 'kms_secret.libsonnet'),
  kms_secrets: (import 'kms_secrets.libsonnet'),
  lakeformation_data_lake_settings: (import 'lakeformation_data_lake_settings.libsonnet'),
  lakeformation_permissions: (import 'lakeformation_permissions.libsonnet'),
  lakeformation_resource: (import 'lakeformation_resource.libsonnet'),
  lambda_alias: (import 'lambda_alias.libsonnet'),
  lambda_code_signing_config: (import 'lambda_code_signing_config.libsonnet'),
  lambda_function: (import 'lambda_function.libsonnet'),
  lambda_function_url: (import 'lambda_function_url.libsonnet'),
  lambda_functions: (import 'lambda_functions.libsonnet'),
  lambda_invocation: (import 'lambda_invocation.libsonnet'),
  lambda_layer_version: (import 'lambda_layer_version.libsonnet'),
  launch_configuration: (import 'launch_configuration.libsonnet'),
  launch_template: (import 'launch_template.libsonnet'),
  lb: (import 'lb.libsonnet'),
  lb_hosted_zone_id: (import 'lb_hosted_zone_id.libsonnet'),
  lb_listener: (import 'lb_listener.libsonnet'),
  lb_target_group: (import 'lb_target_group.libsonnet'),
  lbs: (import 'lbs.libsonnet'),
  lex_bot: (import 'lex_bot.libsonnet'),
  lex_bot_alias: (import 'lex_bot_alias.libsonnet'),
  lex_intent: (import 'lex_intent.libsonnet'),
  lex_slot_type: (import 'lex_slot_type.libsonnet'),
  licensemanager_grants: (import 'licensemanager_grants.libsonnet'),
  licensemanager_received_license: (import 'licensemanager_received_license.libsonnet'),
  licensemanager_received_licenses: (import 'licensemanager_received_licenses.libsonnet'),
  location_geofence_collection: (import 'location_geofence_collection.libsonnet'),
  location_map: (import 'location_map.libsonnet'),
  location_place_index: (import 'location_place_index.libsonnet'),
  location_route_calculator: (import 'location_route_calculator.libsonnet'),
  location_tracker: (import 'location_tracker.libsonnet'),
  location_tracker_association: (import 'location_tracker_association.libsonnet'),
  location_tracker_associations: (import 'location_tracker_associations.libsonnet'),
  memorydb_acl: (import 'memorydb_acl.libsonnet'),
  memorydb_cluster: (import 'memorydb_cluster.libsonnet'),
  memorydb_parameter_group: (import 'memorydb_parameter_group.libsonnet'),
  memorydb_snapshot: (import 'memorydb_snapshot.libsonnet'),
  memorydb_subnet_group: (import 'memorydb_subnet_group.libsonnet'),
  memorydb_user: (import 'memorydb_user.libsonnet'),
  mq_broker: (import 'mq_broker.libsonnet'),
  mq_broker_instance_type_offerings: (import 'mq_broker_instance_type_offerings.libsonnet'),
  msk_broker_nodes: (import 'msk_broker_nodes.libsonnet'),
  msk_cluster: (import 'msk_cluster.libsonnet'),
  msk_configuration: (import 'msk_configuration.libsonnet'),
  msk_kafka_version: (import 'msk_kafka_version.libsonnet'),
  mskconnect_connector: (import 'mskconnect_connector.libsonnet'),
  mskconnect_custom_plugin: (import 'mskconnect_custom_plugin.libsonnet'),
  mskconnect_worker_configuration: (import 'mskconnect_worker_configuration.libsonnet'),
  nat_gateway: (import 'nat_gateway.libsonnet'),
  nat_gateways: (import 'nat_gateways.libsonnet'),
  neptune_engine_version: (import 'neptune_engine_version.libsonnet'),
  neptune_orderable_db_instance: (import 'neptune_orderable_db_instance.libsonnet'),
  network_acls: (import 'network_acls.libsonnet'),
  network_interface: (import 'network_interface.libsonnet'),
  network_interfaces: (import 'network_interfaces.libsonnet'),
  networkfirewall_firewall: (import 'networkfirewall_firewall.libsonnet'),
  networkfirewall_firewall_policy: (import 'networkfirewall_firewall_policy.libsonnet'),
  networkfirewall_resource_policy: (import 'networkfirewall_resource_policy.libsonnet'),
  networkmanager_connection: (import 'networkmanager_connection.libsonnet'),
  networkmanager_connections: (import 'networkmanager_connections.libsonnet'),
  networkmanager_core_network_policy_document: (import 'networkmanager_core_network_policy_document.libsonnet'),
  networkmanager_device: (import 'networkmanager_device.libsonnet'),
  networkmanager_devices: (import 'networkmanager_devices.libsonnet'),
  networkmanager_global_network: (import 'networkmanager_global_network.libsonnet'),
  networkmanager_global_networks: (import 'networkmanager_global_networks.libsonnet'),
  networkmanager_link: (import 'networkmanager_link.libsonnet'),
  networkmanager_links: (import 'networkmanager_links.libsonnet'),
  networkmanager_site: (import 'networkmanager_site.libsonnet'),
  networkmanager_sites: (import 'networkmanager_sites.libsonnet'),
  oam_link: (import 'oam_link.libsonnet'),
  oam_links: (import 'oam_links.libsonnet'),
  oam_sink: (import 'oam_sink.libsonnet'),
  oam_sinks: (import 'oam_sinks.libsonnet'),
  opensearch_domain: (import 'opensearch_domain.libsonnet'),
  organizations_delegated_administrators: (import 'organizations_delegated_administrators.libsonnet'),
  organizations_delegated_services: (import 'organizations_delegated_services.libsonnet'),
  organizations_organization: (import 'organizations_organization.libsonnet'),
  organizations_organizational_unit_child_accounts: (import 'organizations_organizational_unit_child_accounts.libsonnet'),
  organizations_organizational_unit_descendant_accounts: (import 'organizations_organizational_unit_descendant_accounts.libsonnet'),
  organizations_organizational_units: (import 'organizations_organizational_units.libsonnet'),
  organizations_policies: (import 'organizations_policies.libsonnet'),
  organizations_policies_for_target: (import 'organizations_policies_for_target.libsonnet'),
  organizations_policy: (import 'organizations_policy.libsonnet'),
  organizations_resource_tags: (import 'organizations_resource_tags.libsonnet'),
  outposts_asset: (import 'outposts_asset.libsonnet'),
  outposts_assets: (import 'outposts_assets.libsonnet'),
  outposts_outpost: (import 'outposts_outpost.libsonnet'),
  outposts_outpost_instance_type: (import 'outposts_outpost_instance_type.libsonnet'),
  outposts_outpost_instance_types: (import 'outposts_outpost_instance_types.libsonnet'),
  outposts_outposts: (import 'outposts_outposts.libsonnet'),
  outposts_site: (import 'outposts_site.libsonnet'),
  outposts_sites: (import 'outposts_sites.libsonnet'),
  partition: (import 'partition.libsonnet'),
  prefix_list: (import 'prefix_list.libsonnet'),
  pricing_product: (import 'pricing_product.libsonnet'),
  prometheus_workspace: (import 'prometheus_workspace.libsonnet'),
  prometheus_workspaces: (import 'prometheus_workspaces.libsonnet'),
  qldb_ledger: (import 'qldb_ledger.libsonnet'),
  quicksight_data_set: (import 'quicksight_data_set.libsonnet'),
  quicksight_group: (import 'quicksight_group.libsonnet'),
  quicksight_theme: (import 'quicksight_theme.libsonnet'),
  quicksight_user: (import 'quicksight_user.libsonnet'),
  ram_resource_share: (import 'ram_resource_share.libsonnet'),
  rds_certificate: (import 'rds_certificate.libsonnet'),
  rds_cluster: (import 'rds_cluster.libsonnet'),
  rds_clusters: (import 'rds_clusters.libsonnet'),
  rds_engine_version: (import 'rds_engine_version.libsonnet'),
  rds_orderable_db_instance: (import 'rds_orderable_db_instance.libsonnet'),
  rds_reserved_instance_offering: (import 'rds_reserved_instance_offering.libsonnet'),
  redshift_cluster: (import 'redshift_cluster.libsonnet'),
  redshift_cluster_credentials: (import 'redshift_cluster_credentials.libsonnet'),
  redshift_orderable_cluster: (import 'redshift_orderable_cluster.libsonnet'),
  redshift_service_account: (import 'redshift_service_account.libsonnet'),
  redshift_subnet_group: (import 'redshift_subnet_group.libsonnet'),
  redshiftserverless_credentials: (import 'redshiftserverless_credentials.libsonnet'),
  redshiftserverless_namespace: (import 'redshiftserverless_namespace.libsonnet'),
  redshiftserverless_workgroup: (import 'redshiftserverless_workgroup.libsonnet'),
  region: (import 'region.libsonnet'),
  regions: (import 'regions.libsonnet'),
  resourcegroupstaggingapi_resources: (import 'resourcegroupstaggingapi_resources.libsonnet'),
  route: (import 'route.libsonnet'),
  route53_delegation_set: (import 'route53_delegation_set.libsonnet'),
  route53_resolver_endpoint: (import 'route53_resolver_endpoint.libsonnet'),
  route53_resolver_firewall_config: (import 'route53_resolver_firewall_config.libsonnet'),
  route53_resolver_firewall_domain_list: (import 'route53_resolver_firewall_domain_list.libsonnet'),
  route53_resolver_firewall_rule_group: (import 'route53_resolver_firewall_rule_group.libsonnet'),
  route53_resolver_firewall_rule_group_association: (import 'route53_resolver_firewall_rule_group_association.libsonnet'),
  route53_resolver_firewall_rules: (import 'route53_resolver_firewall_rules.libsonnet'),
  route53_resolver_query_log_config: (import 'route53_resolver_query_log_config.libsonnet'),
  route53_resolver_rule: (import 'route53_resolver_rule.libsonnet'),
  route53_resolver_rules: (import 'route53_resolver_rules.libsonnet'),
  route53_traffic_policy_document: (import 'route53_traffic_policy_document.libsonnet'),
  route53_zone: (import 'route53_zone.libsonnet'),
  route_table: (import 'route_table.libsonnet'),
  route_tables: (import 'route_tables.libsonnet'),
  s3_account_public_access_block: (import 's3_account_public_access_block.libsonnet'),
  s3_bucket: (import 's3_bucket.libsonnet'),
  s3_bucket_object: (import 's3_bucket_object.libsonnet'),
  s3_bucket_objects: (import 's3_bucket_objects.libsonnet'),
  s3_bucket_policy: (import 's3_bucket_policy.libsonnet'),
  s3_object: (import 's3_object.libsonnet'),
  s3_objects: (import 's3_objects.libsonnet'),
  s3control_multi_region_access_point: (import 's3control_multi_region_access_point.libsonnet'),
  sagemaker_prebuilt_ecr_image: (import 'sagemaker_prebuilt_ecr_image.libsonnet'),
  secretsmanager_random_password: (import 'secretsmanager_random_password.libsonnet'),
  secretsmanager_secret: (import 'secretsmanager_secret.libsonnet'),
  secretsmanager_secret_rotation: (import 'secretsmanager_secret_rotation.libsonnet'),
  secretsmanager_secret_version: (import 'secretsmanager_secret_version.libsonnet'),
  secretsmanager_secrets: (import 'secretsmanager_secrets.libsonnet'),
  security_group: (import 'security_group.libsonnet'),
  security_groups: (import 'security_groups.libsonnet'),
  serverlessapplicationrepository_application: (import 'serverlessapplicationrepository_application.libsonnet'),
  service: (import 'service.libsonnet'),
  service_discovery_dns_namespace: (import 'service_discovery_dns_namespace.libsonnet'),
  service_discovery_http_namespace: (import 'service_discovery_http_namespace.libsonnet'),
  service_discovery_service: (import 'service_discovery_service.libsonnet'),
  servicecatalog_constraint: (import 'servicecatalog_constraint.libsonnet'),
  servicecatalog_launch_paths: (import 'servicecatalog_launch_paths.libsonnet'),
  servicecatalog_portfolio: (import 'servicecatalog_portfolio.libsonnet'),
  servicecatalog_portfolio_constraints: (import 'servicecatalog_portfolio_constraints.libsonnet'),
  servicecatalog_product: (import 'servicecatalog_product.libsonnet'),
  servicecatalog_provisioning_artifacts: (import 'servicecatalog_provisioning_artifacts.libsonnet'),
  servicequotas_service: (import 'servicequotas_service.libsonnet'),
  servicequotas_service_quota: (import 'servicequotas_service_quota.libsonnet'),
  ses_active_receipt_rule_set: (import 'ses_active_receipt_rule_set.libsonnet'),
  ses_domain_identity: (import 'ses_domain_identity.libsonnet'),
  ses_email_identity: (import 'ses_email_identity.libsonnet'),
  sesv2_configuration_set: (import 'sesv2_configuration_set.libsonnet'),
  sesv2_dedicated_ip_pool: (import 'sesv2_dedicated_ip_pool.libsonnet'),
  sfn_activity: (import 'sfn_activity.libsonnet'),
  sfn_state_machine: (import 'sfn_state_machine.libsonnet'),
  signer_signing_job: (import 'signer_signing_job.libsonnet'),
  signer_signing_profile: (import 'signer_signing_profile.libsonnet'),
  sns_topic: (import 'sns_topic.libsonnet'),
  sqs_queue: (import 'sqs_queue.libsonnet'),
  sqs_queues: (import 'sqs_queues.libsonnet'),
  ssm_document: (import 'ssm_document.libsonnet'),
  ssm_instances: (import 'ssm_instances.libsonnet'),
  ssm_maintenance_windows: (import 'ssm_maintenance_windows.libsonnet'),
  ssm_parameter: (import 'ssm_parameter.libsonnet'),
  ssm_parameters_by_path: (import 'ssm_parameters_by_path.libsonnet'),
  ssm_patch_baseline: (import 'ssm_patch_baseline.libsonnet'),
  ssmcontacts_contact: (import 'ssmcontacts_contact.libsonnet'),
  ssmcontacts_contact_channel: (import 'ssmcontacts_contact_channel.libsonnet'),
  ssmcontacts_plan: (import 'ssmcontacts_plan.libsonnet'),
  ssmincidents_replication_set: (import 'ssmincidents_replication_set.libsonnet'),
  ssmincidents_response_plan: (import 'ssmincidents_response_plan.libsonnet'),
  ssoadmin_instances: (import 'ssoadmin_instances.libsonnet'),
  ssoadmin_permission_set: (import 'ssoadmin_permission_set.libsonnet'),
  storagegateway_local_disk: (import 'storagegateway_local_disk.libsonnet'),
  subnet: (import 'subnet.libsonnet'),
  subnets: (import 'subnets.libsonnet'),
  transfer_server: (import 'transfer_server.libsonnet'),
  vpc: (import 'vpc.libsonnet'),
  vpc_dhcp_options: (import 'vpc_dhcp_options.libsonnet'),
  vpc_endpoint: (import 'vpc_endpoint.libsonnet'),
  vpc_endpoint_service: (import 'vpc_endpoint_service.libsonnet'),
  vpc_ipam_pool: (import 'vpc_ipam_pool.libsonnet'),
  vpc_ipam_pool_cidrs: (import 'vpc_ipam_pool_cidrs.libsonnet'),
  vpc_ipam_pools: (import 'vpc_ipam_pools.libsonnet'),
  vpc_ipam_preview_next_cidr: (import 'vpc_ipam_preview_next_cidr.libsonnet'),
  vpc_peering_connection: (import 'vpc_peering_connection.libsonnet'),
  vpc_peering_connections: (import 'vpc_peering_connections.libsonnet'),
  vpc_security_group_rule: (import 'vpc_security_group_rule.libsonnet'),
  vpc_security_group_rules: (import 'vpc_security_group_rules.libsonnet'),
  vpclattice_auth_policy: (import 'vpclattice_auth_policy.libsonnet'),
  vpclattice_listener: (import 'vpclattice_listener.libsonnet'),
  vpclattice_resource_policy: (import 'vpclattice_resource_policy.libsonnet'),
  vpclattice_service: (import 'vpclattice_service.libsonnet'),
  vpclattice_service_network: (import 'vpclattice_service_network.libsonnet'),
  vpcs: (import 'vpcs.libsonnet'),
  vpn_gateway: (import 'vpn_gateway.libsonnet'),
  waf_ipset: (import 'waf_ipset.libsonnet'),
  waf_rate_based_rule: (import 'waf_rate_based_rule.libsonnet'),
  waf_rule: (import 'waf_rule.libsonnet'),
  waf_subscribed_rule_group: (import 'waf_subscribed_rule_group.libsonnet'),
  waf_web_acl: (import 'waf_web_acl.libsonnet'),
  wafregional_ipset: (import 'wafregional_ipset.libsonnet'),
  wafregional_rate_based_rule: (import 'wafregional_rate_based_rule.libsonnet'),
  wafregional_rule: (import 'wafregional_rule.libsonnet'),
  wafregional_subscribed_rule_group: (import 'wafregional_subscribed_rule_group.libsonnet'),
  wafregional_web_acl: (import 'wafregional_web_acl.libsonnet'),
  wafv2_ip_set: (import 'wafv2_ip_set.libsonnet'),
  wafv2_regex_pattern_set: (import 'wafv2_regex_pattern_set.libsonnet'),
  wafv2_rule_group: (import 'wafv2_rule_group.libsonnet'),
  wafv2_web_acl: (import 'wafv2_web_acl.libsonnet'),
  workspaces_bundle: (import 'workspaces_bundle.libsonnet'),
  workspaces_directory: (import 'workspaces_directory.libsonnet'),
  workspaces_image: (import 'workspaces_image.libsonnet'),
  workspaces_workspace: (import 'workspaces_workspace.libsonnet'),
}
