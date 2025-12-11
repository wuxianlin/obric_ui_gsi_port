.class public Lcom/android/server/ondeviceintelligence/InferenceInfoStore;
.super Ljava/lang/Object;
.source "InferenceInfoStore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "InferenceInfoStore"


# instance fields
.field private final inferenceInfos:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroid/app/ondeviceintelligence/InferenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final maxAgeMs:J


# direct methods
.method public static synthetic $r8$lambda$tffXQQ2ks2SHiG2V02f09zrsI4w(JLandroid/app/ondeviceintelligence/InferenceInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->lambda$getLatestInferenceInfo$0(JLandroid/app/ondeviceintelligence/InferenceInfo;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "maxAgeMs"    # J

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->maxAgeMs:J

    .line 38
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda1;-><init>()V

    .line 39
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    .line 40
    return-void
.end method

.method private declared-synchronized add(Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;)V
    .locals 4
    .param p1, "info"    # Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;

    monitor-enter p0

    .line 87
    nop

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ondeviceintelligence/InferenceInfo;

    invoke-virtual {v2}, Landroid/app/ondeviceintelligence/InferenceInfo;->getStartTimeMs()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->maxAgeMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 86
    .end local p0    # "this":Lcom/android/server/ondeviceintelligence/InferenceInfoStore;
    .end local p1    # "info":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 92
    .restart local p1    # "info":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    :cond_0
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-static {p1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->toInferenceInfo(Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;)Landroid/app/ondeviceintelligence/InferenceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 86
    .end local p1    # "info":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static synthetic lambda$getLatestInferenceInfo$0(JLandroid/app/ondeviceintelligence/InferenceInfo;)Z
    .locals 2
    .param p0, "startTimeEpochMillis"    # J
    .param p2, "info"    # Landroid/app/ondeviceintelligence/InferenceInfo;

    .line 44
    invoke-virtual {p2}, Landroid/app/ondeviceintelligence/InferenceInfo;->getStartTimeMs()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static toInferenceInfo(Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;)Landroid/app/ondeviceintelligence/InferenceInfo;
    .locals 3
    .param p0, "info"    # Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;

    .line 97
    new-instance v0, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;

    invoke-direct {v0}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;-><init>()V

    iget v1, p0, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->uid:I

    invoke-virtual {v0, v1}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;->setUid(I)Landroid/app/ondeviceintelligence/InferenceInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->startTimeMs:J

    invoke-virtual {v0, v1, v2}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;->setStartTimeMs(J)Landroid/app/ondeviceintelligence/InferenceInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->endTimeMs:J

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;->setEndTimeMs(J)Landroid/app/ondeviceintelligence/InferenceInfo$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->suspendedTimeMs:J

    invoke-virtual {v0, v1, v2}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;->setSuspendedTimeMs(J)Landroid/app/ondeviceintelligence/InferenceInfo$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/app/ondeviceintelligence/InferenceInfo$Builder;->build()Landroid/app/ondeviceintelligence/InferenceInfo;

    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public addInferenceInfoFromBundle(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "b"    # Landroid/os/Bundle;

    .line 68
    const-string/jumbo v0, "inference_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    return-void

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 75
    .local v0, "infoBytes":[B
    if-eqz v0, :cond_1

    .line 76
    nop

    .line 77
    invoke-static {v0}, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->parseFrom([B)Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;

    move-result-object v1

    .line 79
    .local v1, "inferenceInfo":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    invoke-direct {p0, v1}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->add(Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    .end local v0    # "infoBytes":[B
    .end local v1    # "inferenceInfo":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    goto :goto_2

    .line 81
    :goto_1
    nop

    .line 82
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "InferenceInfoStore"

    const-string v2, "Unable to parse InferenceInfo from the received bytes."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public addInferenceInfoFromBundle(Landroid/os/PersistableBundle;)V
    .locals 3
    .param p1, "pb"    # Landroid/os/PersistableBundle;

    .line 48
    const-string/jumbo v0, "inference_info"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "infoBytesBase64String":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 56
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 57
    .local v1, "infoBytes":[B
    nop

    .line 58
    invoke-static {v1}, Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;->parseFrom([B)Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;

    move-result-object v2

    .line 60
    .local v2, "inferenceInfo":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    invoke-direct {p0, v2}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->add(Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    .end local v0    # "infoBytesBase64String":Ljava/lang/String;
    .end local v1    # "infoBytes":[B
    .end local v2    # "inferenceInfo":Lcom/android/server/ondeviceintelligence/nano/InferenceInfo;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    goto :goto_2

    .line 62
    :goto_1
    nop

    .line 63
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "InferenceInfoStore"

    const-string v2, "Unable to parse InferenceInfo from the received bytes."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method

.method public getLatestInferenceInfo(J)Ljava/util/List;
    .locals 2
    .param p1, "startTimeEpochMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroid/app/ondeviceintelligence/InferenceInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/android/server/ondeviceintelligence/InferenceInfoStore;->inferenceInfos:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/server/ondeviceintelligence/InferenceInfoStore$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    .line 43
    return-object v0
.end method
