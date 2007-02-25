#=============================================================================
#
# Copyright 2007 Adam Wisniewski <adamw@tbcn.ca> 
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may not
# use this file except in compliance with the License. You may obtain a copy of
# the License at 
#
#  http://www.apache.org/licenses/LICENSE-2.0 
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations under
# the License.
#
#=============================================================================

require 'Geonames'

places_nearby = Geonames::WebService.find_nearby_place_name 43.900120387, -78.882869834
p places_nearby

#timezone = Geonames::WebService.timezone 43.900120387, -78.882869834
#p timezone

#country_code = Geonames::WebService.country_code 43.900120387, -78.882869834
#p country_code

#country_subdivision = Geonames::WebService.country_subdivision 43.900120387, -78.882869834
#p country_subdivision

#postal_code_sc = Geonames::PostalCodeSearchCriteria.new
#postal_code_sc.place_name = "Oshawa"
#postal_codes = Geonames::WebService.postal_code_search postal_code_sc
#p postal_codes


#postal_code_sc = Geonames::PostalCodeSearchCriteria.new
#postal_code_sc.place_name = "Oshawa"
#postal_codes_nearby = Geonames::WebService.find_nearby_postal_codes postal_code_sc
#p postal_codes_nearby.size

