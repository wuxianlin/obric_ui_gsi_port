.class final Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;
.super Ljava/lang/Object;
.source "FoldLightRevealOverlayAnimation.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
        "emit",
        "(Lcom/android/systemui/power/shared/model/ScreenPowerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;


# direct methods
.method constructor <init>(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/power/shared/model/ScreenPowerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/power/shared/model/ScreenPowerState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/power/shared/model/ScreenPowerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;->SCREEN_ON:Lcom/android/systemui/power/shared/model/ScreenPowerState;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->this$0:Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;->access$setReadyCallback$p(Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 99
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 95
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/power/shared/model/ScreenPowerState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/unfold/FoldLightRevealOverlayAnimation$init$3$1;->emit(Lcom/android/systemui/power/shared/model/ScreenPowerState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
