.class Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;
.super Ljava/lang/Object;
.source "MultipathPolicyTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/connectivity/MultipathPolicyTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MultipathTracker"
.end annotation


# instance fields
.field private volatile mMultipathBudget:J

.field private mNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field private final mNetworkTemplate:Landroid/net/NetworkTemplate;

.field private mQuota:J

.field private final mStatsManager:Landroid/app/usage/NetworkStatsManager;

.field private final mSubId:I

.field private final mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

.field private mUsageCallbackRegistered:Z

.field final network:Landroid/net/Network;

.field final subscriberId:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;


# direct methods
.method public static synthetic $r8$lambda$Z3u6Eeyof-_vXJwSsbLHUC0zYhg(Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->lambda$setMultipathBudget$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/connectivity/MultipathPolicyTracker;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6
    .param p1, "this$0"    # Lcom/android/server/connectivity/MultipathPolicyTracker;
    .param p2, "network"    # Landroid/net/Network;
    .param p3, "nc"    # Landroid/net/NetworkCapabilities;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallbackRegistered:Z

    .line 206
    iput-object p2, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->network:Landroid/net/Network;

    .line 207
    new-instance v1, Landroid/net/NetworkCapabilities;

    invoke-direct {v1, p3}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 208
    invoke-virtual {p3}, Landroid/net/NetworkCapabilities;->getNetworkSpecifier()Landroid/net/NetworkSpecifier;

    move-result-object v1

    .line 209
    .local v1, "specifier":Landroid/net/NetworkSpecifier;
    instance-of v2, v1, Landroid/net/TelephonyNetworkSpecifier;

    if-eqz v2, :cond_3

    .line 210
    move-object v2, v1

    check-cast v2, Landroid/net/TelephonyNetworkSpecifier;

    invoke-virtual {v2}, Landroid/net/TelephonyNetworkSpecifier;->getSubscriptionId()I

    move-result v2

    iput v2, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mSubId:I

    .line 217
    invoke-static {p1}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/MultipathPolicyTracker;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 218
    .local v2, "tele":Landroid/telephony/TelephonyManager;
    if-eqz v2, :cond_2

    .line 221
    iget v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mSubId:I

    invoke-virtual {v2, v3}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->subscriberId:Ljava/lang/String;

    .line 228
    iget-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->subscriberId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 231
    new-instance v3, Landroid/net/NetworkTemplate$Builder;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    iget-object v5, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->subscriberId:Ljava/lang/String;

    .line 232
    invoke-static {v5}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/net/NetworkTemplate$Builder;->setSubscriberIds(Ljava/util/Set;)Landroid/net/NetworkTemplate$Builder;

    move-result-object v3

    .line 233
    invoke-virtual {v3, v4}, Landroid/net/NetworkTemplate$Builder;->setMeteredness(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v0}, Landroid/net/NetworkTemplate$Builder;->setDefaultNetworkStatus(I)Landroid/net/NetworkTemplate$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    .line 236
    new-instance v3, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker$1;-><init>(Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;Lcom/android/server/connectivity/MultipathPolicyTracker;Landroid/net/Network;)V

    iput-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    .line 243
    invoke-static {p1}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmContext(Lcom/android/server/connectivity/MultipathPolicyTracker;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/NetworkStatsManager;

    iput-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mStatsManager:Landroid/app/usage/NetworkStatsManager;

    .line 249
    iget-object v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mStatsManager:Landroid/app/usage/NetworkStatsManager;

    invoke-virtual {v3, v0}, Landroid/app/usage/NetworkStatsManager;->setPollOnOpen(Z)V

    .line 251
    invoke-virtual {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->updateMultipathBudget()V

    .line 252
    return-void

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null subscriber Id for subId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mSubId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v3, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mSubId:I

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 223
    const-string v4, "Can\'t get TelephonyManager for subId %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing TelephonyManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 212
    .end local v2    # "tele":Landroid/telephony/TelephonyManager;
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t get subId from mobile network %s (%s)"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private clearMultipathBudget()V
    .locals 2

    .line 426
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->maybeUnregisterUsageCallback()V

    .line 427
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mMultipathBudget:J

    .line 428
    return-void
.end method

.method private getDailyNonDefaultDataUsage()J
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-static {v0}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmClock(Lcom/android/server/connectivity/MultipathPolicyTracker;)Ljava/time/Clock;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 262
    .local v0, "end":Ljava/time/ZonedDateTime;
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 264
    .local v1, "start":Ljava/time/ZonedDateTime;
    nop

    .line 265
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    .line 266
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    .line 264
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getNetworkTotalBytes(JJ)J

    move-result-wide v2

    .line 268
    .local v2, "bytes":J
    return-wide v2
.end method

.method private getNetworkTotalBytes(JJ)J
    .locals 6
    .param p1, "start"    # J
    .param p3, "end"    # J

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    .line 274
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(Landroid/net/NetworkTemplate;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object v0

    .line 275
    .local v0, "ret":Landroid/app/usage/NetworkStats$Bucket;
    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v1, v3

    return-wide v1

    .line 276
    .end local v0    # "ret":Landroid/app/usage/NetworkStats$Bucket;
    :catch_0
    move-exception v0

    .line 277
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get data usage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method private getRemainingDailyBudget(JLandroid/util/Range;)J
    .locals 15
    .param p1, "limitBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/Range<",
            "Ljava/time/ZonedDateTime;",
            ">;)J"
        }
    .end annotation

    .line 293
    .local p3, "cycle":Landroid/util/Range;, "Landroid/util/Range<Ljava/time/ZonedDateTime;>;"
    move-object v0, p0

    invoke-virtual/range {p3 .. p3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/time/ZonedDateTime;

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    .line 294
    .local v1, "start":J
    invoke-virtual/range {p3 .. p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/time/ZonedDateTime;

    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    .line 295
    .local v3, "end":J
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getNetworkTotalBytes(JJ)J

    move-result-wide v5

    .line 296
    .local v5, "totalBytes":J
    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long v10, p1, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    move-wide v7, v8

    .line 299
    .local v7, "remainingBytes":J
    iget-object v9, v0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-static {v9}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmClock(Lcom/android/server/connectivity/MultipathPolicyTracker;)Ljava/time/Clock;

    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    sub-long v9, v3, v9

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    div-long/2addr v9, v13

    add-long/2addr v9, v11

    .line 302
    .local v9, "remainingDays":J
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    div-long v11, v7, v11

    return-wide v11
.end method

.method private getTemplateMatchingNetworkIdentity(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkIdentity;
    .locals 2
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 283
    new-instance v0, Landroid/net/NetworkIdentity$Builder;

    invoke-direct {v0}, Landroid/net/NetworkIdentity$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setType(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->subscriberId:Ljava/lang/String;

    .line 284
    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setSubscriberId(Ljava/lang/String;)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    .line 285
    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setRoaming(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    .line 286
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setMetered(Z)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mSubId:I

    .line 287
    invoke-virtual {v0, v1}, Landroid/net/NetworkIdentity$Builder;->setSubId(I)Landroid/net/NetworkIdentity$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/net/NetworkIdentity$Builder;->build()Landroid/net/NetworkIdentity;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method private getUserPolicyOpportunisticQuotaBytes()J
    .locals 17

    .line 307
    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    .line 308
    .local v1, "minQuota":J
    iget-object v3, v0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    invoke-direct {v0, v3}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getTemplateMatchingNetworkIdentity(Landroid/net/NetworkCapabilities;)Landroid/net/NetworkIdentity;

    move-result-object v3

    .line 311
    .local v3, "identity":Landroid/net/NetworkIdentity;
    iget-object v4, v0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-static {v4}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmNPM(Lcom/android/server/connectivity/MultipathPolicyTracker;)Landroid/net/NetworkPolicyManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/NetworkPolicyManager;->getNetworkPolicies()[Landroid/net/NetworkPolicy;

    move-result-object v4

    .line 312
    .local v4, "policies":[Landroid/net/NetworkPolicy;
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    if-ge v6, v5, :cond_2

    aget-object v9, v4, v6

    .line 313
    .local v9, "policy":Landroid/net/NetworkPolicy;
    invoke-virtual {v9}, Landroid/net/NetworkPolicy;->hasCycle()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v9, Landroid/net/NetworkPolicy;->template:Landroid/net/NetworkTemplate;

    invoke-virtual {v10, v3}, Landroid/net/NetworkTemplate;->matches(Landroid/net/NetworkIdentity;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 314
    invoke-virtual {v9}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/time/ZonedDateTime;

    .line 315
    invoke-virtual {v10}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    .line 317
    .local v10, "cycleStart":J
    invoke-static {v9, v10, v11}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$smgetActiveWarning(Landroid/net/NetworkPolicy;J)J

    move-result-wide v12

    .line 318
    .local v12, "activeWarning":J
    cmp-long v14, v12, v7

    if-nez v14, :cond_0

    .line 319
    invoke-static {v9, v10, v11}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$smgetActiveLimit(Landroid/net/NetworkPolicy;J)J

    move-result-wide v14

    goto :goto_1

    .line 320
    :cond_0
    move-wide v14, v12

    :goto_1
    nop

    .line 322
    .local v14, "policyBytes":J
    cmp-long v16, v14, v7

    if-eqz v16, :cond_1

    cmp-long v7, v14, v7

    if-eqz v7, :cond_1

    .line 323
    nop

    .line 324
    invoke-virtual {v9}, Landroid/net/NetworkPolicy;->cycleIterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    .line 323
    invoke-direct {v0, v14, v15, v7}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getRemainingDailyBudget(JLandroid/util/Range;)J

    move-result-wide v7

    .line 325
    .local v7, "policyBudget":J
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 312
    .end local v7    # "policyBudget":J
    .end local v9    # "policy":Landroid/net/NetworkPolicy;
    .end local v10    # "cycleStart":J
    .end local v12    # "activeWarning":J
    .end local v14    # "policyBytes":J
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 330
    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v1, v5

    if-nez v5, :cond_3

    .line 331
    return-wide v7

    .line 334
    :cond_3
    const-wide/16 v5, 0x14

    div-long v5, v1, v5

    return-wide v5
.end method

.method private haveMultipathBudget()Z
    .locals 4

    .line 405
    iget-wide v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mMultipathBudget:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$setMultipathBudget$0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 413
    iget-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-static {v0}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$fgetmHandler(Lcom/android/server/connectivity/MultipathPolicyTracker;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private maybeUnregisterUsageCallback()V
    .locals 2

    .line 419
    iget-boolean v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallbackRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    invoke-virtual {v0, v1}, Landroid/app/usage/NetworkStatsManager;->unregisterUsageCallback(Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallbackRegistered:Z

    .line 423
    return-void
.end method

.method private setMultipathBudget(J)V
    .locals 6
    .param p1, "budget"    # J

    .line 410
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->maybeUnregisterUsageCallback()V

    .line 412
    iget-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mStatsManager:Landroid/app/usage/NetworkStatsManager;

    iget-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkTemplate:Landroid/net/NetworkTemplate;

    new-instance v4, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;)V

    iget-object v5, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallback:Landroid/app/usage/NetworkStatsManager$UsageCallback;

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/usage/NetworkStatsManager;->registerUsageCallback(Landroid/net/NetworkTemplate;JLjava/util/concurrent/Executor;Landroid/app/usage/NetworkStatsManager$UsageCallback;)V

    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mUsageCallbackRegistered:Z

    .line 415
    iput-wide p1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mMultipathBudget:J

    .line 416
    return-void
.end method


# virtual methods
.method public getMultipathBudget()J
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mMultipathBudget:J

    return-wide v0
.end method

.method public getMultipathPreference()I
    .locals 1

    .line 388
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->haveMultipathBudget()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    const/4 v0, 0x3

    return v0

    .line 391
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getQuota()J
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mQuota:J

    return-wide v0
.end method

.method public setNetworkCapabilities(Landroid/net/NetworkCapabilities;)V
    .locals 1
    .param p1, "nc"    # Landroid/net/NetworkCapabilities;

    .line 255
    new-instance v0, Landroid/net/NetworkCapabilities;

    invoke-direct {v0, p1}, Landroid/net/NetworkCapabilities;-><init>(Landroid/net/NetworkCapabilities;)V

    iput-object v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 256
    return-void
.end method

.method shutdown()V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->clearMultipathBudget()V

    .line 432
    return-void
.end method

.method updateMultipathBudget()V
    .locals 8

    .line 338
    const-class v0, Lcom/android/server/net/NetworkPolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/net/NetworkPolicyManagerInternal;

    iget-object v1, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->network:Landroid/net/Network;

    .line 339
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/net/NetworkPolicyManagerInternal;->getSubscriptionOpportunisticQuota(Landroid/net/Network;I)J

    move-result-wide v0

    .line 343
    .local v0, "quota":J
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getUserPolicyOpportunisticQuotaBytes()J

    move-result-wide v0

    .line 348
    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 349
    iget-object v4, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->this$0:Lcom/android/server/connectivity/MultipathPolicyTracker;

    invoke-static {v4}, Lcom/android/server/connectivity/MultipathPolicyTracker;->-$$Nest$mgetDefaultDailyMultipathQuotaBytes(Lcom/android/server/connectivity/MultipathPolicyTracker;)J

    move-result-wide v0

    .line 354
    :cond_1
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->haveMultipathBudget()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mQuota:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    .line 359
    return-void

    .line 361
    :cond_2
    iput-wide v0, p0, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->mQuota:J

    .line 365
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->getDailyNonDefaultDataUsage()J

    move-result-wide v4

    .line 366
    .local v4, "usage":J
    cmp-long v2, v4, v2

    const-wide/16 v6, 0x0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sub-long v2, v0, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_0
    move-wide v2, v6

    .line 377
    .local v2, "budget":J
    const-wide/32 v6, 0x200000

    cmp-long v6, v2, v6

    if-lez v6, :cond_4

    .line 381
    invoke-direct {p0, v2, v3}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->setMultipathBudget(J)V

    goto :goto_1

    .line 383
    :cond_4
    invoke-direct {p0}, Lcom/android/server/connectivity/MultipathPolicyTracker$MultipathTracker;->clearMultipathBudget()V

    .line 385
    :goto_1
    return-void
.end method
