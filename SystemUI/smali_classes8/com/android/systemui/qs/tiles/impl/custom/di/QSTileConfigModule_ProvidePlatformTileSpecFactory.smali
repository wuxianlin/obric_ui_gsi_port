.class public final Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;
.super Ljava/lang/Object;
.source "QSTileConfigModule_ProvidePlatformTileSpecFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V
    .locals 0
    .param p1, "module"    # Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;->module:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 39
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V

    return-object v0
.end method

.method public static providePlatformTileSpec(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->providePlatformTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;->module:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;->providePlatformTileSpec(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvidePlatformTileSpecFactory;->get()Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    move-result-object v0

    return-object v0
.end method
