.class Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
.super Ljava/lang/Object;
.source "AppPowerDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/AppPowerDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppPowerInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    }
.end annotation


# static fields
.field private static final ONE_DAY_IN_HOURS:J = 0x5265c00L


# instance fields
.field private final mAppPowerList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mIsExpired:Z

.field private final mPkgName:Ljava/lang/String;

.field private mStartTime:J

.field private mTotalBgDuration:J

.field private mTotalDuration:J

.field private mTotalFgDuration:J

.field private mTotalMah:J

.field final synthetic this$0:Lcom/android/server/power/AppPowerDetails;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAppPowerList(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsExpired(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPkgName(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Lcom/android/server/power/AppPowerDetails;Ljava/lang/String;)V
    .locals 0
    .param p2, "pkgName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->this$0:Lcom/android/server/power/AppPowerDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    .line 181
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    .line 184
    iput-object p2, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mPkgName:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method public addToRecord(JJJJJ)V
    .locals 20
    .param p1, "mAh"    # J
    .param p3, "fgDuration"    # J
    .param p5, "bgDuration"    # J
    .param p7, "startTime"    # J
    .param p9, "totalDuration"    # J

    .line 205
    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v11, p3

    move-wide/from16 v9, p5

    move-wide/from16 v7, p9

    iget-object v15, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    monitor-enter v15

    .line 206
    :try_start_0
    iget-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    add-long/2addr v2, v13

    iput-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    .line 207
    iget-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    .line 208
    iget-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    .line 209
    iget-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    add-long/2addr v2, v7

    iput-wide v2, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    .line 210
    iget-object v0, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v2, v6

    move-wide/from16 v3, p1

    move-object v13, v5

    move-object v14, v6

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;-><init>(JJJJJ)V

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/android/server/power/AppPowerDetails;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "AppPowerDetails"

    const-string v2, "FEAT_POWER_MON"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addToRecord: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMdd HH:mm"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-wide/from16 v6, p7

    :try_start_2
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 213
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v8, p3

    :try_start_3
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v10, p5

    :try_start_4
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v12, p9

    :try_start_5
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "] ["

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-wide/from16 v8, p3

    :goto_0
    move-wide/from16 v10, p5

    goto :goto_2

    .line 211
    :cond_0
    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v6, p7

    move-wide/from16 v12, p9

    .line 218
    :goto_1
    monitor-exit v15

    .line 219
    return-void

    .line 218
    :catchall_3
    move-exception v0

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v6, p7

    :goto_2
    move-wide/from16 v12, p9

    goto :goto_3

    :catchall_4
    move-exception v0

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    move-wide v8, v11

    move-wide/from16 v6, p7

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    :goto_3
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_3
.end method

.method public copy()Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    .locals 9

    .line 188
    new-instance v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->this$0:Lcom/android/server/power/AppPowerDetails;

    iget-object v2, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mPkgName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;-><init>(Lcom/android/server/power/AppPowerDetails;Ljava/lang/String;)V

    .line 189
    .local v0, "copy":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    iput-wide v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    .line 190
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    iput-wide v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    .line 191
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    iput-wide v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    .line 192
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    iput-wide v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    .line 193
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    iput-wide v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    .line 194
    iget-boolean v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    iput-boolean v1, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    .line 196
    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 197
    .local v2, "lastEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 198
    .local v3, "startTime":J
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    .line 199
    .local v5, "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    iget-object v6, v0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->copy()Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .end local v2    # "lastEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    .end local v3    # "startTime":J
    .end local v5    # "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    goto :goto_0

    .line 201
    :cond_0
    return-object v0
.end method

.method public getPowerDetails()Ljava/lang/String;
    .locals 5

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pkgName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd-HHmm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 288
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " power(mAh):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fgDun(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bgDun(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalDun(s):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    .line 293
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    .local v0, "details":Ljava/lang/String;
    return-object v0
.end method

.method public resetRecordLocked()V
    .locals 2

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    .line 278
    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    .line 279
    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    .line 280
    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    .line 281
    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    .line 282
    iget-object v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    .line 284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->getPowerDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 303
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public update24hPowerInfo(J)V
    .locals 13
    .param p1, "now"    # J

    .line 236
    iget-object v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->updateStartTimeLocked()V

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mIsExpired:Z

    .line 243
    monitor-exit v0

    return-void

    .line 246
    :cond_1
    iget-wide v1, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x5265c00

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 247
    monitor-exit v0

    return-void

    .line 249
    :cond_2
    const/4 v1, 0x0

    .line 250
    .local v1, "hasRemove":Z
    iget-object v2, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 253
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 254
    .local v6, "currStartTime":J
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    .line 256
    .local v8, "oneInfo":Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    sub-long v9, p1, v6

    cmp-long v9, v9, v3

    if-lez v9, :cond_3

    .line 257
    iget-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    invoke-static {v8}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLatestMah(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalMah:J

    .line 258
    iget-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    invoke-static {v8}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastFgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalFgDuration:J

    .line 259
    iget-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    invoke-static {v8}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastBgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalBgDuration:J

    .line 260
    iget-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    invoke-static {v8}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastTotalDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    iput-wide v9, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mTotalDuration:J

    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 262
    const/4 v1, 0x1

    .line 264
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    .end local v6    # "currStartTime":J
    .end local v8    # "oneInfo":Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;
    :cond_3
    goto :goto_0

    .line 266
    :cond_4
    iget-object v3, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 267
    invoke-virtual {p0}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->resetRecordLocked()V

    .line 270
    :cond_5
    if-eqz v1, :cond_6

    .line 271
    invoke-virtual {p0}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->updateStartTimeLocked()V

    .line 273
    .end local v1    # "hasRemove":Z
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;>;"
    :cond_6
    monitor-exit v0

    .line 274
    return-void

    .line 273
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateStartTimeLocked()V
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    return-void

    .line 226
    :cond_0
    const-wide/16 v0, 0x0

    .line 227
    .local v0, "minStartTime":J
    iget-object v2, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mAppPowerList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 228
    .local v3, "startTime":J
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-eqz v5, :cond_1

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 229
    :cond_1
    move-wide v0, v3

    .line 231
    .end local v3    # "startTime":J
    :cond_2
    goto :goto_0

    .line 232
    :cond_3
    iput-wide v0, p0, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->mStartTime:J

    .line 233
    return-void
.end method
