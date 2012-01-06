# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{sk_api_schema}
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Georg Leciejewski"]
  s.date = %q{2012-01-06}
  s.description = %q{The SalesKing JSON Schema describes our business API in terms of available objects, their fields and links to url endpoints with related objects. Besides ruby users can use a smal lib with utility methods to load and test the schema files.}
  s.email = %q{gl@salesking.eu}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ci/Gemfile",
    "json/v1.0/address.json",
    "json/v1.0/attachment.json",
    "json/v1.0/auth_permission.json",
    "json/v1.0/client.json",
    "json/v1.0/comment.json",
    "json/v1.0/company.json",
    "json/v1.0/credit_note.json",
    "json/v1.0/document.json",
    "json/v1.0/email.json",
    "json/v1.0/email_template.json",
    "json/v1.0/estimate.json",
    "json/v1.0/export.json",
    "json/v1.0/export_template.json",
    "json/v1.0/invoice.json",
    "json/v1.0/language.json",
    "json/v1.0/line_item.json",
    "json/v1.0/order.json",
    "json/v1.0/payment.json",
    "json/v1.0/payment_reminder.json",
    "json/v1.0/product.json",
    "json/v1.0/recurring.json",
    "json/v1.0/sub.json",
    "json/v1.0/tag.json",
    "json/v1.0/text_template.json",
    "json/v1.0/user.json",
    "lib/sk_api_schema.rb",
    "sk_api_schema.gemspec",
    "spec/sk_api_schema_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/salesking/sk_api_schema}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{SalesKing API JSON Schema}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

