.class public final Lcom/android/keyguard/ClockEventController$zenModeCallback$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$zenModeCallback$1",
        "Lcom/android/systemui/statusbar/policy/ZenModeController$Callback;",
        "onNextAlarmChanged",
        "",
        "onZenChanged",
        "zen",
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


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/ClockEventController;


# direct methods
.method constructor <init>(Lcom/android/keyguard/ClockEventController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/keyguard/ClockEventController;

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNextAlarmChanged()V
    .locals 9

    .line 418
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$getZenModeController$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/statusbar/policy/ZenModeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/ZenModeController;->getNextAlarm()J

    move-result-wide v0

    .line 419
    .local v0, "nextAlarmMillis":J
    iget-object v2, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 420
    new-instance v3, Lcom/android/systemui/plugins/clocks/AlarmData;

    .line 421
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 422
    :goto_0
    nop

    .line 420
    const-string v5, "status_bar_alarm"

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/plugins/clocks/AlarmData;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 424
    iget-object v4, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    move-object v5, v3

    .local v5, "data":Lcom/android/systemui/plugins/clocks/AlarmData;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$a$-also-ClockEventController$zenModeCallback$1$onNextAlarmChanged$1":I
    invoke-static {v4}, Lcom/android/keyguard/ClockEventController;->access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v7

    new-instance v8, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;

    invoke-direct {v8, v4, v5}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onNextAlarmChanged$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v7, v8}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 426
    nop

    .line 424
    .end local v5    # "data":Lcom/android/systemui/plugins/clocks/AlarmData;
    .end local v6    # "$i$a$-also-ClockEventController$zenModeCallback$1$onNextAlarmChanged$1":I
    nop

    .line 419
    invoke-static {v2, v3}, Lcom/android/keyguard/ClockEventController;->access$setAlarmData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/AlarmData;)V

    .line 427
    return-void
.end method

.method public onZenChanged(I)V
    .locals 8
    .param p1, "zen"    # I

    .line 400
    sget-object v0, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->Companion:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode$Companion;->fromInt(I)Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    move-result-object v0

    .line 401
    .local v0, "mode":Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;
    if-nez v0, :cond_0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get zen mode from int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClockEventController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 407
    new-instance v2, Lcom/android/systemui/plugins/clocks/ZenData;

    .line 408
    nop

    .line 409
    sget-object v3, Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;->OFF:Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;

    if-ne v0, v3, :cond_1

    const-string v3, "dnd_is_off"

    goto :goto_0

    .line 410
    :cond_1
    const-string v3, "dnd_is_on"

    .line 407
    :goto_0
    invoke-direct {v2, v0, v3}, Lcom/android/systemui/plugins/clocks/ZenData;-><init>(Lcom/android/systemui/plugins/clocks/ZenData$ZenMode;Ljava/lang/String;)V

    .line 412
    iget-object v3, p0, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    move-object v4, v2

    .local v4, "data":Lcom/android/systemui/plugins/clocks/ZenData;
    const/4 v5, 0x0

    .line 413
    .local v5, "$i$a$-also-ClockEventController$zenModeCallback$1$onZenChanged$1":I
    invoke-static {v3}, Lcom/android/keyguard/ClockEventController;->access$getMainExecutor$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v6

    new-instance v7, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;

    invoke-direct {v7, v3, v4}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1$onZenChanged$1$1;-><init>(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v6, v7}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 414
    nop

    .line 412
    .end local v4    # "data":Lcom/android/systemui/plugins/clocks/ZenData;
    .end local v5    # "$i$a$-also-ClockEventController$zenModeCallback$1$onZenChanged$1":I
    nop

    .line 406
    invoke-static {v1, v2}, Lcom/android/keyguard/ClockEventController;->access$setZenData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/ZenData;)V

    .line 415
    return-void
.end method
