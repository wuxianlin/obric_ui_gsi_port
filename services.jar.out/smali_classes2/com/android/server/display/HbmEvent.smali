.class Lcom/android/server/display/HbmEvent;
.super Ljava/lang/Object;
.source "HbmEvent.java"


# instance fields
.field private mEndTimeMillis:J

.field private mStartTimeMillis:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0
    .param p1, "startTimeMillis"    # J
    .param p3, "endTimeMillis"    # J

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/android/server/display/HbmEvent;->mStartTimeMillis:J

    .line 29
    iput-wide p3, p0, Lcom/android/server/display/HbmEvent;->mEndTimeMillis:J

    .line 30
    return-void
.end method


# virtual methods
.method public getEndTimeMillis()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/android/server/display/HbmEvent;->mEndTimeMillis:J

    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/server/display/HbmEvent;->mStartTimeMillis:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HbmEvent: {startTimeMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/HbmEvent;->mStartTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/HbmEvent;->mEndTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/display/HbmEvent;->mEndTimeMillis:J

    iget-wide v3, p0, Lcom/android/server/display/HbmEvent;->mStartTimeMillis:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
