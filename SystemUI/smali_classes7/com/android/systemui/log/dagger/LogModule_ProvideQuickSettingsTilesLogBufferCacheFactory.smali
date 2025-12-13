.class public final Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;
.super Ljava/lang/Object;
.source "LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Map<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "Lcom/android/systemui/log/LogBuffer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;
    .locals 1

    .line 34
    invoke-static {}, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideQuickSettingsTilesLogBufferCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/android/systemui/log/dagger/LogModule;->provideQuickSettingsTilesLogBufferCache()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/android/systemui/log/dagger/LogModule_ProvideQuickSettingsTilesLogBufferCacheFactory;->provideQuickSettingsTilesLogBufferCache()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
