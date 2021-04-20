# SPDX-FileCopyrightText: 2020 Efabless Corporation
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# SPDX-License-Identifier: Apache-2.0

set ::env(DESIGN_NAME) chip_io
set ::env(DESIGN_IS_PADFRAME) 1
set ::env(SYNTH_FLAT_TOP) 1
set ::env(USE_GPIO_PADS) 1
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 3588 51188"
set ::env(MAGIC_WRITE_FULL_LEF) 1
set ::env(DIODE_INSERTION_STRATEGY) 0
set ::env(GLB_RT_TILES) 30
set ::env(GLB_RT_UNIDIRECTIONAL) 0