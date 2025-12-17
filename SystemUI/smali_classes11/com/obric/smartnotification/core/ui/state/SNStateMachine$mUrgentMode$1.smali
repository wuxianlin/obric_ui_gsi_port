.class public final Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1;
.super Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;
.source "SNStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/state/SNStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;",
        "onEnteredMode",
        "",
        "onModeExited",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 0
    .param p1, "$super_call_param$1"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    .line 80
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;-><init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    return-void
.end method


# virtual methods
.method public onEnteredMode()V
    .locals 4

    .line 87
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1$onEnteredMode$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1$onEnteredMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onModeExited()V
    .locals 4

    .line 82
    sget-object v0, Lcom/obric/smartnotification/core/client/SNClientDefaults;->INSTANCE:Lcom/obric/smartnotification/core/client/SNClientDefaults;

    invoke-virtual {v0}, Lcom/obric/smartnotification/core/client/SNClientDefaults;->getUiOperator()Lcom/obric/smartnotification/core/ui/ISNUIOperator;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    new-instance v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1$onModeExited$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$mUrgentMode$1$onModeExited$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0, v2}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->withUI(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    :cond_0
    return-void
.end method
