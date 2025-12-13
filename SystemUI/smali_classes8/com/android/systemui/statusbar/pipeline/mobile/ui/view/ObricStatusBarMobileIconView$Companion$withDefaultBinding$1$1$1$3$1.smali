.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$1$1$1$3$1;
.super Ljava/lang/Object;
.source "ObricStatusBarMobileIconView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "decorTint",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$1$1$1$3$1;->$view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "decorTint"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$1$1$1$3$1;->$view:Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView;->getDotView$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setDecorColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/view/ObricStatusBarMobileIconView$Companion$withDefaultBinding$1$1$1$3$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
