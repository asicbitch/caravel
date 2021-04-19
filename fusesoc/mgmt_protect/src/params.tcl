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

set ::env(DESIGN_NAME) mgmt_protect
set ::env(SYNTH_READ_BLACKBOX_LIB) 1
set ::env(SYNTH_USE_PG_PINS_DEFINES) "USE_POWER_PINS"
set ::env(FP_SIZING) absolute
set ::env(DIE_AREA) "0 0 1000 90"
set ::env(BOTTOM_MARGIN_MULT) 2
set ::env(TOP_MARGIN_MULT) 2
set ::env(LEFT_MARGIN_MULT) 12
set ::env(RIGHT_MARGIN_MULT) 12
set ::env(FP_IO_VEXTEND) 2
set ::env(FP_IO_HEXTEND) 2
set ::env(CELL_PAD) 0
set ::env(FP_PDN_AUTO_ADJUST) 0
set ::env(FP_PDN_CORE_RING) 1
set ::env(FP_PDN_CORE_RING_VSPACING) 0.4
set ::env(FP_PDN_CORE_RING_HSPACING) 0.4
set ::env(FP_PDN_VOFFSET) 15
set ::env(FP_PDN_HOFFSET) 32.88
set ::env(FP_PDN_CORE_RING_VWIDTH) 0.3
set ::env(FP_PDN_CORE_RING_HWIDTH) 0.3
set ::env(FP_PDN_CORE_RING_VOFFSET) 7
set ::env(FP_PDN_CORE_RING_HOFFSET) 7
set ::env(FP_PDN_VWIDTH) 1.2
set ::env(FP_PDN_HWIDTH) 0.3
set ::env(FP_PDN_VPITCH) 150
set ::env(FP_PDN_HPITCH) 5.44
set ::env(FP_PDN_VSPACING) 3.2
set ::env(FP_PDN_LOWER_LAYER) met4
set ::env(FP_PDN_UPPER_LAYER) met3
set ::env(GLB_RT_MAXLAYER) 5
set ::env(GLB_RT_OBS) "met5 $::env(DIE_AREA)"
set ::env(FP_VERTICAL_HALO) 3
set ::env(PL_TARGET_DENSITY) 0.3
set ::env(DIODE_INSERTION_STRATEGY) 1
