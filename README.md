# ios-shared-kit

SPM wrapper for the Kotlin Multiplatform `SharedKit.xcframework` built by the Android repo (Phase 0 of MA-2267 KMP migration).

The binary lives in this repo's **GitHub Releases** (tagged per version). This `Package.swift` references the Release asset URL + checksum.

## Versioning

Tag releases match the XCFramework version: `0.1.0`, `0.1.1`, etc. Each tag is a separate Release with the corresponding `SharedKit.xcframework.zip` attached.

## Updating

1. Android repo: bump version, build XCFramework, compute SHA256.
2. This repo: update `url` + `checksum` in `Package.swift`, commit, push.
3. Create a GitHub Release at the new tag, drag-drop the XCFramework zip as Release asset.
4. iOS repo: bump SPM dependency to the new tag.

See ticket MA-2267 for Phase 0 setup; future CI automation tracked separately.

## Releases

### 0.3.0 (MA-2271)
- Phase 1.5: reactive cache + remote refresh
- New: `InMemoryInsActivityCache` — `MutableStateFlow`-backed `LocalCache<InsActivity>` (reactive: `observe()` re-emits on `replaceAll`)
- New: `ActivityRemoteSource` interface
- New: `InMemoryStubActivityRemoteSource` — returns 3 hardcoded activities for pilot smoke
- New: `ActivityDto` + `toDomain()` mapper
- New: `GetCarerActivityUseCase` — `@NativeCoroutines suspend invoke(carerId, filter)` returning `Outcome<Unit, String>` (writes remote → cache)
- New: `KoinBridge.shared.resolveGetCarerActivityUseCase()`
- Backward compatible with 0.2.x — all 0.2.x API preserved

### 0.2.0 (MA-2270)
- Phase 1 pilot: Activity pattern validation
- New: `InsActivity` domain model
- New: `LocalCache<T>` generic repository contract
- New: `ObserveActivityCacheUseCase` exposed via @NativeCoroutines -> Swift Combine `AnyPublisher`
- New: `KoinInitializer.shared.start(activityCache:)` - iOS bootstrap entry point
- New: `KoinBridge.shared.resolveObserveActivityCacheUseCase()` - typed resolver for Swift
- Backward compatible with 0.1.x - additive only (existing Ping API unchanged)

### 0.1.1 (MA-2269)
- Strict JSON in HttpClient (removed isLenient)
- Expanded Outcome<V, E> API surface (40 tests; matches :app shape)
- KSP wired -> @NativeCoroutines now generates Swift bindings for suspend/Flow
- Gradle iosSimulatorArm64Test now actually runs tests on Apple Silicon

### 0.1.0 (MA-2267)
- Initial XCFramework - Phase 0 KMP foundation
- Ping smoke API (sync + suspend)
- Outcome<V, E> basic shape


> **DEPRECATED (2026-06-12):** SharedKit is now built from source inside the KMP monorepo (`lifeguardian-connect-android`, `/iosApp` + `/shared`) via `embedAndSignAppleFrameworkForXcode`. This repo is no longer published to. Kept for release history only.
