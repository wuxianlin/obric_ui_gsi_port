.class Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;
.super Ljava/lang/Object;
.source "DropboxRateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DropboxRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ErrorRecord"
.end annotation


# instance fields
.field mCount:I

.field mStartTime:J

.field mSuccessiveRateLimitCycles:I

.field final synthetic this$0:Lcom/android/server/am/DropboxRateLimiter;


# direct methods
.method constructor <init>(Lcom/android/server/am/DropboxRateLimiter;JI)V
    .locals 0
    .param p2, "startTime"    # J
    .param p4, "count"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide p2, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mStartTime:J

    .line 221
    iput p4, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mCount:I

    .line 222
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    .line 223
    return-void
.end method


# virtual methods
.method public getAllowedEntries()I
    .locals 1

    .line 262
    invoke-virtual {p0}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-static {v0}, Lcom/android/server/am/DropboxRateLimiter;->-$$Nest$fgetmStrictRatelimitAllowedEntries(Lcom/android/server/am/DropboxRateLimiter;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-static {v0}, Lcom/android/server/am/DropboxRateLimiter;->-$$Nest$fgetmRateLimitAllowedEntries(Lcom/android/server/am/DropboxRateLimiter;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBufferDuration()J
    .locals 2

    .line 266
    invoke-virtual {p0}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-static {v0}, Lcom/android/server/am/DropboxRateLimiter;->-$$Nest$fgetmStrictRateLimitBufferDuration(Lcom/android/server/am/DropboxRateLimiter;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-static {v0}, Lcom/android/server/am/DropboxRateLimiter;->-$$Nest$fgetmRateLimitBufferDuration(Lcom/android/server/am/DropboxRateLimiter;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mCount:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 246
    iget-wide v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mStartTime:J

    return-wide v0
.end method

.method public getSuccessiveRateLimitCycles()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    return v0
.end method

.method public hasExpired(J)Z
    .locals 4
    .param p1, "currentTime"    # J

    .line 270
    iget-object v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->this$0:Lcom/android/server/am/DropboxRateLimiter;

    invoke-static {v0}, Lcom/android/server/am/DropboxRateLimiter;->-$$Nest$fgetmRateLimitBufferExpiryFactor(Lcom/android/server/am/DropboxRateLimiter;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->getBufferDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    .line 271
    .local v0, "bufferExpiry":J
    iget-wide v2, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mStartTime:J

    sub-long v2, p1, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public incrementCount()V
    .locals 1

    .line 234
    iget v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mCount:I

    .line 235
    return-void
.end method

.method public incrementSuccessiveRateLimitCycles()V
    .locals 1

    .line 242
    iget v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    .line 243
    return-void
.end method

.method public isRepeated()Z
    .locals 2

    .line 258
    iget v0, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 230
    iput p1, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mCount:I

    .line 231
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 226
    iput-wide p1, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mStartTime:J

    .line 227
    return-void
.end method

.method public setSuccessiveRateLimitCycles(I)V
    .locals 0
    .param p1, "successiveRateLimitCycles"    # I

    .line 238
    iput p1, p0, Lcom/android/server/am/DropboxRateLimiter$ErrorRecord;->mSuccessiveRateLimitCycles:I

    .line 239
    return-void
.end method
