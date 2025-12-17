.class public interface abstract Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync;
.super Ljava/lang/Object;
.source "BatteryStatsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/BatteryStatsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExternalStatsSync"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/stats/BatteryStatsImpl$ExternalStatsSync$ExternalUpdateFlag;
    }
.end annotation


# static fields
.field public static final RESET:I = 0x80

.field public static final UPDATE_ALL:I = 0x7f

.field public static final UPDATE_BT:I = 0x8

.field public static final UPDATE_CAMERA:I = 0x40

.field public static final UPDATE_CPU:I = 0x1

.field public static final UPDATE_DISPLAY:I = 0x20

.field public static final UPDATE_ON_PROC_STATE_CHANGE:I = 0xe

.field public static final UPDATE_ON_RESET:I = 0xff

.field public static final UPDATE_RADIO:I = 0x4

.field public static final UPDATE_RPM:I = 0x10

.field public static final UPDATE_WIFI:I = 0x2


# virtual methods
.method public abstract cancelCpuSyncDueToWakelockChange()V
.end method

.method public abstract scheduleCleanupDueToRemovedUser(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleCpuSyncDueToRemovedUid(I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleCpuSyncDueToWakelockChange(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleSync(Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleSyncDueToBatteryLevelChange(J)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleSyncDueToProcessStateChange(IJ)V
.end method

.method public abstract scheduleSyncDueToScreenStateChange(IZZI[I)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZI[I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method
