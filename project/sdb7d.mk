# Copyright (C) 2017 The Android Open Source Project
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
#

export ARCH_arm_TOOLCHAIN_PREFIX=prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/arm-eabi/bin/

KERNEL_32BIT := true

MEMSIZE      ?= 0x2000000
KERNEL_BASE  := 0x9e000000

CONFIG_CONSOLE_TTY_BASE := 0x30860000
PLATFORM_SOC := imx7d

include project/imx7d-inc.mk
