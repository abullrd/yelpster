# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "yelpster"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Naveed Siddiqui"]
  s.date = "2013-02-21"
  s.description = "Extension of Korman's Ruby wrapper to interface with Yelp's REST API described in detail at:\n\nhttp://www.yelp.com/developers/getting_started\n"
  s.email = "naveed@10eighteen.com"
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "LICENSE.txt", "README.rdoc", "TODO.txt", "lib/yelpster.rb", "lib/yelpster/client.rb", "lib/yelpster/record.rb", "lib/yelpster/response_format.rb", "lib/yelpster/v1/neighborhood/request/base.rb", "lib/yelpster/v1/neighborhood/request/geo_point.rb", "lib/yelpster/v1/neighborhood/request/location.rb", "lib/yelpster/v1/phone/request/number.rb", "lib/yelpster/v1/request.rb", "lib/yelpster/v1/review/request/base.rb", "lib/yelpster/v1/review/request/bounding_box.rb", "lib/yelpster/v1/review/request/geo_point.rb", "lib/yelpster/v1/review/request/location.rb", "lib/yelpster/v2/business/request/id.rb", "lib/yelpster/v2/request.rb", "lib/yelpster/v2/search/request/base.rb", "lib/yelpster/v2/search/request/bounding_box.rb", "lib/yelpster/v2/search/request/geo_point.rb", "lib/yelpster/v2/search/request/location.rb"]
  s.files = ["CHANGELOG.rdoc", "LICENSE.txt", "Manifest", "README.rdoc", "Rakefile", "TODO.txt", "lib/yelpster.rb", "lib/yelpster/client.rb", "lib/yelpster/record.rb", "lib/yelpster/response_format.rb", "lib/yelpster/v1/neighborhood/request/base.rb", "lib/yelpster/v1/neighborhood/request/geo_point.rb", "lib/yelpster/v1/neighborhood/request/location.rb", "lib/yelpster/v1/phone/request/number.rb", "lib/yelpster/v1/request.rb", "lib/yelpster/v1/review/request/base.rb", "lib/yelpster/v1/review/request/bounding_box.rb", "lib/yelpster/v1/review/request/geo_point.rb", "lib/yelpster/v1/review/request/location.rb", "lib/yelpster/v2/business/request/id.rb", "lib/yelpster/v2/request.rb", "lib/yelpster/v2/search/request/base.rb", "lib/yelpster/v2/search/request/bounding_box.rb", "lib/yelpster/v2/search/request/geo_point.rb", "lib/yelpster/v2/search/request/location.rb", "test/test_business_retrieve.rb", "test/test_business_search.rb", "test/test_client.rb", "test/test_neighborhood_search.rb", "test/test_phone_search.rb", "test/test_review_search.rb", "test/yelp_helper.rb", "yelpster.gemspec"]
  s.homepage = "https://github.com/nvd/yelpster"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Yelpster", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "yelpster"
  s.rubygems_version = "1.8.23"
  s.summary = "An object-oriented interface to the Yelp Developer API."
  s.test_files = ["test/test_business_retrieve.rb", "test/test_business_search.rb", "test/test_client.rb", "test/test_neighborhood_search.rb", "test/test_phone_search.rb", "test/test_review_search.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.4.5"])
    else
      s.add_dependency(%q<json>, [">= 1.1.1"])
      s.add_dependency(%q<oauth>, [">= 0.4.5"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.1.1"])
    s.add_dependency(%q<oauth>, [">= 0.4.5"])
  end
end
