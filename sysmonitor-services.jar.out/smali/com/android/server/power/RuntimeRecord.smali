.class public Lcom/android/server/power/RuntimeRecord;
.super Ljava/lang/Object;
.source "RuntimeRecord.java"


# instance fields
.field payload:Ljava/lang/String;

.field startTime:J

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "payload"    # Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/android/server/power/RuntimeRecord;->startTime:J

    .line 10
    iput-object p3, p0, Lcom/android/server/power/RuntimeRecord;->value:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/android/server/power/RuntimeRecord;->payload:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/RuntimeRecord;->startTime:J

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/RuntimeRecord;->value:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/android/server/power/RuntimeRecord;->payload:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/android/server/power/RuntimeRecord;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/RuntimeRecord;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/RuntimeRecord;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "startTime"    # J
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "payload"    # Ljava/lang/String;

    .line 15
    iput-wide p1, p0, Lcom/android/server/power/RuntimeRecord;->startTime:J

    .line 16
    iput-object p3, p0, Lcom/android/server/power/RuntimeRecord;->value:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/android/server/power/RuntimeRecord;->payload:Ljava/lang/String;

    .line 18
    return-void
.end method
