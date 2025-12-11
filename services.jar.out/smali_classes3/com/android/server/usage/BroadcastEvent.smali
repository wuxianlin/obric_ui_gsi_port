.class Lcom/android/server/usage/BroadcastEvent;
.super Ljava/lang/Object;
.source "BroadcastEvent.java"


# instance fields
.field private mIdForResponseEvent:J

.field private mSourceUid:I

.field private mTargetPackage:Ljava/lang/String;

.field private mTargetUserId:I

.field private final mTimestampsMs:Landroid/util/LongArrayQueue;


# direct methods
.method constructor <init>(ILjava/lang/String;IJ)V
    .locals 1
    .param p1, "sourceUid"    # I
    .param p2, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "targetUserId"    # I
    .param p4, "idForResponseEvent"    # J

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    .line 39
    iput-object p2, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    .line 41
    iput-wide p4, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    .line 42
    new-instance v0, Landroid/util/LongArrayQueue;

    invoke-direct {v0}, Landroid/util/LongArrayQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/usage/BroadcastEvent;->mTimestampsMs:Landroid/util/LongArrayQueue;

    .line 43
    return-void
.end method


# virtual methods
.method public addTimestampMs(J)V
    .locals 1
    .param p1, "timestampMs"    # J

    .line 66
    iget-object v0, p0, Lcom/android/server/usage/BroadcastEvent;->mTimestampsMs:Landroid/util/LongArrayQueue;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongArrayQueue;->addLast(J)V

    .line 67
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 72
    return v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p1, Lcom/android/server/usage/BroadcastEvent;

    if-nez v2, :cond_2

    :cond_1
    goto :goto_1

    .line 77
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/usage/BroadcastEvent;

    .line 78
    .local v2, "other":Lcom/android/server/usage/BroadcastEvent;
    iget v3, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    iget v4, v2, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    if-ne v3, v4, :cond_3

    iget-wide v3, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    iget-wide v5, v2, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    iget v4, v2, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 78
    :goto_0
    return v0

    .line 75
    .end local v2    # "other":Lcom/android/server/usage/BroadcastEvent;
    :goto_1
    return v1
.end method

.method public getIdForResponseEvent()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    return-wide v0
.end method

.method public getSourceUid()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    return v0
.end method

.method public getTargetPackage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetUserId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    return v0
.end method

.method public getTimestampsMs()Landroid/util/LongArrayQueue;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/server/usage/BroadcastEvent;->mTimestampsMs:Landroid/util/LongArrayQueue;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 86
    iget v0, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastEvent {srcUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usage/BroadcastEvent;->mSourceUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tgtPkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",tgtUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usage/BroadcastEvent;->mTargetUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/usage/BroadcastEvent;->mIdForResponseEvent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
