.class public final Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
.super Ljava/lang/Object;
.source "QSPreferencesInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
        "",
        "repo",
        "Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;",
        "(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V",
        "showLabels",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getShowLabels",
        "()Lkotlinx/coroutines/flow/Flow;",
        "setShowLabels",
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
.field private final repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

.field private final showLabels:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;)V
    .locals 1
    .param p1, "repo"    # Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->getShowLabels()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->showLabels:Lkotlinx/coroutines/flow/Flow;

    .line 25
    return-void
.end method


# virtual methods
.method public final getShowLabels()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->showLabels:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setShowLabels(Z)V
    .locals 1
    .param p1, "showLabels"    # Z

    .line 29
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->repo:Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/panels/data/repository/QSPreferencesRepository;->setShowLabels(Z)V

    .line 30
    return-void
.end method
