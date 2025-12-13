.class public final Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;
.super Ljava/lang/Object;
.source "DefaultUdfpsTouchOverlayViewModel.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;",
        "Lcom/android/systemui/biometrics/ui/viewmodel/UdfpsTouchOverlayViewModel;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "systemUIDialogManager",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;",
        "(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V",
        "shadeExpandedOrExpanding",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "shouldHandleTouches",
        "getShouldHandleTouches",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final shadeExpandedOrExpanding:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
    .locals 4
    .param p1, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p2, "systemUIDialogManager"    # Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemUIDialogManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;->shadeExpandedOrExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;->shadeExpandedOrExpanding:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-static {p2}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManagerExtKt;->getHideAffordancesRequest(Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel$shouldHandleTouches$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel$shouldHandleTouches$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;->shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;

    .line 37
    return-void
.end method


# virtual methods
.method public getShouldHandleTouches()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/DefaultUdfpsTouchOverlayViewModel;->shouldHandleTouches:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
