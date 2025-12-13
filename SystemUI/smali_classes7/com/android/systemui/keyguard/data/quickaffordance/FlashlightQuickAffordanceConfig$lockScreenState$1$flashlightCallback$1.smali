.class public final Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;
.super Ljava/lang/Object;
.source "FlashlightQuickAffordanceConfig.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1",
        "Lcom/android/systemui/statusbar/policy/FlashlightController$FlashlightListener;",
        "onFlashlightAvailabilityChanged",
        "",
        "available",
        "",
        "onFlashlightChanged",
        "enabled",
        "onFlashlightError",
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


# instance fields
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;)V
    .locals 0
    .param p1, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$receiver"    # Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;",
            "Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFlashlightAvailabilityChanged(Z)V
    .locals 7
    .param p1, "available"    # Z

    .line 106
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 107
    if-nez p1, :cond_0

    .line 108
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$Unavailable;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;

    invoke-static {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;->access$getFlashlightController$p(Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig;)Lcom/android/systemui/statusbar/policy/FlashlightController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/FlashlightController;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    goto :goto_0

    .line 113
    :cond_1
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    .line 116
    :goto_0
    nop

    .line 106
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "FlashlightQuickAffordanceConfig"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onFlashlightChanged(Z)V
    .locals 7
    .param p1, "enabled"    # Z

    .line 88
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 89
    if-eqz p1, :cond_0

    .line 90
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$On;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    goto :goto_0

    .line 92
    :cond_0
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    .line 94
    :goto_0
    nop

    .line 88
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "FlashlightQuickAffordanceConfig"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onFlashlightError()V
    .locals 7

    .line 99
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$lockScreenState$1$flashlightCallback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

    .line 100
    sget-object v2, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/FlashlightQuickAffordanceConfig$FlashlightState$OffAvailable;->toLockScreenState()Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v2

    .line 101
    nop

    .line 99
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "FlashlightQuickAffordanceConfig"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 103
    return-void
.end method
