.class public Lcom/android/server/power/teardown/swteardown/AiModelTeardown;
.super Ljava/lang/Object;
.source "AiModelTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;,
        Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;,
        Lcom/android/server/power/teardown/swteardown/AiModelTeardown$PerfMode;
    }
.end annotation


# static fields
.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "AiModelTeardown"


# instance fields
.field private mAiModelInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAiModelProfile:Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;

.field private mBaseTime:J

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelInfoList:Ljava/util/Map;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mBaseTime:J

    .line 29
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;-><init>(Lcom/android/server/power/teardown/swteardown/AiModelTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelProfile:Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;

    .line 30
    iput-object p2, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private getModelDspInfoList()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelInfoList:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->calculate(J)Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;
    .locals 24
    .param p1, "duration"    # J

    .line 38
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    const/4 v4, 0x0

    const-string v5, "FEAT_POWER_TEARDOWN"

    const-string v6, "AiModelTeardown"

    if-lez v3, :cond_4

    iget-wide v7, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mBaseTime:J

    cmp-long v1, v7, v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 43
    :cond_0
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;-><init>()V

    .line 44
    .local v1, "result":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;
    invoke-direct/range {p0 .. p0}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->getModelDspInfoList()Ljava/util/Map;

    move-result-object v2

    .line 45
    .local v2, "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    const-string v3, "modelInfoList is empty"

    invoke-static {v6, v5, v4, v3}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    return-object v1

    .line 50
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 51
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    .local v5, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;

    .line 55
    .local v6, "modelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
    iget-wide v7, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mStartTime:J

    iget-wide v9, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mBaseTime:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    new-instance v7, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;

    iget-object v9, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mKey:Ljava/lang/String;

    iget-object v10, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mBizs:Ljava/lang/String;

    iget v11, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mUid:I

    iget-object v12, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPkgName:Ljava/lang/String;

    iget v13, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mThermalLevel:I

    iget-object v14, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mModelName:Ljava/lang/String;

    iget-object v15, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mPerfMode:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .end local v2    # "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    .local v20, "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .local v21, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    iget-wide v2, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mAllDuration:J

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .end local v5    # "key":Ljava/lang/String;
    .local v22, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .local v23, "key":Ljava/lang/String;
    iget-wide v4, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mStartTime:J

    move-object v8, v7

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)V

    move-object v2, v7

    .line 61
    .local v2, "aiModelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;
    iget-wide v3, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mAllDuration:J

    iput-wide v3, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    .line 62
    iget-object v3, v0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelProfile:Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;

    iget-object v4, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mBizs:Ljava/lang/String;

    iget-object v5, v6, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;->mModelName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$AiModelProfile;->getDspPower(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 63
    .local v3, "power":I
    iput v3, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mRunCurrent:I

    .line 64
    int-to-long v4, v3

    iget-wide v7, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    mul-long/2addr v4, v7

    div-long v4, v4, p1

    long-to-double v4, v4

    iput-wide v4, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mCurrent:D

    .line 65
    iget v4, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mCurrent:I

    int-to-double v4, v4

    iget-wide v7, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mCurrent:D

    add-double/2addr v4, v7

    double-to-int v4, v4

    iput v4, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mCurrent:I

    .line 66
    iget-wide v4, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mDuration:J

    iget-wide v7, v2, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;->mDuration:J

    add-long/2addr v4, v7

    iput-wide v4, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mDuration:J

    .line 67
    iget-object v4, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;->mAiModelEntrys:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v5, v23

    .end local v23    # "key":Ljava/lang/String;
    .restart local v5    # "key":Ljava/lang/String;
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .end local v2    # "aiModelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult$AiModelInfo;
    .end local v3    # "power":I
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "modelInfo":Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
    .end local v22    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_0

    .line 70
    .end local v20    # "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .end local v21    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    .local v2, "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    :cond_3
    return-object v1

    .line 39
    .end local v1    # "result":Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;
    .end local v2    # "modelInfoList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;"
    .end local v3    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;>;>;"
    :cond_4
    :goto_1
    const-string v1, "duration or baseTime is invalid"

    invoke-static {v6, v5, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;

    invoke-direct {v1}, Lcom/android/server/power/teardown/swteardown/AiModelTeardownResult;-><init>()V

    return-object v1
.end method

.method public updateAiModelInfo(Ljava/util/Map;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    .local p1, "modelInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;[Ljava/lang/String;>;"
    move-object/from16 v1, p0

    if-nez p1, :cond_0

    .line 79
    return-void

    .line 82
    :cond_0
    iget-object v0, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelInfoList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AI Model Info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 84
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "FEAT_POWER_TEARDOWN"

    const-string v5, "AiModelTeardown"

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 85
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 86
    .local v15, "entryKey":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [Ljava/lang/String;

    .line 87
    .local v14, "modelParams":[Ljava/lang/String;
    array-length v13, v14

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v13, :cond_2

    aget-object v9, v14, v10

    .line 89
    .local v9, "param":Ljava/lang/String;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .local v0, "json":Lorg/json/JSONObject;
    const-string v8, "#"

    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 91
    .local v8, "keyParts":[Ljava/lang/String;
    const-string v11, ""

    .line 92
    .local v11, "bizs":Ljava/lang/String;
    array-length v12, v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v6, 0x2

    move-object/from16 v20, v3

    const-string v3, "modelName"

    if-ge v12, v6, :cond_1

    .line 93
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Invalid entryKey format: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v5, v4, v12, v6}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v11    # "bizs":Ljava/lang/String;
    .local v6, "bizs":Ljava/lang/String;
    goto :goto_2

    .line 115
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v6    # "bizs":Ljava/lang/String;
    .end local v8    # "keyParts":[Ljava/lang/String;
    :catch_0
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v22, v7

    move-object v4, v9

    move/from16 v27, v10

    move/from16 v28, v13

    move-object v7, v14

    move-object v3, v15

    goto/16 :goto_4

    .line 96
    .restart local v0    # "json":Lorg/json/JSONObject;
    .restart local v8    # "keyParts":[Ljava/lang/String;
    .restart local v11    # "bizs":Ljava/lang/String;
    :cond_1
    const/4 v6, 0x0

    :try_start_2
    aget-object v12, v8, v6

    move-object v6, v12

    .line 98
    .end local v11    # "bizs":Ljava/lang/String;
    .restart local v6    # "bizs":Ljava/lang/String;
    :goto_2
    const-string v11, "caller_pkg"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 99
    .local v11, "pkgName":Ljava/lang/String;
    invoke-static {v11}, Lcom/android/server/power/SmartPowerUtils;->getUidForPkg(Ljava/lang/String;)I

    move-result v12

    .line 100
    .local v12, "uid":I
    new-instance v21, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v22, v7

    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .local v22, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    :try_start_3
    const-string v7, "thermal"

    .line 105
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v8

    .end local v8    # "keyParts":[Ljava/lang/String;
    .local v16, "keyParts":[Ljava/lang/String;
    const-string v8, "perf_mode"

    .line 107
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v8, "totalduration"

    .line 108
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v8, "start_time"

    .line 109
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v25, v16

    .end local v16    # "keyParts":[Ljava/lang/String;
    .local v25, "keyParts":[Ljava/lang/String;
    move-object/from16 v8, v21

    move-object/from16 v26, v4

    move-object v4, v9

    .end local v9    # "param":Ljava/lang/String;
    .local v4, "param":Ljava/lang/String;
    move-object v9, v15

    move/from16 v27, v10

    move-object v10, v6

    move/from16 v28, v13

    move v13, v7

    move-object v7, v14

    .end local v14    # "modelParams":[Ljava/lang/String;
    .local v7, "modelParams":[Ljava/lang/String;
    move-object v14, v3

    move-object v3, v15

    .end local v15    # "entryKey":Ljava/lang/String;
    .local v3, "entryKey":Ljava/lang/String;
    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v23

    :try_start_4
    invoke-direct/range {v8 .. v19}, Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v8, v21

    .line 112
    .local v8, "info":Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
    iget-object v9, v1, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mAiModelInfoList:Ljava/util/Map;

    invoke-interface {v9, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    move-object/from16 v8, v26

    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v6    # "bizs":Ljava/lang/String;
    .end local v8    # "info":Lcom/android/server/power/teardown/swteardown/AiModelTeardown$ModelInfo;
    .end local v11    # "pkgName":Ljava/lang/String;
    .end local v12    # "uid":I
    .end local v25    # "keyParts":[Ljava/lang/String;
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v3    # "entryKey":Ljava/lang/String;
    .end local v4    # "param":Ljava/lang/String;
    .end local v7    # "modelParams":[Ljava/lang/String;
    .restart local v9    # "param":Ljava/lang/String;
    .restart local v14    # "modelParams":[Ljava/lang/String;
    .restart local v15    # "entryKey":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v26, v4

    move-object v4, v9

    move/from16 v27, v10

    move/from16 v28, v13

    move-object v7, v14

    move-object v3, v15

    .end local v9    # "param":Ljava/lang/String;
    .end local v14    # "modelParams":[Ljava/lang/String;
    .end local v15    # "entryKey":Ljava/lang/String;
    .restart local v3    # "entryKey":Ljava/lang/String;
    .restart local v4    # "param":Ljava/lang/String;
    .restart local v7    # "modelParams":[Ljava/lang/String;
    goto :goto_4

    .end local v3    # "entryKey":Ljava/lang/String;
    .end local v4    # "param":Ljava/lang/String;
    .end local v22    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .restart local v9    # "param":Ljava/lang/String;
    .restart local v14    # "modelParams":[Ljava/lang/String;
    .restart local v15    # "entryKey":Ljava/lang/String;
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    :goto_3
    move-object/from16 v26, v4

    move-object/from16 v22, v7

    move-object v4, v9

    move/from16 v27, v10

    move/from16 v28, v13

    move-object v7, v14

    move-object v3, v15

    .line 116
    .end local v9    # "param":Ljava/lang/String;
    .end local v14    # "modelParams":[Ljava/lang/String;
    .end local v15    # "entryKey":Ljava/lang/String;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v3    # "entryKey":Ljava/lang/String;
    .restart local v4    # "param":Ljava/lang/String;
    .local v7, "modelParams":[Ljava/lang/String;
    .restart local v22    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parse model info failed: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v26

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v6, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v4    # "param":Ljava/lang/String;
    :goto_5
    add-int/lit8 v10, v27, 0x1

    move-object v15, v3

    move-object v14, v7

    move-object v4, v8

    move-object/from16 v3, v20

    move-object/from16 v7, v22

    move/from16 v13, v28

    goto/16 :goto_1

    .end local v3    # "entryKey":Ljava/lang/String;
    .end local v22    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .restart local v14    # "modelParams":[Ljava/lang/String;
    .restart local v15    # "entryKey":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object v7, v14

    move-object v3, v15

    .line 119
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;[Ljava/lang/String;>;"
    .end local v14    # "modelParams":[Ljava/lang/String;
    .end local v15    # "entryKey":Ljava/lang/String;
    move-object/from16 v3, v20

    goto/16 :goto_0

    .line 120
    :cond_3
    move-object v8, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAiModelInfo: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v8, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    return-void
.end method

.method public updateBaseState()V
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/power/teardown/swteardown/AiModelTeardown;->mBaseTime:J

    .line 35
    return-void
.end method
