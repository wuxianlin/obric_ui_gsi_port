.class final Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;
.super Lcom/android/server/vibrator/Vibration;
.source "VibratorManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExternalVibrationHolder"
.end annotation


# instance fields
.field public final externalVibration:Landroid/os/ExternalVibration;

.field private mStatus:Lcom/android/server/vibrator/Vibration$Status;

.field public scale:Landroid/os/ExternalVibrationScale;

.field final synthetic this$0:Lcom/android/server/vibrator/VibratorManagerService;


# direct methods
.method private constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/ExternalVibration;)V
    .locals 7
    .param p2, "externalVibration"    # Landroid/os/ExternalVibration;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1755
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    .line 1756
    invoke-virtual {p2}, Landroid/os/ExternalVibration;->getToken()Landroid/os/IBinder;

    move-result-object p1

    new-instance v6, Lcom/android/server/vibrator/Vibration$CallerInfo;

    .line 1757
    invoke-virtual {p2}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/ExternalVibration;->getUid()I

    move-result v2

    .line 1760
    invoke-virtual {p2}, Landroid/os/ExternalVibration;->getPackage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/vibrator/Vibration$CallerInfo;-><init>(Landroid/os/VibrationAttributes;IILjava/lang/String;Ljava/lang/String;)V

    .line 1756
    invoke-direct {p0, p1, v6}, Lcom/android/server/vibrator/Vibration;-><init>(Landroid/os/IBinder;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 1751
    new-instance p1, Landroid/os/ExternalVibrationScale;

    invoke-direct {p1}, Landroid/os/ExternalVibrationScale;-><init>()V

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    .line 1761
    iput-object p2, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    .line 1762
    sget-object p1, Lcom/android/server/vibrator/Vibration$Status;->RUNNING:Lcom/android/server/vibrator/Vibration$Status;

    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    .line 1763
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/ExternalVibration;Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;-><init>(Lcom/android/server/vibrator/VibratorManagerService;Landroid/os/ExternalVibration;)V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 1806
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1807
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    invoke-static {v1}, Lcom/android/server/vibrator/VibratorManagerService;->-$$Nest$fgetmCurrentExternalVibration(Lcom/android/server/vibrator/VibratorManagerService;)Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1811
    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->this$0:Lcom/android/server/vibrator/VibratorManagerService;

    new-instance v2, Lcom/android/server/vibrator/Vibration$EndInfo;

    sget-object v3, Lcom/android/server/vibrator/Vibration$Status;->CANCELLED_BINDER_DIED:Lcom/android/server/vibrator/Vibration$Status;

    invoke-direct {v2, v3}, Lcom/android/server/vibrator/Vibration$EndInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/vibrator/VibratorManagerService;->endExternalVibrateLocked(Lcom/android/server/vibrator/Vibration$EndInfo;Z)V

    goto :goto_0

    .line 1815
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 1816
    return-void

    .line 1815
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public end(Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/android/server/vibrator/Vibration$EndInfo;

    .line 1788
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->RUNNING:Lcom/android/server/vibrator/Vibration$Status;

    if-eq v0, v1, :cond_0

    .line 1790
    return-void

    .line 1792
    :cond_0
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/Vibration$Status;

    iput-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    .line 1793
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationStats;->reportEnded(Lcom/android/server/vibrator/Vibration$CallerInfo;)Z

    .line 1795
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v0}, Lcom/android/server/vibrator/VibrationStats;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    .line 1801
    invoke-virtual {v1}, Lcom/android/server/vibrator/VibrationStats;->getEndUptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    invoke-virtual {v3}, Lcom/android/server/vibrator/VibrationStats;->getStartUptimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 1800
    invoke-virtual {v0, v1, v2}, Lcom/android/server/vibrator/VibrationStats;->reportVibratorOn(J)V

    .line 1803
    :cond_1
    return-void
.end method

.method public getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;
    .locals 9

    .line 1819
    new-instance v8, Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v2, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    iget v5, v0, Landroid/os/ExternalVibrationScale;->scaleLevel:I

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    iget v6, v0, Landroid/os/ExternalVibrationScale;->adaptiveHapticsScale:F

    iget-object v7, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/server/vibrator/Vibration$DebugInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/VibrationStats;Landroid/os/CombinedVibration;Landroid/os/CombinedVibration;IFLcom/android/server/vibrator/Vibration$CallerInfo;)V

    return-object v8
.end method

.method public getStatsInfo(J)Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    .locals 9
    .param p1, "completionUptimeMillis"    # J

    .line 1825
    new-instance v8, Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    .line 1826
    invoke-virtual {v0}, Landroid/os/ExternalVibration;->getUid()I

    move-result v1

    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    .line 1828
    invoke-virtual {v0}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    iget-object v4, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v5, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    const/4 v2, 0x3

    move-object v0, v8

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;-><init>(IIILcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/VibrationStats;J)V

    .line 1825
    return-object v8
.end method

.method public isHoldingSameVibration(Landroid/os/ExternalVibration;)Z
    .locals 1
    .param p1, "externalVibration"    # Landroid/os/ExternalVibration;

    .line 1784
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v0, p1}, Landroid/os/ExternalVibration;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isRepeating()Z
    .locals 2

    .line 1837
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v0}, Landroid/os/ExternalVibration;->getVibrationAttributes()Landroid/os/VibrationAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 1838
    .local v0, "usage":I
    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public linkToDeath()V
    .locals 1

    .line 1776
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v0, p0}, Landroid/os/ExternalVibration;->linkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 1777
    return-void
.end method

.method public mute()V
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v0}, Landroid/os/ExternalVibration;->mute()Z

    .line 1773
    return-void
.end method

.method public scale(Lcom/android/server/vibrator/VibrationScaler;I)V
    .locals 2
    .param p1, "scaler"    # Lcom/android/server/vibrator/VibrationScaler;
    .param p2, "usage"    # I

    .line 1766
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    invoke-virtual {p1, p2}, Lcom/android/server/vibrator/VibrationScaler;->getScaleLevel(I)I

    move-result v1

    iput v1, v0, Landroid/os/ExternalVibrationScale;->scaleLevel:I

    .line 1767
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    invoke-virtual {p1, p2}, Lcom/android/server/vibrator/VibrationScaler;->getAdaptiveHapticsScale(I)F

    move-result v1

    iput v1, v0, Landroid/os/ExternalVibrationScale;->adaptiveHapticsScale:F

    .line 1768
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v1, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->scale:Landroid/os/ExternalVibrationScale;

    iget v1, v1, Landroid/os/ExternalVibrationScale;->adaptiveHapticsScale:F

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationStats;->reportAdaptiveScale(F)V

    .line 1769
    return-void
.end method

.method public unlinkToDeath()V
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$ExternalVibrationHolder;->externalVibration:Landroid/os/ExternalVibration;

    invoke-virtual {v0, p0}, Landroid/os/ExternalVibration;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;)V

    .line 1781
    return-void
.end method
