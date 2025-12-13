.class public final Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "TouchpadTutorialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_screen",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/touchpad/tutorial/ui/Screen;",
        "screen",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getScreen",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "goTo",
        "",
        "Factory",
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
.field private final _screen:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/touchpad/tutorial/ui/Screen;",
            ">;"
        }
    .end annotation
.end field

.field private final screen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/touchpad/tutorial/ui/Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 27
    sget-object v0, Lcom/android/systemui/touchpad/tutorial/ui/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    return-void
.end method


# virtual methods
.method public final getScreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/touchpad/tutorial/ui/Screen;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final goTo(Lcom/android/systemui/touchpad/tutorial/ui/Screen;)V
    .locals 1
    .param p1, "screen"    # Lcom/android/systemui/touchpad/tutorial/ui/Screen;

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/TouchpadTutorialViewModel;->_screen:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
