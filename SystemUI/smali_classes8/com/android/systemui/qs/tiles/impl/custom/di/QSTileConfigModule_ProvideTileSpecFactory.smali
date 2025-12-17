.class public final Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;
.super Ljava/lang/Object;
.source "QSTileConfigModule_ProvideTileSpecFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
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
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;->module:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 30
    return-void
.end method

.method public static create(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;
    .locals 1
    .param p0, "module"    # Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 38
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)V

    return-object v0
.end method

.method public static provideTileSpec(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .param p0, "instance"    # Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;->provideTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;->module:Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;

    invoke-static {v0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;->provideTileSpec(Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/impl/custom/di/QSTileConfigModule_ProvideTileSpecFactory;->get()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    return-object v0
.end method
