.class public Lcom/android/systemui/util/sensors/ThresholdSensorEvent;
.super Ljava/lang/Object;
.source "ThresholdSensorEvent.java"


# instance fields
.field private final mBelow:Z

.field private final mTimestampNs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0
    .param p1, "below"    # Z
    .param p2, "timestampNs"    # J

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    .line 30
    iput-wide p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    .line 31
    return-void
.end method


# virtual methods
.method public getBelow()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    return v0
.end method

.method public getTimestampMs()J
    .locals 4

    .line 42
    iget-wide v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimestampNs()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 47
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mBelow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorEvent;->mTimestampNs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "{near=%s, timestamp_ns=%d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
