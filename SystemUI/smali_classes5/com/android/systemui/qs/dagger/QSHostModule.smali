.class public interface abstract Lcom/android/systemui/qs/dagger/QSHostModule;
.super Ljava/lang/Object;
.source "QSHostModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/dagger/QSHostModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSHostModule;",
        "",
        "provideEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "impl",
        "Lcom/android/systemui/qs/QsEventLoggerImpl;",
        "provideQsHost",
        "Lcom/android/systemui/qs/QSHost;",
        "controllerImpl",
        "Lcom/android/systemui/qs/QSHostAdapter;",
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
.field public static final Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    sput-object v0, Lcom/android/systemui/qs/dagger/QSHostModule;->Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    return-void
.end method

.method public static provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSHostModule;->Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    move-result-object v0

    return-object v0
.end method

.method public static providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/systemui/qs/dagger/QSHostModule;->Companion:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract provideEventLogger(Lcom/android/systemui/qs/QsEventLoggerImpl;)Lcom/android/systemui/qs/QsEventLogger;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideQsHost(Lcom/android/systemui/qs/QSHostAdapter;)Lcom/android/systemui/qs/QSHost;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
