.class public final Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "DisplayTeardownResult.java"


# instance fields
.field public mAodCurrent:I

.field public mAodDuration:J

.field public mBacklightCurrent:I

.field public mBrightnessDuration:[J

.field public mPanelCurrent:I

.field public mRefreshRateDuration:[[J

.field public mScreenOnDuration:J


# direct methods
.method public constructor <init>(IIII[[JJ[JJ)V
    .locals 0
    .param p1, "displayCurrent"    # I
    .param p2, "panelCurrent"    # I
    .param p3, "backlightCurrent"    # I
    .param p4, "aodCurrent"    # I
    .param p5, "refreshRateDuration"    # [[J
    .param p6, "screenOnDuration"    # J
    .param p8, "brightnessDuration"    # [J
    .param p9, "aodDuration"    # J

    .line 18
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 19
    iput p1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    .line 20
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mPanelCurrent:I

    .line 21
    iput p3, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBacklightCurrent:I

    .line 22
    iput p4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodCurrent:I

    .line 23
    iput-object p5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    .line 24
    iput-wide p6, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    .line 25
    iput-object p8, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    .line 26
    iput-wide p9, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodDuration:J

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 9

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Display] display current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v1, "mA, panelCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mPanelCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "mA, backlightCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBacklightCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "mA, aodCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v1, "mA, refreshRate=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    array-length v2, v2

    const-wide/16 v3, 0x3e8

    if-ge v1, v2, :cond_3

    .line 41
    if-eqz v1, :cond_0

    .line 42
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    const/4 v6, 0x0

    aget-object v5, v5, v6

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const-string/jumbo v5, "s, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mRefreshRateDuration:[[J

    aget-object v5, v5, v1

    aget-wide v5, v5, v2

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 51
    .end local v2    # "j":I
    const-string/jumbo v2, "s]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 53
    .end local v1    # "i":I
    const-string v1, "], screenOnDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v1, "s, aodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mAodDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v1, "s, brightnessTime=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const/4 v1, 0x1

    .line 59
    .local v1, "isFirst":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    array-length v5, v5

    if-ge v2, v5, :cond_6

    .line 60
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    aget-wide v5, v5, v2

    const-wide/16 v7, 0xbb8

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    .line 61
    const-string v5, ", "

    if-nez v1, :cond_4

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 66
    const-string v6, "("

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mBrightnessDuration:[J

    aget-wide v5, v5, v2

    div-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v5, "s"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 74
    .end local v2    # "i":I
    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
