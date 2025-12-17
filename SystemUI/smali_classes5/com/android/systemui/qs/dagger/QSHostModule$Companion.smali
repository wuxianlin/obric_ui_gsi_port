.class public final Lcom/android/systemui/qs/dagger/QSHostModule$Companion;
.super Ljava/lang/Object;
.source "QSHostModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/dagger/QSHostModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/qs/dagger/QSHostModule$Companion;",
        "",
        "()V",
        "MAX_QS_INSTANCE_ID",
        "",
        "provideCustomTileAddedRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;",
        "featureFlags",
        "Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;",
        "qsHost",
        "Lcom/android/systemui/qs/QSTileHost;",
        "customTileAddedRepository",
        "Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;",
        "providePanelInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        "panelInteractorImpl",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

.field private static final MAX_QS_INSTANCE_ID:I = 0x100000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    invoke-direct {v0}, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/dagger/QSHostModule$Companion;->$$INSTANCE:Lcom/android/systemui/qs/dagger/QSHostModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCustomTileAddedRepository(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;)Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSTileHost;
    .param p3, "customTileAddedRepository"    # Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedSharedPrefsRepository;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTileAddedRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    goto :goto_0

    .line 68
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/data/repository/CustomTileAddedRepository;

    .line 65
    :goto_0
    return-object v0
.end method

.method public final providePanelInteractor(Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;Lcom/android/systemui/qs/QSTileHost;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .locals 1
    .param p1, "featureFlags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSTileHost;
    .param p3, "panelInteractorImpl"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractorImpl;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "panelInteractorImpl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getPipelineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    move-object v0, p3

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    goto :goto_0

    .line 54
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 51
    :goto_0
    return-object v0
.end method
