.class final Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;
.super Ljava/lang/Object;
.source "VibratorManagerService.java"

# interfaces
.implements Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vibrator/VibratorManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VibrationRecord"
.end annotation


# instance fields
.field private final mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/Vibration$DebugInfo;)V
    .locals 0
    .param p1, "info"    # Lcom/android/server/vibrator/Vibration$DebugInfo;

    .line 1966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1967
    iput-object p1, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    .line 1968
    return-void
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 1
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 1994
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dumpCompact(Landroid/util/IndentingPrintWriter;)V

    .line 1995
    return-void
.end method

.method public dump(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1999
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/vibrator/Vibration$DebugInfo;->dump(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2000
    return-void
.end method

.method public getCreateUptimeMs()J
    .locals 2

    .line 1977
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-wide v0, v0, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCreateTime:J

    return-wide v0
.end method

.method public getGroupKey()I
    .locals 1

    .line 1972
    iget-object v0, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    return v0
.end method

.method public mayAggregate(Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;)Z
    .locals 4
    .param p1, "record"    # Lcom/android/server/vibrator/GroupedAggregatedLogRecords$SingleLogRecord;

    .line 1982
    instance-of v0, p1, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1983
    return v1

    .line 1985
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;

    iget-object v0, v0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    .line 1986
    .local v0, "info":Lcom/android/server/vibrator/Vibration$DebugInfo;
    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v2, v2, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v3, v0, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v3, v3, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    nop

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    iget-object v3, v0, Lcom/android/server/vibrator/Vibration$DebugInfo;->mCallerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v3, v3, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 1987
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/vibrator/VibratorManagerService$VibrationRecord;->mInfo:Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v2, v2, Lcom/android/server/vibrator/Vibration$DebugInfo;->mPlayedEffect:Landroid/os/CombinedVibration;

    iget-object v3, v0, Lcom/android/server/vibrator/Vibration$DebugInfo;->mPlayedEffect:Landroid/os/CombinedVibration;

    .line 1988
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1986
    :goto_0
    return v1
.end method
