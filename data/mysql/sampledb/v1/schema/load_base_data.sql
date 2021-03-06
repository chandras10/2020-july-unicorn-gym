#
#  Copyright 2017 Amazon.com
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.


###############################
#
# The following scripts load raw data used to generate the
# sample database
#
###############################
use ticketsdb
source ./schema/mlb_data.tab
source ./data/mlb_data.sql
commit;
source ./schema/name_data.tab
source ./data/name_data.sql
commit;
source ./schema/nfl_data.tab
source ./data/nfl_data.sql
commit;
source schema/nfl_stadium_data.tab
source ./data/nfl_stadium_data.sql
commit;
