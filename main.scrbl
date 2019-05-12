#lang scribble/manual
@(require (for-label rebellion))

@title{Rebellion}
@defmodule[rebellion]

Rebellion is a set of infrastructure libraries for Racketeers to build new
languages, new frameworks, and new tools with.

@local-table-of-contents[#:style 'immediate-only]

@include-section[(lib "rebellion/private/bit.scrbl")]
@include-section[(lib "rebellion/private/bitstring.scrbl")]
@include-section[(lib "rebellion/private/byte.scrbl")]
@include-section[(lib "rebellion/private/custom-write.scrbl")]
@include-section[(lib "rebellion/private/entry.scrbl")]
@include-section[(lib "rebellion/private/equal+hash.scrbl")]
@include-section[(lib "rebellion/private/generative-token.scrbl")]
@include-section[(lib "rebellion/private/keyset.scrbl")]
@include-section[(lib "rebellion/private/media.scrbl")]
@include-section[(lib "rebellion/private/module-export.scrbl")]
@include-section[(lib "rebellion/private/octet-stream.scrbl")]
@include-section[(lib "rebellion/private/pair.scrbl")]
@include-section[(lib "rebellion/private/permutation.scrbl")]
@include-section[(lib "rebellion/private/point.scrbl")]
@include-section[(lib "rebellion/private/record.scrbl")]
@include-section[(lib "rebellion/private/struct-descriptor.scrbl")]
@include-section[(lib "rebellion/private/singleton.scrbl")]
@include-section[(lib "rebellion/private/table.scrbl")]
@include-section[(lib "rebellion/private/tuple-type.scrbl")]
@include-section[(lib "rebellion/private/variant.scrbl")]
@include-section[(lib "rebellion/private/web-graph.scrbl")]
@include-section[(lib "rebellion/private/web-link.scrbl")]
