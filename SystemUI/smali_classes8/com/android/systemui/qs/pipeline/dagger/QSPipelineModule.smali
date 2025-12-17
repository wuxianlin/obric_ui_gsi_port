.class public abstract Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;
.super Ljava/lang/Object;
.source "QSPipelineModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/qs/pipeline/dagger/QSAutoAddModule;,
        Lcom/android/systemui/qs/pipeline/dagger/RestoreProcessorsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\'J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\'J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0013H\'J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0016H\'J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0019H\'J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\'J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u001fH\'\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;",
        "",
        "()V",
        "bindCurrentTilesInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;",
        "impl",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;",
        "provideCoreStartable",
        "Lcom/android/systemui/CoreStartable;",
        "startable",
        "Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;",
        "provideDefaultTilesRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;",
        "provideDisabledByPolicyInteractor",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;",
        "provideInstalledTilesPackageRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;",
        "provideMinimumTilesRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;",
        "provideQSSettingsRestoredRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;",
        "provideRestoreProcessors",
        "",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
        "provideTileSpecRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;",
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule;->Companion:Lcom/android/systemui/qs/pipeline/dagger/QSPipelineModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public abstract bindCurrentTilesInteractor(Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideCoreStartable(Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/qs/pipeline/domain/startable/QSPipelineCoreStartable;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method

.method public abstract provideDefaultTilesRepository(Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesQSHostRepository;)Lcom/android/systemui/qs/pipeline/data/repository/DefaultTilesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideDisabledByPolicyInteractor(Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractorImpl;)Lcom/android/systemui/qs/tiles/base/interactor/DisabledByPolicyInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideInstalledTilesPackageRepository(Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepositoryImpl;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideMinimumTilesRepository(Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesResourceRepository;)Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideQSSettingsRestoredRepository(Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredBroadcastRepository;)Lcom/android/systemui/qs/pipeline/data/repository/QSSettingsRestoredRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideRestoreProcessors()Ljava/util/Set;
    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract provideTileSpecRepository(Lcom/android/systemui/qs/pipeline/data/repository/TileSpecSettingsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/TileSpecRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
