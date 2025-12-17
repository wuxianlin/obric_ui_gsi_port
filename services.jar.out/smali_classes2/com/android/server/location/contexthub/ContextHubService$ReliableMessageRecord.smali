.class Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;
.super Ljava/lang/Object;
.source "ContextHubService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/contexthub/ContextHubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReliableMessageRecord"
.end annotation


# static fields
.field public static final TIMEOUT_NS:I = 0x3b9aca00


# instance fields
.field public mContextHubId:I

.field mErrorCode:B

.field public mMessageSequenceNumber:I

.field public mTimestamp:J


# direct methods
.method constructor <init>(IJIB)V
    .locals 0
    .param p1, "contextHubId"    # I
    .param p2, "timestamp"    # J
    .param p4, "messageSequenceNumber"    # I
    .param p5, "errorCode"    # B

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput p1, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mContextHubId:I

    .line 275
    iput-wide p2, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mTimestamp:J

    .line 276
    iput p4, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    .line 277
    iput-byte p5, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    .line 278
    return-void
.end method


# virtual methods
.method public getContextHubId()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mContextHubId:I

    return v0
.end method

.method public getErrorCode()B
    .locals 1

    .line 293
    iget-byte v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    return v0
.end method

.method public getMessageSequenceNumber()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mMessageSequenceNumber:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mTimestamp:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 4

    .line 301
    iget-wide v0, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mTimestamp:J

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setErrorCode(B)V
    .locals 0
    .param p1, "errorCode"    # B

    .line 297
    iput-byte p1, p0, Lcom/android/server/location/contexthub/ContextHubService$ReliableMessageRecord;->mErrorCode:B

    .line 298
    return-void
.end method
