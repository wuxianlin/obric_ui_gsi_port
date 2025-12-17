.class public Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "VideoUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;,
        Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    }
.end annotation


# instance fields
.field public mBgCurrent:J

.field public mCount:I

.field public mDuration:J

.field public mVideoEntrys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;",
            "Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    .line 17
    return-void
.end method


# virtual methods
.method public getVideoInfo(Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Ljava/lang/String;)Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    .locals 2
    .param p1, "videoInfoKey"    # Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;
    .param p2, "processName"    # Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 81
    .local v0, "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    return-object v0

    .line 83
    .end local v0    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    :cond_0
    new-instance v0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;-><init>(Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Ljava/lang/String;)V

    .line 84
    .restart local v0    # "uidInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Video All] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string/jumbo v1, "video current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget v1, p0, Lcom/android/server/power/teardown/ComponentResult;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string/jumbo v1, "mA, activeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, "s, bgCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-wide v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mBgCurrent:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string/jumbo v1, "mA, count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v2, p0, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult;->mVideoEntrys:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 133
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;

    .line 134
    .local v4, "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    iget v5, v4, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->mCurrent:I

    if-eqz v5, :cond_0

    .line 135
    const-string v5, "[Video Uid]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoInfoKey;Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;>;"
    .end local v4    # "videoInfo":Lcom/android/server/power/teardown/swteardown/VideoUidTeardownResult$VideoUidInfo;
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
