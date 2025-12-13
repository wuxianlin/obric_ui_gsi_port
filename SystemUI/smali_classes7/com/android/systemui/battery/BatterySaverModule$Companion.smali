.class public final Lcom/android/systemui/battery/BatterySaverModule$Companion;
.super Ljava/lang/Object;
.source "BatterySaverModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/battery/BatterySaverModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/battery/BatterySaverModule$Companion;",
        "",
        "()V",
        "BATTERY_SAVER_TILE_SPEC",
        "",
        "provideBatterySaverTileConfig",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "uiEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "provideBatterySaverTileViewModel",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "factory",
        "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;",
        "mapper",
        "Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;",
        "stateInteractor",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;",
        "userActionInteractor",
        "Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/battery/BatterySaverModule$Companion;

.field private static final BATTERY_SAVER_TILE_SPEC:Ljava/lang/String; = "battery"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/battery/BatterySaverModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/battery/BatterySaverModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/battery/BatterySaverModule$Companion;->$$INSTANCE:Lcom/android/systemui/battery/BatterySaverModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBatterySaverTileConfig(Lcom/android/systemui/qs/QsEventLogger;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;
    .locals 9
    .param p1, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "battery"
    .end annotation

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;

    .line 47
    sget-object v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v2, "battery"

    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v2

    .line 49
    new-instance v1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;

    .line 50
    sget v3, Lcom/android/systemui/res/R$drawable;->qs_battery_saver_icon_off:I

    .line 51
    sget v4, Lcom/android/systemui/res/R$string;->battery_detail_switch_title:I

    .line 49
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig$Resource;-><init>(II)V

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;

    .line 53
    invoke-interface {p1}, Lcom/android/systemui/qs/QsEventLogger;->getNewInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    .line 46
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lcom/android/internal/logging/InstanceId;Ljava/lang/String;Lcom/android/systemui/qs/tiles/viewmodel/QSTilePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    return-object v0
.end method

.method public final provideBatterySaverTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 4
    .param p1, "factory"    # Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;
    .param p2, "mapper"    # Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;
    .param p3, "stateInteractor"    # Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;
    .param p4, "userActionInteractor"    # Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "battery"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static<",
            "Lcom/android/systemui/qs/tiles/impl/battery/domain/model/BatterySaverTileModel;",
            ">;",
            "Lcom/android/systemui/qs/tiles/impl/battery/ui/BatterySaverTileMapper;",
            "Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileDataInteractor;",
            "Lcom/android/systemui/qs/tiles/impl/battery/domain/interactor/BatterySaverTileUserActionInteractor;",
            ")",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userActionInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string v1, "battery"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    .line 68
    move-object v1, p4

    check-cast v1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;

    .line 69
    move-object v2, p3

    check-cast v2, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;

    .line 70
    move-object v3, p2

    check-cast v3, Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;

    .line 71
    return-object v0
.end method
