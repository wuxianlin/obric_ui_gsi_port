.class public Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
.super Ljava/lang/Object;
.source "PowerUsageStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/PowerUsageStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlarmStatsEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    }
.end annotation


# instance fields
.field public mCurPkgTeardownCount:I

.field private mLastPkgStatsCount:I

.field private mLastPkgTotalCount:I

.field public mLastWakeupTime:J

.field public mPackageName:Ljava/lang/String;

.field public mPkgCount:I

.field public mUid:I

.field public mWakeupTagList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    .line 1971
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 1973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    .line 1974
    iput-object p1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    .line 1975
    iput p2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    .line 1976
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    .line 1977
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastWakeupTime:J

    .line 1978
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    new-instance v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    invoke-direct {v2, p3, v0}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    return-void
.end method


# virtual methods
.method public calcCurTeardownCount()V
    .locals 2

    .line 2005
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgTotalCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mCurPkgTeardownCount:I

    .line 2006
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgTotalCount:I

    .line 2007
    return-void
.end method

.method public copy()Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    .locals 7

    .line 2014
    new-instance v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;

    invoke-direct {v0}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;-><init>()V

    .line 2015
    .local v0, "copy":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    .line 2016
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    .line 2017
    iget-wide v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastWakeupTime:J

    iput-wide v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastWakeupTime:J

    .line 2018
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    .line 2019
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mCurPkgTeardownCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mCurPkgTeardownCount:I

    .line 2020
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgStatsCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgStatsCount:I

    .line 2021
    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgTotalCount:I

    iput v1, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgTotalCount:I

    .line 2023
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2024
    .local v2, "entryTag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2025
    .local v3, "tag":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    .line 2026
    .local v4, "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    iget-object v5, v0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v4}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->copy()Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .end local v2    # "entryTag":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    .end local v3    # "tag":Ljava/lang/String;
    .end local v4    # "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    goto :goto_0

    .line 2028
    :cond_0
    return-object v0
.end method

.method public getDeltaCount()I
    .locals 2

    .line 2010
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    iget v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgStatsCount:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hasSame(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 1997
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 2033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2034
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mUid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2035
    const-string v2, " pkgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2036
    const-string v2, " lastCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgStatsCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2037
    const-string v2, " tearCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mCurPkgTeardownCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2038
    const/4 v1, 0x1

    .line 2039
    .local v1, "isFirst":Z
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 2040
    .local v2, "size":I
    iget-object v3, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2041
    .local v4, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2042
    .local v5, "tag":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    .line 2043
    .local v6, "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    if-eqz v1, :cond_0

    .line 2044
    const-string v7, " tagSize:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2046
    :cond_0
    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2048
    :goto_1
    const-string v7, "tag:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2049
    const-string v8, ",count:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2050
    const-string v8, ",lastCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mLastStatsCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2051
    const-string v8, ",tearCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v6, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->mTeardownCount:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2052
    const/4 v1, 0x0

    .line 2053
    .end local v4    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;>;"
    .end local v5    # "tag":Ljava/lang/String;
    .end local v6    # "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    goto :goto_0

    .line 2054
    :cond_1
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public updateLastStatCount()V
    .locals 1

    .line 2001
    iget v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    iput v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastPkgStatsCount:I

    .line 2002
    return-void
.end method

.method public wakeupOneTime(Ljava/lang/String;)V
    .locals 6
    .param p1, "tag"    # Ljava/lang/String;

    .line 1982
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1983
    .local v0, "curTime":J
    iget-wide v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastWakeupTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 1984
    iget v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mPkgCount:I

    .line 1987
    :cond_0
    iget-object v2, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    .line 1988
    .local v2, "tagInfo":Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;
    if-eqz v2, :cond_1

    .line 1989
    invoke-virtual {v2}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;->wakeupOneTime()V

    goto :goto_0

    .line 1991
    :cond_1
    iget-object v4, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mWakeupTagList:Ljava/util/HashMap;

    new-instance v5, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;

    invoke-direct {v5, p1, v3}, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry$TagInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1993
    :goto_0
    iput-wide v0, p0, Lcom/android/server/power/PowerUsageStats$AlarmStatsEntry;->mLastWakeupTime:J

    .line 1994
    return-void
.end method
