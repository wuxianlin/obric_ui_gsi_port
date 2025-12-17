.class public Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "PhoneTeardownResult.java"


# instance fields
.field public mPhoneActiveTime:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0
    .param p1, "phoneCurrent"    # I
    .param p2, "phoneActiveTime"    # J

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 10
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 11
    iput-wide p2, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;->mPhoneActiveTime:J

    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 15
    iget-wide v0, p0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;->mPhoneActiveTime:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 16
    .local v0, "activeTimeToSecond":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Phone] Phone current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mA, phoneActiveTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
