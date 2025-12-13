.class final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;
.super Ljava/lang/Object;
.source "SideFpsOverlayViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lkotlin/Triple;",
        "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
        "",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 87
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lkotlin/Triple<",
            "+",
            "Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    .local v0, "combinedFlows":Lkotlin/Triple;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 92
    .local p1, "isInRearDisplayMode":Z
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;

    .line 89
    nop

    .local v1, "systemServerAuthReason":Lcom/android/systemui/biometrics/shared/model/AuthenticationReason;
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 90
    nop

    .local v2, "showIndicatorForDeviceEntry":Z
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 91
    nop

    .line 94
    .local v3, "progressBarIsVisible":Z
    nop

    .line 95
    nop

    .line 97
    nop

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "systemServerAuthReason = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", showIndicatorForDeviceEntry = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", progressBarIsVisible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v5, "SideFpsOverlayViewBinder"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    if-nez p1, :cond_3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/AuthenticationReason$NotRunning;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 104
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    goto :goto_0

    .line 105
    :cond_1
    if-eqz v2, :cond_2

    .line 106
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$show(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder$start$1$1$5;->this$0:Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;

    invoke-static {v4}, Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;->access$hide(Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;)V

    .line 111
    :cond_3
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method
