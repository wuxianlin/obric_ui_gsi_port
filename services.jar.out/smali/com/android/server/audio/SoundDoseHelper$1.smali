.class Lcom/android/server/audio/SoundDoseHelper$1;
.super Landroid/media/ISoundDoseCallback$Stub;
.source "SoundDoseHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/SoundDoseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/audio/SoundDoseHelper;


# direct methods
.method constructor <init>(Lcom/android/server/audio/SoundDoseHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/audio/SoundDoseHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-direct {p0}, Landroid/media/ISoundDoseCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMomentaryExposure(FI)V
    .locals 6
    .param p1, "currentMel"    # F
    .param p2, "deviceId"    # I

    .line 249
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmEnableCsd(Lcom/android/server/audio/SoundDoseHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-string v0, "AS.SoundDoseHelper"

    const-string/jumbo v1, "onMomentaryExposure: csd not supported, ignoring callback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    return-void

    .line 254
    :cond_0
    const-string v0, "AS.SoundDoseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " triggered momentary exposure with value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmLogger(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/utils/EventLogger;

    move-result-object v0

    invoke-static {p1}, Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;->getMomentaryExposureEvent(F)Lcom/android/server/audio/AudioServiceEvents$SoundDoseEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/EventLogger;->enqueue(Lcom/android/server/utils/EventLogger$Event;)V

    .line 258
    const/4 v0, 0x0

    .line 259
    .local v0, "postWarning":Z
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmCsdStateLock(Lcom/android/server/audio/SoundDoseHelper;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 260
    :try_start_0
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v2}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmLastMomentaryExposureTimeMs(Lcom/android/server/audio/SoundDoseHelper;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v4}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmLastMomentaryExposureTimeMs(Lcom/android/server/audio/SoundDoseHelper;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x44aa200

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fputmLastMomentaryExposureTimeMs(Lcom/android/server/audio/SoundDoseHelper;J)V

    .line 264
    const/4 v0, 0x1

    .line 266
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    if-eqz v0, :cond_3

    .line 269
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmVolumeController(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    .line 271
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$mgetTimeoutMsForWarning(Lcom/android/server/audio/SoundDoseHelper;I)I

    move-result v2

    .line 269
    invoke-interface {v1, v3, v2}, Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;->postDisplayCsdWarning(II)V

    .line 273
    :cond_3
    return-void

    .line 266
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onNewCsdValue(F[Landroid/media/SoundDoseRecord;)V
    .locals 5
    .param p1, "currentCsd"    # F
    .param p2, "records"    # [Landroid/media/SoundDoseRecord;

    .line 276
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmEnableCsd(Lcom/android/server/audio/SoundDoseHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "AS.SoundDoseHelper"

    const-string/jumbo v1, "onNewCsdValue: csd not supported, ignoring value"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    return-void

    .line 281
    :cond_0
    const-string v0, "AS.SoundDoseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNewCsdValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v0}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmCsdStateLock(Lcom/android/server/audio/SoundDoseHelper;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 283
    :try_start_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmCurrentCsd(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    cmpg-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmCurrentCsd(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v3}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_3

    .line 286
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    const/high16 v3, 0x40a00000    # 5.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmVolumeController(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    .line 290
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$mgetTimeoutMsForWarning(Lcom/android/server/audio/SoundDoseHelper;I)I

    move-result v3

    .line 288
    invoke-interface {v1, v4, v3}, Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;->postDisplayCsdWarning(II)V

    .line 293
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmAudioService(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/audio/AudioService;->postLowerVolumeToRs1()V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmVolumeController(Lcom/android/server/audio/SoundDoseHelper;)Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    .line 297
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$mgetTimeoutMsForWarning(Lcom/android/server/audio/SoundDoseHelper;I)I

    move-result v3

    .line 295
    invoke-interface {v1, v4, v3}, Lcom/android/server/audio/AudioService$ISafeHearingVolumeController;->postDisplayCsdWarning(II)V

    .line 300
    :goto_0
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fputmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;F)V

    goto :goto_1

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    sub-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    .line 306
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fgetmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v1, v3}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fputmNextCsdWarning(Lcom/android/server/audio/SoundDoseHelper;F)V

    .line 309
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1, p1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$fputmCurrentCsd(Lcom/android/server/audio/SoundDoseHelper;F)V

    .line 310
    iget-object v1, p0, Lcom/android/server/audio/SoundDoseHelper$1;->this$0:Lcom/android/server/audio/SoundDoseHelper;

    invoke-static {v1, p2, p1}, Lcom/android/server/audio/SoundDoseHelper;->-$$Nest$mupdateSoundDoseRecords_l(Lcom/android/server/audio/SoundDoseHelper;[Landroid/media/SoundDoseRecord;F)V

    .line 311
    monitor-exit v0

    .line 312
    return-void

    .line 311
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
