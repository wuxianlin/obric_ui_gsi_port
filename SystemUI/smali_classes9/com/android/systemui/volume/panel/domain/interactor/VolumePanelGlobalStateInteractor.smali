.class public final Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;
.super Ljava/lang/Object;
.source "VolumePanelGlobalStateInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;",
        "(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)V",
        "globalState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
        "getGlobalState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setVisible",
        "",
        "isVisible",
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
.field private final repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;)V
    .locals 1
    .param p1, "repository"    # Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    .line 28
    return-void
.end method


# virtual methods
.method public final getGlobalState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->getGlobalState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final setVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 36
    iget-object v0, p0, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->repository:Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;

    new-instance v1, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;

    invoke-direct {v1, p1}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor$setVisible$1;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->updateVolumePanelState(Lkotlin/jvm/functions/Function1;)V

    .line 37
    return-void
.end method
