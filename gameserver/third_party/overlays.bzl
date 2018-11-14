overlays = {
"dev_agones_agones":  {
"@gaming_gameserver//third_party:agones/cmd/sdk-server/BUILD.bazel.in": "cmd/sdk-server/BUILD.bazel",
"@gaming_gameserver//third_party:agones/cmd/controller/BUILD.bazel.in": "cmd/controller/BUILD.bazel",
"@gaming_gameserver//third_party:agones/BUILD.bazel.in": "BUILD.bazel",
"@gaming_gameserver//third_party:agones/WORKSPACE.in": "WORKSPACE",

"@gaming_gameserver//third_party:agones/sdks/go/BUILD.bazel.in": "sdks/go/BUILD.bazel",
"@gaming_gameserver//third_party:agones/test/e2e/BUILD.bazel.in": "test/e2e/BUILD.bazel",
"@gaming_gameserver//third_party:agones/test/e2e/framework/BUILD.bazel.in": "test/e2e/framework/BUILD.bazel",
"@gaming_gameserver//third_party:agones/examples/xonotic/BUILD.bazel.in": "examples/xonotic/BUILD.bazel",
"@gaming_gameserver//third_party:agones/examples/allocator-service/BUILD.bazel.in": "examples/allocator-service/BUILD.bazel",
"@gaming_gameserver//third_party:agones/examples/simple-udp/BUILD.bazel.in": "examples/simple-udp/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/BUILD.bazel.in": "pkg/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/gameservers/BUILD.bazel.in": "pkg/gameservers/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/fleets/BUILD.bazel.in": "pkg/fleets/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/fleetautoscalers/BUILD.bazel.in": "pkg/fleetautoscalers/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/apis/stable/BUILD.bazel.in": "pkg/apis/stable/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/apis/stable/v1alpha1/BUILD.bazel.in": "pkg/apis/stable/v1alpha1/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/apis/BUILD.bazel.in": "pkg/apis/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/BUILD.bazel.in": "pkg/util/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/workerqueue/BUILD.bazel.in": "pkg/util/workerqueue/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/signals/BUILD.bazel.in": "pkg/util/signals/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/crd/BUILD.bazel.in": "pkg/util/crd/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/runtime/BUILD.bazel.in": "pkg/util/runtime/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/util/webhooks/BUILD.bazel.in": "pkg/util/webhooks/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/testing/BUILD.bazel.in": "pkg/testing/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/sdk/BUILD.bazel.in": "pkg/sdk/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/gameserversets/BUILD.bazel.in": "pkg/gameserversets/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/fleetallocation/BUILD.bazel.in": "pkg/fleetallocation/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/informers/externalversions/stable/BUILD.bazel.in": "pkg/client/informers/externalversions/stable/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/informers/externalversions/stable/v1alpha1/BUILD.bazel.in": "pkg/client/informers/externalversions/stable/v1alpha1/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/informers/externalversions/BUILD.bazel.in": "pkg/client/informers/externalversions/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/informers/externalversions/internalinterfaces/BUILD.bazel.in": "pkg/client/informers/externalversions/internalinterfaces/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/BUILD.bazel.in": "pkg/client/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/listers/stable/v1alpha1/BUILD.bazel.in": "pkg/client/listers/stable/v1alpha1/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/clientset/versioned/scheme/BUILD.bazel.in": "pkg/client/clientset/versioned/scheme/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/clientset/versioned/BUILD.bazel.in": "pkg/client/clientset/versioned/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/clientset/versioned/typed/stable/v1alpha1/BUILD.bazel.in": "pkg/client/clientset/versioned/typed/stable/v1alpha1/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/clientset/versioned/typed/stable/v1alpha1/fake/BUILD.bazel.in": "pkg/client/clientset/versioned/typed/stable/v1alpha1/fake/BUILD.bazel",
"@gaming_gameserver//third_party:agones/pkg/client/clientset/versioned/fake/BUILD.bazel.in": "pkg/client/clientset/versioned/fake/BUILD.bazel"
}
}