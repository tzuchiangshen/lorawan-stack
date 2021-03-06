# Copyright © 2019 The Things Network Foundation, The Things Industries B.V.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

include .mage/mage.make

HEADER_EXTRA_FILES = Makefile

PRE_COMMIT = headers.check-staged js.lint-staged styl.lint-staged snap.lint-staged
COMMIT_MSG = git.commit-msg-log git.commit-msg-length git.commit-msg-empty git.commit-msg-prefix git.commit-msg-phrase git.commit-msg-casing git.commit-msg-imperative

SUPPORT_LOCALES = en

include .make/log.make
include .make/general.make
include .make/git.make
include .make/headers.make
include .make/go/main.make
include .make/protos/main.make
include .make/js/main.make
include .make/dev.make
include .make/styl/main.make
include .make/snap/main.make
include .make/sdk/main.make

messages:
	@$(GO) run ./cmd/internal/generate_i18n.go

dev-deps: go.deps js.dev-deps

deps: go.deps sdk.deps sdk.js.build js.deps

test: go.test js.test sdk.test

quality: go.quality js.quality styl.quality snap.quality

build-all: $(MAGE)
	@GO111MODULE=on $(GO) run github.com/goreleaser/goreleaser --snapshot --skip-publish

clean: go.clean js.clean
	rm -rf dist

translations: messages js.translations
