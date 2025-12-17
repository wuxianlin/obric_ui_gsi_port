.class public Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;
.super Ljava/lang/Object;
.source "AlarmWakeTeardown.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;
    }
.end annotation


# static fields
.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "AlarmWakeTeardown"


# instance fields
.field private mAlarmWakeCount:I

.field private mAlarmWakeProfile:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;

.field private mBaseAlarmEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mBaseAlarmWakeCount:I

.field private mCurAlarmWakeCount:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;-><init>(Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->mAlarmWakeProfile:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;

    .line 30
    return-void
.end method

.method private getBaseAlarmCount(ILjava/lang/String;)Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .locals 4
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->mBaseAlarmEntryList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 38
    return-object v1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->mBaseAlarmEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    .line 42
    .local v2, "base":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    iget v3, v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    if-ne v3, p1, :cond_1

    iget-object v3, v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    return-object v2

    .line 45
    .end local v2    # "base":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    :cond_1
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method private getBaseAlarmTagCount(Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;Ljava/lang/String;)I
    .locals 2
    .param p1, "baseEntry"    # Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .param p2, "tag"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .line 51
    .local v0, "baseTagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p1, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    .line 54
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    :goto_0
    return v1
.end method


# virtual methods
.method public calculate(J)Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;
    .locals 15
    .param p1, "duration"    # J

    .line 58
    move-object v0, p0

    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/power/PowerUsageStats;->getWakeupAlarmStats()Ljava/util/List;

    move-result-object v1

    .line 60
    .local v1, "alarmEntryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .local v2, "alarmTeardownEntryList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;>;"
    const/4 v3, 0x0

    .line 64
    .local v3, "allAlarmCurrent\u03bcA":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    .line 65
    .local v5, "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    iget v6, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    if-gtz v6, :cond_0

    .line 66
    goto :goto_0

    .line 69
    :cond_0
    iget v6, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    iget-object v7, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-direct {p0, v6, v7}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->getBaseAlarmCount(ILjava/lang/String;)Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    move-result-object v6

    .line 70
    .local v6, "baseEntry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    iget v7, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    .line 71
    .local v7, "currPkgCount":I
    if-eqz v6, :cond_1

    .line 72
    iget v8, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    sub-int/2addr v7, v8

    .line 74
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "currAlarmEntry "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " currPkgCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " bastPkgCount:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 76
    const/4 v9, 0x0

    if-nez v6, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    iget v10, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    :goto_1
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " deltaPkgCount:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    const-string v10, "AlarmWakeTeardown"

    const-string v11, "FEAT_POWER_TEARDOWN"

    invoke-static {v10, v11, v9, v8}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    if-gtz v7, :cond_3

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    iget-object v8, v0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->mAlarmWakeProfile:Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;

    invoke-static {v8}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;->-$$Nest$fgetmAlarmWakeMaMs(Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown$AlarmWakeProfile;)I

    move-result v8

    mul-int/2addr v8, v7

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    div-long v8, v8, p1

    long-to-int v8, v8

    .line 84
    .local v8, "current\u03bcA":I
    add-int/2addr v3, v8

    .line 85
    new-instance v9, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;

    iget v10, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    iget-object v11, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;-><init>(ILjava/lang/String;II)V

    .line 88
    .local v9, "alarmTeardownEntry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    iget-object v10, v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 89
    .local v11, "entryTag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 90
    .local v12, "tag":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    iget v13, v13, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    invoke-direct {p0, v6, v12}, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->getBaseAlarmTagCount(Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 91
    .local v13, "currTagCount":I
    if-gtz v13, :cond_4

    .line 92
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v9, v12, v13}, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;->addNewTagInfo(Ljava/lang/String;I)V

    .line 95
    .end local v11    # "entryTag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    .end local v12    # "tag":Ljava/lang/String;
    .end local v13    # "currTagCount":I
    goto :goto_2

    .line 96
    :cond_5
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v5    # "entry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .end local v6    # "baseEntry":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .end local v7    # "currPkgCount":I
    .end local v8    # "current\u03bcA":I
    .end local v9    # "alarmTeardownEntry":Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult$AlarmTeardownEntry;
    goto/16 :goto_0

    .line 99
    :cond_6
    new-instance v4, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;

    invoke-direct {v4, v3, v2}, Lcom/android/server/power/teardown/swteardown/AlarmTeardownResult;-><init>(ILjava/util/List;)V

    return-object v4
.end method

.method public updateBaseState()V
    .locals 1

    .line 33
    invoke-static {}, Lcom/android/server/power/PowerUsageStats;->getInstance()Lcom/android/server/power/PowerUsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/power/PowerUsageStats;->getWakeupAlarmStats()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/teardown/swteardown/AlarmWakeTeardown;->mBaseAlarmEntryList:Ljava/util/List;

    .line 34
    return-void
.end method
