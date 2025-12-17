.class public Lcom/android/systemui/log/dagger/LogModule;
.super Ljava/lang/Object;
.source "LogModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideBiometricLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BiometricLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 414
    const-string v0, "BiometricLog"

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideBouncerLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BouncerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 518
    const-string v0, "BouncerLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideBouncerLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BouncerTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 551
    const-string v0, "BouncerTableLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideBroadcastDispatcherLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BroadcastDispatcherLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 248
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const-string v2, "BroadcastDispatcherLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideCarrierTextManagerLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/CarrierTextManagerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 486
    const-string v0, "CarrierTextManagerLog"

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideCollapsedSbFragmentLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/CollapsedSbFragmentLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 284
    const-string v0, "CollapsedSbFragmentLog"

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideCommunalLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 624
    const-string v0, "CommunalLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideCommunalTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/CommunalTableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 634
    const-string v0, "CommunalTableLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDeviceEntryIconLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DeviceEntryIconLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 698
    const-string v0, "DeviceEntryIconLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDeviceStateAutoRotationLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DeviceStateAutoRotationLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 528
    const-string v0, "DeviceStateAutoRotationLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDisableFlagsRepositoryLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DisableFlagsRepositoryLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 304
    const/16 v0, 0x28

    const/4 v1, 0x0

    const-string v2, "DisableFlagsRepository"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDisplayMetricsRepoLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DisplayMetricsRepoLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 642
    const-string v0, "DisplayMetricsRepo"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDozeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DozeLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 56
    const-string v0, "DozeLog"

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideDreamLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/DreamLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 614
    const-string v0, "DreamLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideFaceAuthLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/FaceAuthLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 507
    const-string v0, "DeviceEntryFaceAuthRepositoryLog"

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyboardLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyboardLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 666
    const-string v0, "KeyboardLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardClockLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardClockLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 434
    const-string v0, "KeyguardClockLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardClockMessageBuffers(Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;Lcom/android/systemui/log/LogBuffer;)Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;
    .locals 1
    .param p0, "infraClockLog"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardClockLog;
        .end annotation
    .end param
    .param p1, "smallClockLog"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardSmallClockLog;
        .end annotation
    .end param
    .param p2, "largeClockLog"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/KeyguardLargeClockLog;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 466
    new-instance v0, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;Lcom/android/systemui/log/core/MessageBuffer;)V

    return-object v0
.end method

.method public static provideKeyguardLargeClockLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardLargeClockLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 454
    const-string v0, "KeyguardLargeClockLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 579
    const-string v0, "KeyguardLog"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardMediaControllerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardMediaControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 192
    const/16 v0, 0x32

    const/4 v1, 0x0

    const-string v2, "KeyguardMediaControllerLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardSmallClockLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardSmallClockLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 444
    const-string v0, "KeyguardSmallClockLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardTransitionAnimationLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardTransitionAnimationLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 589
    const-string v0, "KeyguardTransitionAnimationLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideKeyguardUpdateMonitorLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/KeyguardUpdateMonitorLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 476
    const-string v0, "KeyguardUpdateMonitorLog"

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideLSShadeTransitionControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/LSShadeTransitionLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 119
    const-string v0, "LSShadeTransitionLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideLogcatEchoTracker(Ldagger/Lazy;)Lcom/android/systemui/log/LogcatEchoTracker;
    .locals 1
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            ">;)",
            "Lcom/android/systemui/log/LogcatEchoTracker;"
        }
    .end annotation

    .line 397
    .local p0, "lazyTrackerDebug":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;>;"
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    .line 399
    .local v0, "trackerDebug":Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;
    invoke-virtual {v0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->start()V

    .line 400
    return-object v0

    .line 402
    .end local v0    # "trackerDebug":Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;
    :cond_0
    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerProd;

    invoke-direct {v0}, Lcom/android/systemui/log/echo/LogcatEchoTrackerProd;-><init>()V

    return-object v0
.end method

.method public static provideMediaBrowserBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaBrowserLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 367
    const-string v0, "MediaBrowser"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideMediaCarouselControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaCarouselControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 379
    const-string v0, "MediaCarouselCtlrLog"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideMediaMuteAwaitLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaMuteAwaitLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 324
    const-string v0, "MediaMuteAwaitLog"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideMediaViewLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaViewLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 345
    const-string v0, "MediaView"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideMonitorTableLogBuffer(Lcom/android/systemui/log/table/TableLogBufferFactory;)Lcom/android/systemui/log/table/TableLogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/table/TableLogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MonitorLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 559
    const-string v0, "MonitorLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/table/TableLogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/table/TableLogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNavBarButtonClickLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NavBarButtonClickLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 682
    const-string v0, "NavBarButtonClick"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNavbarOrientationTrackingLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NavbarOrientationTrackingLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 690
    const-string v0, "NavbarOrientationTrackingLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNearbyMediaDevicesLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NearbyMediaDevicesLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 335
    const-string v0, "NearbyMediaDevicesLog"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotifInflationLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotifInflationLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 95
    const-string v0, "NotifInflationLog"

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotifInteractionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotifInteractionLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 208
    const-string v0, "NotifInteractionLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationHeadsUpLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationHeadsUpLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 87
    const-string v0, "NotifHeadsUpLog"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationInterruptLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationInterruptLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 103
    const-string v0, "NotifInterruptLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationLockScreenLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationLockscreenLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 79
    const/16 v0, 0x32

    const/4 v1, 0x0

    const-string v2, "NotifLockscreenLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationRemoteInputLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationRemoteInputLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 184
    const/16 v0, 0x32

    const/4 v1, 0x0

    const-string v2, "NotifRemoteInputLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationRenderLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationRenderLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 111
    const-string v0, "NotifRenderLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationSectionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationSectionLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 176
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const-string v2, "NotifSectionLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideNotificationsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .param p1, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/NotificationLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 66
    const/16 v0, 0x3e8

    .line 70
    .local v0, "maxSize":I
    const-string v1, "NotifLog"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static providePackageChangeRepoLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/PackageChangeRepoLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 674
    const-string v0, "PackageChangeRepo"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static providePrivacyLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/PrivacyLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 273
    const-string v0, "PrivacyLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideQBluetoothTileDialogLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BluetoothTileDialogLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 658
    const-string v0, "BluetoothTileDialogLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideQSConfigLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/QSConfigLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 240
    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "QSConfigLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideQSFragmentDisableLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/QSDisableLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 295
    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "QSFragmentDisableFlagsLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideQuickSettingsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .param p1, "flags"    # Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/QSLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 219
    invoke-virtual {p1}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->getTilesEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "QSLog"

    if-eqz v0, :cond_0

    .line 221
    const/16 v0, 0x1c2

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    const/16 v0, 0x2bc

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideQuickSettingsTilesLogBufferCache()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/android/systemui/log/dagger/QSTilesLogBuffers;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            "Lcom/android/systemui/log/LogBuffer;",
            ">;"
        }
    .end annotation

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    .local v0, "buffers":Ljava/util/Map;, "Ljava/util/Map<Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/log/LogBuffer;>;"
    return-object v0
.end method

.method public static provideSceneFrameworkLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/SceneFrameworkLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 650
    const-string v0, "SceneFramework"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideScreenDecorationsLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ScreenDecorationsLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 496
    const-string v0, "ScreenDecorationsLog"

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideScrimLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ScrimLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 603
    const-string v0, "ScrimLog"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideSensitiveNotificationProtectionLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/SensitiveNotificationProtectionLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 129
    const-string v0, "SensitiveNotificationProtectionLog"

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideShadeLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ShadeLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 154
    const/16 v0, 0x7d0

    const/4 v1, 0x0

    const-string v2, "ShadeLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideShadeTouchLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ShadeTouchLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 167
    const/16 v0, 0xfa0

    const/4 v1, 0x0

    const-string v2, "ShadeTouchLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideShadeWindowLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ShadeWindowLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 141
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const-string v2, "ShadeWindowLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideStatusBarNetworkControllerBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/StatusBarNetworkControllerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 424
    const-string v0, "StatusBarNetworkControllerLog"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideSwipeUpLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/SwipeUpLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 313
    const-string v0, "SwipeUpLog"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideSystemUIDialogLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/SystemUIDialogLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 709
    const-string v0, "SystemUIDialogLog"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideToastLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/ToastLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 265
    const-string v0, "ToastLog"

    const/16 v1, 0x32

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideUdfpsLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/UdfpsLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 569
    const-string v0, "UdfpsLog"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideUnseenNotificationLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/UnseenNotificationLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 200
    const/16 v0, 0x14

    const/4 v1, 0x0

    const-string v2, "UnseenNotifLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static provideWakeLockLog(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 3
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/util/wakelock/WakeLockLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 257
    const/16 v0, 0x1f4

    const/4 v1, 0x0

    const-string v2, "WakeLockLog"

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;IZ)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static providerBluetoothLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/BluetoothLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 542
    const-string v0, "BluetoothLog"

    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static providesMediaLoadingLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaLoadingLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 389
    const-string v0, "MediaLoadingLog"

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static providesMediaTimeoutListenerLogBuffer(Lcom/android/systemui/log/LogBufferFactory;)Lcom/android/systemui/log/LogBuffer;
    .locals 2
    .param p0, "factory"    # Lcom/android/systemui/log/LogBufferFactory;
    .annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
    .end annotation

    .annotation runtime Lcom/android/systemui/log/dagger/MediaTimeoutListenerLog;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 355
    const-string v0, "MediaTimeout"

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/log/LogBufferFactory;->create(Ljava/lang/String;I)Lcom/android/systemui/log/LogBuffer;

    move-result-object v0

    return-object v0
.end method
