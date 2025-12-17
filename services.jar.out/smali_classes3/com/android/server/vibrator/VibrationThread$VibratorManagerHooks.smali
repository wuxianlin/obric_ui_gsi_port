.class interface abstract Lcom/android/server/vibrator/VibrationThread$VibratorManagerHooks;
.super Ljava/lang/Object;
.source "VibrationThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibrationThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "VibratorManagerHooks"
.end annotation


# virtual methods
.method public abstract cancelSyncedVibration()V
.end method

.method public abstract noteVibratorOff(I)V
.end method

.method public abstract noteVibratorOn(IJ)V
.end method

.method public abstract onVibrationCompleted(JLcom/android/server/vibrator/Vibration$EndInfo;)V
    .param p3    # Lcom/android/server/vibrator/Vibration$EndInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVibrationThreadReleased(J)V
.end method

.method public abstract prepareSyncedVibration(J[I)Z
.end method

.method public abstract triggerSyncedVibration(J)Z
.end method
