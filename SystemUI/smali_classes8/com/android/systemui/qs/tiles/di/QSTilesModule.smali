.class public interface abstract Lcom/android/systemui/qs/tiles/di/QSTilesModule;
.super Ljava/lang/Object;
.source "QSTilesModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/android/systemui/qs/tiles/impl/custom/di/CustomTileComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\'J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\rH\'J\u0014\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00130\rH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/di/QSTilesModule;",
        "",
        "bindCustomTileStatePersister",
        "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
        "impl",
        "Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;",
        "bindQSTileConfigProvider",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;",
        "bindQSTileIntentUserInputHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;",
        "tileAvailabilityInteractors",
        "",
        "",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
        "tileViewModelConfigs",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
        "tileViewModelMap",
        "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
        "Companion",
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
.field public static final Companion:Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/tiles/di/QSTilesModule;->Companion:Lcom/android/systemui/qs/tiles/di/QSTilesModule$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindCustomTileStatePersister(Lcom/android/systemui/qs/external/CustomTileStatePersisterImpl;)Lcom/android/systemui/qs/external/CustomTileStatePersister;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQSTileConfigProvider(Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProviderImpl;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfigProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindQSTileIntentUserInputHandler(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;)Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract tileAvailabilityInteractors()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileAvailabilityInteractor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tileViewModelConfigs()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tileViewModelMap()Ljava/util/Map;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;",
            ">;"
        }
    .end annotation
.end method
