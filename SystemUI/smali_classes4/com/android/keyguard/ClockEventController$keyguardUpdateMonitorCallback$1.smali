.class public final Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "ClockEventController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/ClockEventController;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/statusbar/policy/ZenModeController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockEventController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,691:1\n36#2:692\n36#2:694\n1#3:693\n*S KotlinDebug\n*F\n+ 1 ClockEventController.kt\ncom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1\n*L\n348#1:692\n388#1:694\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "onKeyguardVisibilityChanged",
        "",
        "visible",
        "",
        "onTimeChanged",
        "onTimeFormatChanged",
        "timeFormat",
        "",
        "onTimeZoneChanged",
        "timeZone",
        "Ljava/util/TimeZone;",
        "onUserSwitchComplete",
        "userId",
        "",
        "onWeatherDataChanged",
        "data",
        "Lcom/android/systemui/plugins/clocks/WeatherData;",
        "refreshTime",
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

    iput-object p1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 345
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    return-void
.end method

.method private final refreshTime()V
    .locals 1

    .line 388
    const/4 v0, 0x0

    .line 694
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 388
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_0

    .line 389
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 394
    :cond_2
    return-void
.end method


# virtual methods
.method public onKeyguardVisibilityChanged(Z)V
    .locals 7
    .param p1, "visible"    # Z

    .line 347
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0, p1}, Lcom/android/keyguard/ClockEventController;->access$setKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;Z)V

    .line 348
    const/4 v0, 0x0

    .line 692
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 348
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$isKeyguardVisible$p(Lcom/android/keyguard/ClockEventController;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .local v0, "$this$onKeyguardVisibilityChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 351
    .local v2, "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onKeyguardVisibilityChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v3

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$isDozing$p(Lcom/android/keyguard/ClockEventController;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 352
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;

    move-result-object v3

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$isDozing$p(Lcom/android/keyguard/ClockEventController;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-interface {v3, v5}, Lcom/android/systemui/plugins/clocks/ClockAnimations;->doze(F)V

    .line 353
    nop

    .line 350
    .end local v0    # "$this$onKeyguardVisibilityChanged_u24lambda_u240":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onKeyguardVisibilityChanged$1":I
    nop

    .line 357
    :cond_2
    if-eqz p1, :cond_3

    .line 358
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime()V

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getSmallTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getLargeTimeListener()Lcom/android/keyguard/ClockEventController$TimeListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v1}, Lcom/android/keyguard/ClockEventController;->getShouldTimeListenerRun()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/ClockEventController$TimeListener;->update(Z)V

    .line 363
    :cond_5
    return-void
.end method

.method public onTimeChanged()V
    .locals 0

    .line 384
    invoke-direct {p0}, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->refreshTime()V

    .line 385
    return-void
.end method

.method public onTimeFormatChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "timeFormat"    # Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 693
    .local v0, "$this$onTimeFormatChanged_u24lambda_u241":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onTimeFormatChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v3

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 367
    .end local v0    # "$this$onTimeFormatChanged_u24lambda_u241":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onTimeFormatChanged$1":I
    :cond_0
    return-void
.end method

.method public onTimeZoneChanged(Ljava/util/TimeZone;)V
    .locals 3
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    .local v0, "$this$onTimeZoneChanged_u24lambda_u242":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 370
    .local v1, "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onTimeZoneChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 371
    .end local v0    # "$this$onTimeZoneChanged_u24lambda_u242":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onTimeZoneChanged$1":I
    :cond_0
    return-void
.end method

.method public onUserSwitchComplete(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 374
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    .line 693
    .local v0, "$this$onUserSwitchComplete_u24lambda_u243":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v2, 0x0

    .line 374
    .local v2, "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onUserSwitchComplete$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v3

    invoke-static {v1}, Lcom/android/keyguard/ClockEventController;->access$getContext$p(Lcom/android/keyguard/ClockEventController;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v3, v1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onTimeFormatChanged(Z)V

    .line 375
    .end local v0    # "$this$onUserSwitchComplete_u24lambda_u243":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v2    # "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onUserSwitchComplete$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0}, Lcom/android/keyguard/ClockEventController;->access$getZenModeCallback$p(Lcom/android/keyguard/ClockEventController;)Lcom/android/keyguard/ClockEventController$zenModeCallback$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController$zenModeCallback$1;->onNextAlarmChanged()V

    .line 376
    return-void
.end method

.method public onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V
    .locals 3
    .param p1, "data"    # Lcom/android/systemui/plugins/clocks/WeatherData;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-static {v0, p1}, Lcom/android/keyguard/ClockEventController;->access$setWeatherData$p(Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 380
    iget-object v0, p0, Lcom/android/keyguard/ClockEventController$keyguardUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/ClockEventController;

    invoke-virtual {v0}, Lcom/android/keyguard/ClockEventController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    .local v0, "$this$onWeatherDataChanged_u24lambda_u244":Lcom/android/systemui/plugins/clocks/ClockController;
    const/4 v1, 0x0

    .line 380
    .local v1, "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onWeatherDataChanged$1":I
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/systemui/plugins/clocks/ClockEvents;->onWeatherDataChanged(Lcom/android/systemui/plugins/clocks/WeatherData;)V

    .line 381
    .end local v0    # "$this$onWeatherDataChanged_u24lambda_u244":Lcom/android/systemui/plugins/clocks/ClockController;
    .end local v1    # "$i$a$-run-ClockEventController$keyguardUpdateMonitorCallback$1$onWeatherDataChanged$1":I
    :cond_0
    return-void
.end method
