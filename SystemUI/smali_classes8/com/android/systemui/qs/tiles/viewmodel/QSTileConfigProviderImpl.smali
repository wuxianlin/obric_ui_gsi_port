.class public final Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;
.super Ljava/lang/Object;
.source "QSTileConfigProvider.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "configs",
        "",
        "",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "qsEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)V",
        "getConfig",
        "tileSpec",
        "hasConfig",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/android/systemui/qs/QsEventLogger;)V
    .locals 7
    .param p1, "configs"    # Ljava/util/Map;
    .param p2, "qsEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;",
            "Lcom/android/systemui/qs/QsEventLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    .line 47
    nop

    .line 48
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;->getTileSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->getSpec()Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "configTileSpec":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    .local v3, "keyTileSpec":Ljava/lang/String;
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A wrong config is injected keySpec="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " configSpec="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v5, v6}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "configTileSpec":Ljava/lang/String;
    .end local v3    # "keyTileSpec":Ljava/lang/String;
    goto :goto_0

    .line 56
    :cond_0
    nop

    .line 42
    return-void
.end method


# virtual methods
.method public getConfig(Ljava/lang/String;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 10
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 67
    .local v0, "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no config for spec="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v1, :cond_2

    .line 72
    new-instance v9, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 73
    nop

    .line 74
    sget-object v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Empty;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 75
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->qsEventLogger:Lcom/android/systemui/qs/QsEventLogger;

    invoke-interface {v1}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 72
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .end local v0    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :goto_0
    return-object v1

    .line 77
    .restart local v0    # "spec":Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    :cond_2
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v1, :cond_3

    .line 78
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "TileSpec.Invalid doesn\'t support configs"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public hasConfig(Ljava/lang/String;)Z
    .locals 2
    .param p1, "tileSpec"    # Ljava/lang/String;

    const-string/jumbo v0, "tileSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 60
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$PlatformTileSpec;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;->configs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 61
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    instance-of v0, v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Invalid;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 62
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
