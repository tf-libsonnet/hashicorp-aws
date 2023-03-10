local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53domains_registered_domain', url='', help='`route53domains_registered_domain` represents the `aws_route53domains_registered_domain` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  admin_contact:: {
    '#new':: d.fn(help='\n`aws.route53domains_registered_domain.admin_contact.new` constructs a new object with attributes and blocks configured for the `admin_contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting object. When `null`, the `address_line_1` field will be omitted from the resulting object.\n  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting object. When `null`, the `address_line_2` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `contact_type` (`string`): Set the `contact_type` field on the resulting object. When `null`, the `contact_type` field will be omitted from the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting object. When `null`, the `country_code` field will be omitted from the resulting object.\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `extra_params` (`obj`): Set the `extra_params` field on the resulting object. When `null`, the `extra_params` field will be omitted from the resulting object.\n  - `fax` (`string`): Set the `fax` field on the resulting object. When `null`, the `fax` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `organization_name` (`string`): Set the `organization_name` field on the resulting object. When `null`, the `organization_name` field will be omitted from the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `zip_code` (`string`): Set the `zip_code` field on the resulting object. When `null`, the `zip_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `admin_contact` sub block.\n', args=[]),
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  name_server:: {
    '#new':: d.fn(help='\n`aws.route53domains_registered_domain.name_server.new` constructs a new object with attributes and blocks configured for the `name_server`\nTerraform sub block.\n\n\n\n**Args**:\n  - `glue_ips` (`list`): Set the `glue_ips` field on the resulting object. When `null`, the `glue_ips` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `name_server` sub block.\n', args=[]),
    new(
      name,
      glue_ips=null
    ):: std.prune(a={
      glue_ips: glue_ips,
      name: name,
    }),
  },
  '#new':: d.fn(help="\n`aws.route53domains_registered_domain.new` injects a new `aws_route53domains_registered_domain` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53domains_registered_domain.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53domains_registered_domain` using the reference:\n\n    $._ref.aws_route53domains_registered_domain.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53domains_registered_domain.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `admin_privacy` (`bool`): Set the `admin_privacy` field on the resulting resource block. When `null`, the `admin_privacy` field will be omitted from the resulting object.\n  - `auto_renew` (`bool`): Set the `auto_renew` field on the resulting resource block. When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.\n  - `registrant_privacy` (`bool`): Set the `registrant_privacy` field on the resulting resource block. When `null`, the `registrant_privacy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tech_privacy` (`bool`): Set the `tech_privacy` field on the resulting resource block. When `null`, the `tech_privacy` field will be omitted from the resulting object.\n  - `transfer_lock` (`bool`): Set the `transfer_lock` field on the resulting resource block. When `null`, the `transfer_lock` field will be omitted from the resulting object.\n  - `admin_contact` (`list[obj]`): Set the `admin_contact` field on the resulting resource block. When `null`, the `admin_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.admin_contact.new](#fn-admin_contactnew) constructor.\n  - `name_server` (`list[obj]`): Set the `name_server` field on the resulting resource block. When `null`, the `name_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.name_server.new](#fn-name_servernew) constructor.\n  - `registrant_contact` (`list[obj]`): Set the `registrant_contact` field on the resulting resource block. When `null`, the `registrant_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.registrant_contact.new](#fn-registrant_contactnew) constructor.\n  - `tech_contact` (`list[obj]`): Set the `tech_contact` field on the resulting resource block. When `null`, the `tech_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.tech_contact.new](#fn-tech_contactnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    domain_name,
    admin_contact=null,
    admin_privacy=null,
    auto_renew=null,
    name_server=null,
    registrant_contact=null,
    registrant_privacy=null,
    tags=null,
    tags_all=null,
    tech_contact=null,
    tech_privacy=null,
    timeouts=null,
    transfer_lock=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53domains_registered_domain',
    label=resourceLabel,
    attrs=self.newAttrs(
      admin_contact=admin_contact,
      admin_privacy=admin_privacy,
      auto_renew=auto_renew,
      domain_name=domain_name,
      name_server=name_server,
      registrant_contact=registrant_contact,
      registrant_privacy=registrant_privacy,
      tags=tags,
      tags_all=tags_all,
      tech_contact=tech_contact,
      tech_privacy=tech_privacy,
      timeouts=timeouts,
      transfer_lock=transfer_lock
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53domains_registered_domain.newAttrs` constructs a new object with attributes and blocks configured for the `route53domains_registered_domain`\nTerraform resource.\n\nUnlike [aws.route53domains_registered_domain.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `admin_privacy` (`bool`): Set the `admin_privacy` field on the resulting object. When `null`, the `admin_privacy` field will be omitted from the resulting object.\n  - `auto_renew` (`bool`): Set the `auto_renew` field on the resulting object. When `null`, the `auto_renew` field will be omitted from the resulting object.\n  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.\n  - `registrant_privacy` (`bool`): Set the `registrant_privacy` field on the resulting object. When `null`, the `registrant_privacy` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `tech_privacy` (`bool`): Set the `tech_privacy` field on the resulting object. When `null`, the `tech_privacy` field will be omitted from the resulting object.\n  - `transfer_lock` (`bool`): Set the `transfer_lock` field on the resulting object. When `null`, the `transfer_lock` field will be omitted from the resulting object.\n  - `admin_contact` (`list[obj]`): Set the `admin_contact` field on the resulting object. When `null`, the `admin_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.admin_contact.new](#fn-admin_contactnew) constructor.\n  - `name_server` (`list[obj]`): Set the `name_server` field on the resulting object. When `null`, the `name_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.name_server.new](#fn-name_servernew) constructor.\n  - `registrant_contact` (`list[obj]`): Set the `registrant_contact` field on the resulting object. When `null`, the `registrant_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.registrant_contact.new](#fn-registrant_contactnew) constructor.\n  - `tech_contact` (`list[obj]`): Set the `tech_contact` field on the resulting object. When `null`, the `tech_contact` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.tech_contact.new](#fn-tech_contactnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53domains_registered_domain.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53domains_registered_domain` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    domain_name,
    admin_contact=null,
    admin_privacy=null,
    auto_renew=null,
    name_server=null,
    registrant_contact=null,
    registrant_privacy=null,
    tags=null,
    tags_all=null,
    tech_contact=null,
    tech_privacy=null,
    timeouts=null,
    transfer_lock=null
  ):: std.prune(a={
    admin_contact: admin_contact,
    admin_privacy: admin_privacy,
    auto_renew: auto_renew,
    domain_name: domain_name,
    name_server: name_server,
    registrant_contact: registrant_contact,
    registrant_privacy: registrant_privacy,
    tags: tags,
    tags_all: tags_all,
    tech_contact: tech_contact,
    tech_privacy: tech_privacy,
    timeouts: timeouts,
    transfer_lock: transfer_lock,
  }),
  registrant_contact:: {
    '#new':: d.fn(help='\n`aws.route53domains_registered_domain.registrant_contact.new` constructs a new object with attributes and blocks configured for the `registrant_contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting object. When `null`, the `address_line_1` field will be omitted from the resulting object.\n  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting object. When `null`, the `address_line_2` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `contact_type` (`string`): Set the `contact_type` field on the resulting object. When `null`, the `contact_type` field will be omitted from the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting object. When `null`, the `country_code` field will be omitted from the resulting object.\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `extra_params` (`obj`): Set the `extra_params` field on the resulting object. When `null`, the `extra_params` field will be omitted from the resulting object.\n  - `fax` (`string`): Set the `fax` field on the resulting object. When `null`, the `fax` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `organization_name` (`string`): Set the `organization_name` field on the resulting object. When `null`, the `organization_name` field will be omitted from the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `zip_code` (`string`): Set the `zip_code` field on the resulting object. When `null`, the `zip_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `registrant_contact` sub block.\n', args=[]),
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  tech_contact:: {
    '#new':: d.fn(help='\n`aws.route53domains_registered_domain.tech_contact.new` constructs a new object with attributes and blocks configured for the `tech_contact`\nTerraform sub block.\n\n\n\n**Args**:\n  - `address_line_1` (`string`): Set the `address_line_1` field on the resulting object. When `null`, the `address_line_1` field will be omitted from the resulting object.\n  - `address_line_2` (`string`): Set the `address_line_2` field on the resulting object. When `null`, the `address_line_2` field will be omitted from the resulting object.\n  - `city` (`string`): Set the `city` field on the resulting object. When `null`, the `city` field will be omitted from the resulting object.\n  - `contact_type` (`string`): Set the `contact_type` field on the resulting object. When `null`, the `contact_type` field will be omitted from the resulting object.\n  - `country_code` (`string`): Set the `country_code` field on the resulting object. When `null`, the `country_code` field will be omitted from the resulting object.\n  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.\n  - `extra_params` (`obj`): Set the `extra_params` field on the resulting object. When `null`, the `extra_params` field will be omitted from the resulting object.\n  - `fax` (`string`): Set the `fax` field on the resulting object. When `null`, the `fax` field will be omitted from the resulting object.\n  - `first_name` (`string`): Set the `first_name` field on the resulting object. When `null`, the `first_name` field will be omitted from the resulting object.\n  - `last_name` (`string`): Set the `last_name` field on the resulting object. When `null`, the `last_name` field will be omitted from the resulting object.\n  - `organization_name` (`string`): Set the `organization_name` field on the resulting object. When `null`, the `organization_name` field will be omitted from the resulting object.\n  - `phone_number` (`string`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.\n  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.\n  - `zip_code` (`string`): Set the `zip_code` field on the resulting object. When `null`, the `zip_code` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `tech_contact` sub block.\n', args=[]),
    new(
      address_line_1=null,
      address_line_2=null,
      city=null,
      contact_type=null,
      country_code=null,
      email=null,
      extra_params=null,
      fax=null,
      first_name=null,
      last_name=null,
      organization_name=null,
      phone_number=null,
      state=null,
      zip_code=null
    ):: std.prune(a={
      address_line_1: address_line_1,
      address_line_2: address_line_2,
      city: city,
      contact_type: contact_type,
      country_code: country_code,
      email: email,
      extra_params: extra_params,
      fax: fax,
      first_name: first_name,
      last_name: last_name,
      organization_name: organization_name,
      phone_number: phone_number,
      state: state,
      zip_code: zip_code,
    }),
  },
  timeouts:: {
    '#new':: d.fn(help='\n`aws.route53domains_registered_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      update=null
    ):: std.prune(a={
      create: create,
      update: update,
    }),
  },
  '#withAdminContact':: d.fn(help='`aws.list[obj].withAdminContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAdminContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_contact` field.\n', args=[]),
  withAdminContact(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_contact: value,
        },
      },
    },
  },
  '#withAdminContactMixin':: d.fn(help='`aws.list[obj].withAdminContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the admin_contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAdminContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `admin_contact` field.\n', args=[]),
  withAdminContactMixin(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAdminPrivacy':: d.fn(help='`aws.bool.withAdminPrivacy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the admin_privacy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `admin_privacy` field.\n', args=[]),
  withAdminPrivacy(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          admin_privacy: value,
        },
      },
    },
  },
  '#withAutoRenew':: d.fn(help='`aws.bool.withAutoRenew` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the auto_renew field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `auto_renew` field.\n', args=[]),
  withAutoRenew(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          auto_renew: value,
        },
      },
    },
  },
  '#withDomainName':: d.fn(help='`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the domain_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `domain_name` field.\n', args=[]),
  withDomainName(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          domain_name: value,
        },
      },
    },
  },
  '#withNameServer':: d.fn(help='`aws.list[obj].withNameServer` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name_server field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withNameServerMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name_server` field.\n', args=[]),
  withNameServer(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          name_server: value,
        },
      },
    },
  },
  '#withNameServerMixin':: d.fn(help='`aws.list[obj].withNameServerMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the name_server field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withNameServer](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `name_server` field.\n', args=[]),
  withNameServerMixin(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          name_server+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRegistrantContact':: d.fn(help='`aws.list[obj].withRegistrantContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registrant_contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRegistrantContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registrant_contact` field.\n', args=[]),
  withRegistrantContact(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_contact: value,
        },
      },
    },
  },
  '#withRegistrantContactMixin':: d.fn(help='`aws.list[obj].withRegistrantContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the registrant_contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRegistrantContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `registrant_contact` field.\n', args=[]),
  withRegistrantContactMixin(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withRegistrantPrivacy':: d.fn(help='`aws.bool.withRegistrantPrivacy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the registrant_privacy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `registrant_privacy` field.\n', args=[]),
  withRegistrantPrivacy(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          registrant_privacy: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTechContact':: d.fn(help='`aws.list[obj].withTechContact` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tech_contact field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTechContactMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tech_contact` field.\n', args=[]),
  withTechContact(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_contact: value,
        },
      },
    },
  },
  '#withTechContactMixin':: d.fn(help='`aws.list[obj].withTechContactMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the tech_contact field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTechContact](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `tech_contact` field.\n', args=[]),
  withTechContactMixin(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_contact+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTechPrivacy':: d.fn(help='`aws.bool.withTechPrivacy` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the tech_privacy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `tech_privacy` field.\n', args=[]),
  withTechPrivacy(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          tech_privacy: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTransferLock':: d.fn(help='`aws.bool.withTransferLock` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the transfer_lock field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `transfer_lock` field.\n', args=[]),
  withTransferLock(resourceLabel, value): {
    resource+: {
      aws_route53domains_registered_domain+: {
        [resourceLabel]+: {
          transfer_lock: value,
        },
      },
    },
  },
}
