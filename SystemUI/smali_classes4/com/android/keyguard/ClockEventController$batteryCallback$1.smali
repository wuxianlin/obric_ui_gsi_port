.class public final Lcom/android/keyguard/ClockEventController$batteryCallback$1;
.super Ljava/lang/Object;
.source "ClockEventController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$batteryCallback$1",
        "Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;",
        "onBatteryLevelChanged",
        "",
        "level",
        "",
        "pluggedIn",
        "",
        "charging",
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

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatteryLevelChanged(IZZ)V
    .locals 3
    .param p1, "level"    # I
    .param p2, "pluggedIn"    # Z
    .param p3, "charging"    # Z

    .line 327
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$isKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$isCharging$p(Lcom/android/keyguard/ClockEventController;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$onBatteryLevelChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 329
    .local v1, "$i$a$-run-ClockEventController$batteryCallback$1$onBatteryLevelChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->charge()V

    .line 330
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->charge()V

    .line 331
    nop

    .line 328
    .end local v0    # "$this$onBatteryLevelChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-run-ClockEventController$batteryCallback$1$onBatteryLevelChanged$1":I
    nop

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$batteryCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0, p3}, Lcom/android/keyguard/ClockEventController;->access$setCharging$p(Lcom/android/keyguard/ClockEventController;Z)V

    .line 334
    return-void
.end method
