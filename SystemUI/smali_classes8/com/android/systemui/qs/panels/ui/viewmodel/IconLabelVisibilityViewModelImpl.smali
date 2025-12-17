.class public final Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;
.super Ljava/lang/Object;
.source "IconLabelVisibilityViewModel.kt"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;",
        "Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModel;",
        "interactor",
        "Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;)V",
        "showLabels",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getShowLabels",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

.field private final showLabels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->getShowLabels()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->showLabels:Lkotlinx/coroutines/flow/StateFlow;

    .line 33
    return-void
.end method


# virtual methods
.method public getShowLabels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->showLabels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public setShowLabels(Z)V
    .locals 1
    .param p1, "showLabels"    # Z

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/IconLabelVisibilityViewModelImpl;->interactor:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->setShowLabels(Z)V

    .line 40
    return-void
.end method
