.class public Lcom/android/settingslib/net/DataUsageController;
.super Ljava/lang/Object;
.source "DataUsageController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;,
        Lcom/android/settingslib/net/DataUsageController$Callback;,
        Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final MB_IN_BYTES:J = 0x100000L

.field private static final PERIOD_BUILDER:Ljava/lang/StringBuilder;

.field private static final PERIOD_FORMATTER:Ljava/util/Formatter;

.field private static final TAG:Ljava/lang/String; = "DataUsageController"


# instance fields
.field private mCallback:Lcom/android/settingslib/net/DataUsageController$Callback;

.field private final mContext:Landroid/content/Context;

.field private mNetworkController:Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;

.field private final mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private final mPolicyManager:Landroid/net/NetworkPolicyManager;

.field private mSubscriptionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    const-string v0, "DataUsageController"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/net/DataUsageController;->DEBUG:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/android/settingslib/net/DataUsageController;->PERIOD_BUILDER:Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/android/settingslib/net/DataUsageController;->PERIOD_BUILDER:Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/settingslib/net/DataUsageController;->PERIOD_FORMATTER:Ljava/util/Formatter;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/NetworkPolicyManager;->from(Landroid/content/Context;)Landroid/net/NetworkPolicyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    .line 63
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    iput-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/net/DataUsageController;->mSubscriptionId:I

    .line 65
    return-void
.end method

.method private findNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;
    .locals 6
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    .line 158
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-virtual {v0}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v0

    .line 160
    .local v0, "policies":[Landroid/net/NetworkPolicy;
    if-nez v0, :cond_1

    return-object v1

    .line 161
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 162
    .local v4, "policy":Landroid/net/NetworkPolicy;
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    return-object v4

    .line 161
    .end local v4    # "policy":Landroid/net/NetworkPolicy;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_3
    return-object v1

    .line 158
    .end local v0    # "policies":[Landroid/net/NetworkPolicy;
    :cond_4
    :goto_1
    return-object v1
.end method

.method private formatDateRange(JJ)Ljava/lang/String;
    .locals 12
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 209
    const v1, 0x10010

    .line 210
    .local v1, "flags":I
    sget-object v2, Lcom/android/settingslib/net/DataUsageController;->PERIOD_BUILDER:Ljava/lang/StringBuilder;

    monitor-enter v2

    .line 211
    :try_start_0
    sget-object v0, Lcom/android/settingslib/net/DataUsageController;->PERIOD_BUILDER:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    move-object v3, p0

    :try_start_1
    iget-object v4, v3, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    sget-object v5, Lcom/android/settingslib/net/DataUsageController;->PERIOD_FORMATTER:Ljava/util/Formatter;

    const v10, 0x10010

    const/4 v11, 0x0

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v4 .. v11}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    .line 212
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private getUsageLevel(Landroid/net/NetworkTemplate;JJ)J
    .locals 7
    .param p1, "template"    # Landroid/net/NetworkTemplate;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 146
    const-string v0, "DataUsageController"

    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/net/DataUsageController;->mNetworkStatsManager:Landroid/app/usage/NetworkStatsManager;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v1

    .line 147
    .local v1, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    return-wide v2

    .line 150
    :cond_0
    const-string v2, "Failed to get data usage, no entry data"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    nop

    .end local v1    # "bucket":Landroid/app/usage/NetworkStats$Bucket;
    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    .local v1, "e":Ljava/lang/RuntimeException;
    const-string v2, "Failed to get data usage, remote call failed"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private warn(Ljava/lang/String;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get data usage, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getDataUsageInfo(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;
    .locals 17
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    .line 98
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p1}, Lcom/android/settingslib/net/DataUsageController;->findNetworkPolicy(Landroid/net/NetworkTemplate;)Landroid/net/NetworkPolicy;

    move-result-object v7

    .line 99
    .local v7, "policy":Landroid/net/NetworkPolicy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 101
    .local v8, "now":J
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 102
    .local v10, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Range<Ljava/time/ZonedDateTime;>;>;"
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 104
    .local v0, "cycle":Landroid/util/Range;, "Landroid/util/Range<Ljava/time/ZonedDateTime;>;"
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 105
    .local v1, "start":J
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 106
    .end local v0    # "cycle":Landroid/util/Range;, "Landroid/util/Range<Ljava/time/ZonedDateTime;>;"
    .local v3, "end":J
    move-wide v11, v1

    move-wide v13, v3

    goto :goto_1

    .line 108
    .end local v1    # "start":J
    .end local v3    # "end":J
    :cond_1
    move-wide v3, v8

    .line 109
    .restart local v3    # "end":J
    const-wide v0, 0x90321000L

    sub-long v1, v8, v0

    move-wide v11, v1

    move-wide v13, v3

    .line 111
    .end local v3    # "end":J
    .local v11, "start":J
    .local v13, "end":J
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v11

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/net/DataUsageController;->getUsageLevel(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v0

    .line 112
    .local v0, "totalBytes":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 113
    const-string v2, "no entry data"

    invoke-direct {v6, v2}, Lcom/android/settingslib/net/DataUsageController;->warn(Ljava/lang/String;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;

    move-result-object v2

    return-object v2

    .line 115
    :cond_2
    new-instance v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;

    invoke-direct {v4}, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;-><init>()V

    .line 116
    .local v4, "usage":Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;
    iput-wide v11, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->startDate:J

    .line 117
    iput-wide v0, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    .line 118
    invoke-direct {v6, v11, v12, v13, v14}, Lcom/android/settingslib/net/DataUsageController;->formatDateRange(JJ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->period:Ljava/lang/String;

    .line 119
    iput-wide v11, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleStart:J

    .line 120
    iput-wide v13, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleEnd:J

    .line 122
    if-eqz v7, :cond_5

    .line 123
    move-wide v15, v0

    .end local v0    # "totalBytes":J
    .local v15, "totalBytes":J
    iget-wide v0, v7, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, v7, Landroid/net/NetworkPolicy;->limitBytes:J

    goto :goto_2

    :cond_3
    move-wide v0, v2

    :goto_2
    iput-wide v0, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    .line 124
    iget-wide v0, v7, Landroid/net/NetworkPolicy;->warningBytes:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v2, v7, Landroid/net/NetworkPolicy;->warningBytes:J

    :cond_4
    iput-wide v2, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    goto :goto_3

    .line 126
    .end local v15    # "totalBytes":J
    .restart local v0    # "totalBytes":J
    :cond_5
    move-wide v15, v0

    .end local v0    # "totalBytes":J
    .restart local v15    # "totalBytes":J
    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/net/DataUsageController;->getDefaultWarningLevel()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    .line 128
    :goto_3
    iget-object v0, v6, Lcom/android/settingslib/net/DataUsageController;->mNetworkController:Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, v6, Lcom/android/settingslib/net/DataUsageController;->mNetworkController:Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;

    invoke-interface {v0}, Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;->getMobileDataNetworkName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->carrier:Ljava/lang/String;

    .line 131
    :cond_6
    return-object v4
.end method

.method public getDefaultWarningLevel()J
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    .line 84
    return-wide v0
.end method

.method public getHistoricalUsageLevel(Landroid/net/NetworkTemplate;)J
    .locals 6
    .param p1, "template"    # Landroid/net/NetworkTemplate;

    .line 141
    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/net/DataUsageController;->getUsageLevel(Landroid/net/NetworkTemplate;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 3

    .line 171
    iget v0, p0, Lcom/android/settingslib/net/DataUsageController;->mSubscriptionId:I

    .line 174
    .local v0, "subscriptionId":I
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    .line 179
    :cond_0
    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionIdList()[I

    move-result-object v1

    .line 181
    .local v1, "activeSubIds":[I
    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182
    const/4 v2, 0x0

    aget v0, v1, v2

    .line 186
    .end local v1    # "activeSubIds":[I
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/net/DataUsageController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 187
    invoke-virtual {v1, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 186
    return-object v1
.end method

.method public isMobileDataEnabled()Z
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    return v0
.end method

.method public isMobileDataSupported()Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataCapable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0
.end method

.method public setCallback(Lcom/android/settingslib/net/DataUsageController$Callback;)V
    .locals 0
    .param p1, "callback"    # Lcom/android/settingslib/net/DataUsageController$Callback;

    .line 89
    iput-object p1, p0, Lcom/android/settingslib/net/DataUsageController;->mCallback:Lcom/android/settingslib/net/DataUsageController$Callback;

    .line 90
    return-void
.end method

.method public setMobileDataEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMobileDataEnabled: enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {p0}, Lcom/android/settingslib/net/DataUsageController;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->setDataEnabled(Z)V

    .line 193
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mCallback:Lcom/android/settingslib/net/DataUsageController$Callback;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/android/settingslib/net/DataUsageController;->mCallback:Lcom/android/settingslib/net/DataUsageController$Callback;

    invoke-interface {v0, p1}, Lcom/android/settingslib/net/DataUsageController$Callback;->onMobileDataEnabled(Z)V

    .line 196
    :cond_0
    return-void
.end method

.method public setNetworkController(Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;)V
    .locals 0
    .param p1, "networkController"    # Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;

    .line 68
    iput-object p1, p0, Lcom/android/settingslib/net/DataUsageController;->mNetworkController:Lcom/android/settingslib/net/DataUsageController$NetworkNameProvider;

    .line 69
    return-void
.end method

.method public setSubscriptionId(I)V
    .locals 0
    .param p1, "subscriptionId"    # I

    .line 77
    iput p1, p0, Lcom/android/settingslib/net/DataUsageController;->mSubscriptionId:I

    .line 78
    return-void
.end method
