.class final Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;
.super Ljava/lang/Object;
.source "DisplaySwitchNotificationsHiderTracker.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->trackNotificationHideTimeWhenVisible(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "hiddenButShouldBeVisible",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "hiddenButShouldBeVisible"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    const/16 v0, 0x1b

    if-eqz p1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->access$getLatencyTracker$p(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    .line 57
    nop

    .line 56
    invoke-virtual {v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionStart(I)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker$trackNotificationHideTimeWhenVisible$3;->this$0:Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;->access$getLatencyTracker$p(Lcom/android/systemui/statusbar/notification/stack/DisplaySwitchNotificationsHiderTracker;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v1

    .line 60
    nop

    .line 59
    invoke-virtual {v1, v0}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 62
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
