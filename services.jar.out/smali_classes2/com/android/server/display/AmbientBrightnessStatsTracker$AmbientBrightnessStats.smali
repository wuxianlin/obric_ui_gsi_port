.class Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;
.super Ljava/lang/Object;
.source "AmbientBrightnessStatsTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/AmbientBrightnessStatsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AmbientBrightnessStats"
.end annotation


# static fields
.field private static final ATTR_BUCKET_BOUNDARIES:Ljava/lang/String; = "bucket-boundaries"

.field private static final ATTR_BUCKET_STATS:Ljava/lang/String; = "bucket-stats"

.field private static final ATTR_LOCAL_DATE:Ljava/lang/String; = "local-date"

.field private static final ATTR_USER:Ljava/lang/String; = "user"

.field private static final TAG_AMBIENT_BRIGHTNESS_DAY_STATS:Ljava/lang/String; = "ambient-brightness-day-stats"

.field private static final TAG_AMBIENT_BRIGHTNESS_STATS:Ljava/lang/String; = "ambient-brightness-stats"


# instance fields
.field private mStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Deque<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;


# direct methods
.method public constructor <init>(Lcom/android/server/display/AmbientBrightnessStatsTracker;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/display/AmbientBrightnessStatsTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    .line 154
    return-void
.end method

.method private getOrCreateDayStats(Ljava/util/Deque;Ljava/time/LocalDate;)Landroid/hardware/display/AmbientBrightnessDayStats;
    .locals 4
    .param p2, "localDate"    # Ljava/time/LocalDate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;",
            "Ljava/time/LocalDate;",
            ")",
            "Landroid/hardware/display/AmbientBrightnessDayStats;"
        }
    .end annotation

    .line 290
    .local p1, "userStats":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;"
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/AmbientBrightnessDayStats;

    .line 291
    .local v0, "lastBrightnessStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/AmbientBrightnessDayStats;->getLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    return-object v0

    .line 298
    :cond_0
    if-eqz v0, :cond_1

    .line 299
    nop

    .line 300
    invoke-virtual {v0}, Landroid/hardware/display/AmbientBrightnessDayStats;->getStats()[F

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Landroid/hardware/display/AmbientBrightnessDayStats;->getBucketBoundaries()[F

    move-result-object v2

    .line 299
    const/16 v3, 0x1fb

    invoke-static {v3, v1, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(I[F[F)V

    .line 303
    :cond_1
    new-instance v1, Landroid/hardware/display/AmbientBrightnessDayStats;

    sget-object v2, Lcom/android/server/display/AmbientBrightnessStatsTracker;->BUCKET_BOUNDARIES_FOR_NEW_STATS:[F

    invoke-direct {v1, p2, v2}, Landroid/hardware/display/AmbientBrightnessDayStats;-><init>(Ljava/time/LocalDate;[F)V

    .line 305
    .local v1, "dayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 306
    invoke-interface {p1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 308
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 309
    return-object v1
.end method

.method private getOrCreateUserStats(Ljava/util/Map;I)Ljava/util/Deque;
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Deque<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;>;I)",
            "Ljava/util/Deque<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation

    .line 282
    .local p1, "stats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method


# virtual methods
.method public getUserStats(I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/display/AmbientBrightnessDayStats;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public log(ILjava/time/LocalDate;FF)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "localDate"    # Ljava/time/LocalDate;
    .param p3, "ambientBrightness"    # F
    .param p4, "durationSec"    # F

    .line 158
    iget-object v0, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->getOrCreateUserStats(Ljava/util/Map;I)Ljava/util/Deque;

    move-result-object v0

    .line 159
    .local v0, "userStats":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;"
    invoke-direct {p0, v0, p2}, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->getOrCreateDayStats(Ljava/util/Deque;Ljava/time/LocalDate;)Landroid/hardware/display/AmbientBrightnessDayStats;

    move-result-object v1

    .line 160
    .local v1, "dayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    invoke-virtual {v1, p3, p4}, Landroid/hardware/display/AmbientBrightnessDayStats;->log(FF)V

    .line 161
    return-void
.end method

.method public readFromXML(Ljava/io/InputStream;)V
    .locals 17
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    move-object/from16 v1, p0

    const-string v0, ","

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .local v2, "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    invoke-static/range {p1 .. p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 215
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x1

    if-eq v4, v6, :cond_0

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 219
    .local v4, "tag":Ljava/lang/String;
    const-string v7, "ambient-brightness-stats"

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 224
    iget-object v7, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v7}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmInjector(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;->getLocalDate()Ljava/time/LocalDate;

    move-result-object v7

    const-wide/16 v8, 0x7

    invoke-virtual {v7, v8, v9}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    .line 225
    .local v7, "cutOffDate":Ljava/time/LocalDate;
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v8

    .line 226
    .local v8, "outerDepth":I
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    move v5, v9

    nop

    if-eq v9, v6, :cond_8

    const/4 v9, 0x3

    if-ne v5, v9, :cond_1

    .line 227
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_8

    goto :goto_2

    .line 261
    .end local v2    # "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "cutOffDate":Ljava/time/LocalDate;
    .end local v8    # "outerDepth":I
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 228
    .restart local v2    # "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "type":I
    .restart local v7    # "cutOffDate":Ljava/time/LocalDate;
    .restart local v8    # "outerDepth":I
    :cond_1
    :goto_2
    if-eq v5, v9, :cond_7

    const/4 v9, 0x4

    if-ne v5, v9, :cond_2

    .line 229
    move-object/from16 v16, v0

    goto/16 :goto_5

    .line 231
    :cond_2
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 232
    const-string v9, "ambient-brightness-day-stats"

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 233
    const-string/jumbo v9, "user"

    const/4 v10, 0x0

    invoke-interface {v3, v10, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    .line 234
    .local v9, "userSerialNumber":I
    const-string/jumbo v11, "local-date"

    .line 235
    invoke-interface {v3, v10, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 234
    invoke-static {v11}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v11

    .line 236
    .local v11, "localDate":Ljava/time/LocalDate;
    const-string v12, "bucket-boundaries"

    invoke-interface {v3, v10, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 238
    .local v12, "bucketBoundaries":[Ljava/lang/String;
    const-string v13, "bucket-stats"

    invoke-interface {v3, v10, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 240
    .local v10, "bucketStats":[Ljava/lang/String;
    array-length v13, v12

    array-length v14, v10

    if-ne v13, v14, :cond_5

    array-length v13, v12

    if-lt v13, v6, :cond_5

    .line 244
    array-length v13, v12

    new-array v13, v13, [F

    .line 245
    .local v13, "parsedBucketBoundaries":[F
    array-length v14, v10

    new-array v14, v14, [F

    .line 246
    .local v14, "parsedBucketStats":[F
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_3
    array-length v6, v12

    if-ge v15, v6, :cond_3

    .line 247
    aget-object v6, v12, v15

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v13, v15

    .line 248
    aget-object v6, v10, v15

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aput v6, v14, v15

    .line 246
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    nop

    .line 250
    .end local v15    # "i":I
    iget-object v6, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v6}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmInjector(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;

    move-result-object v6

    iget-object v15, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v15}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmUserManager(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Landroid/os/UserManager;

    move-result-object v15

    invoke-virtual {v6, v15, v9}, Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;->getUserId(Landroid/os/UserManager;I)I

    move-result v6

    .line 251
    .local v6, "userId":I
    const/4 v15, -0x1

    if-eq v6, v15, :cond_4

    invoke-virtual {v11, v7}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 252
    invoke-direct {v1, v2, v6}, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->getOrCreateUserStats(Ljava/util/Map;I)Ljava/util/Deque;

    move-result-object v15

    .line 254
    .local v15, "userStats":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;"
    move-object/from16 v16, v0

    new-instance v0, Landroid/hardware/display/AmbientBrightnessDayStats;

    invoke-direct {v0, v11, v13, v14}, Landroid/hardware/display/AmbientBrightnessDayStats;-><init>(Ljava/time/LocalDate;[F[F)V

    invoke-interface {v15, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    .line 251
    .end local v15    # "userStats":Ljava/util/Deque;, "Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;"
    :cond_4
    move-object/from16 v16, v0

    .line 258
    .end local v6    # "userId":I
    .end local v9    # "userSerialNumber":I
    .end local v10    # "bucketStats":[Ljava/lang/String;
    .end local v11    # "localDate":Ljava/time/LocalDate;
    .end local v12    # "bucketBoundaries":[Ljava/lang/String;
    .end local v13    # "parsedBucketBoundaries":[F
    .end local v14    # "parsedBucketStats":[F
    :goto_4
    goto :goto_5

    .line 242
    .restart local v9    # "userSerialNumber":I
    .restart local v10    # "bucketStats":[Ljava/lang/String;
    .restart local v11    # "localDate":Ljava/time/LocalDate;
    .restart local v12    # "bucketBoundaries":[Ljava/lang/String;
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Invalid brightness stats string."

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;
    .end local p1    # "stream":Ljava/io/InputStream;
    throw v0

    .line 232
    .end local v9    # "userSerialNumber":I
    .end local v10    # "bucketStats":[Ljava/lang/String;
    .end local v11    # "localDate":Ljava/time/LocalDate;
    .end local v12    # "bucketBoundaries":[Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;
    .restart local p1    # "stream":Ljava/io/InputStream;
    :cond_6
    move-object/from16 v16, v0

    .line 226
    :goto_5
    move-object/from16 v0, v16

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 228
    :cond_7
    move-object/from16 v16, v0

    goto :goto_5

    .line 260
    :cond_8
    iput-object v2, v1, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    .line 264
    .end local v2    # "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "type":I
    .end local v7    # "cutOffDate":Ljava/time/LocalDate;
    .end local v8    # "outerDepth":I
    nop

    .line 265
    return-void

    .line 220
    .restart local v2    # "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    .restart local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v5    # "type":I
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ambient brightness stats not found in tracker file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;
    .end local p1    # "stream":Ljava/io/InputStream;
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .end local v2    # "parsedStats":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v4    # "tag":Ljava/lang/String;
    .end local v5    # "type":I
    .restart local p0    # "this":Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;
    .restart local p1    # "stream":Ljava/io/InputStream;
    :goto_6
    nop

    .line 263
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to parse brightness stats file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 271
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/AmbientBrightnessDayStats;

    .line 272
    .local v4, "dayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .end local v4    # "dayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    goto :goto_1

    .line 276
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    :cond_0
    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToXML(Ljava/io/OutputStream;)V
    .locals 14
    .param p1, "stream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-static {p1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 173
    .local v0, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 176
    iget-object v1, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v1}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmInjector(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;->getLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v4, 0x7

    invoke-virtual {v1, v4, v5}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    .line 177
    .local v1, "cutOffDate":Ljava/time/LocalDate;
    const-string v2, "ambient-brightness-stats"

    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 178
    iget-object v4, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->mStats:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 179
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/AmbientBrightnessDayStats;

    .line 180
    .local v7, "userDayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    iget-object v8, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v8}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmInjector(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/display/AmbientBrightnessStatsTracker$AmbientBrightnessStats;->this$0:Lcom/android/server/display/AmbientBrightnessStatsTracker;

    invoke-static {v9}, Lcom/android/server/display/AmbientBrightnessStatsTracker;->-$$Nest$fgetmUserManager(Lcom/android/server/display/AmbientBrightnessStatsTracker;)Landroid/os/UserManager;

    move-result-object v9

    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 180
    invoke-virtual {v8, v9, v10}, Lcom/android/server/display/AmbientBrightnessStatsTracker$Injector;->getUserSerialNumber(Landroid/os/UserManager;I)I

    move-result v8

    .line 182
    .local v8, "userSerialNumber":I
    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/hardware/display/AmbientBrightnessDayStats;->getLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 183
    const-string v9, "ambient-brightness-day-stats"

    invoke-interface {v0, v3, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    const-string/jumbo v10, "user"

    invoke-interface {v0, v3, v10, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    nop

    .line 186
    invoke-virtual {v7}, Landroid/hardware/display/AmbientBrightnessDayStats;->getLocalDate()Ljava/time/LocalDate;

    move-result-object v10

    invoke-virtual {v10}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v10

    .line 185
    const-string/jumbo v11, "local-date"

    invoke-interface {v0, v3, v11, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 187
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .local v10, "bucketBoundariesValues":Ljava/lang/StringBuilder;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .local v11, "timeSpentValues":Ljava/lang/StringBuilder;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-virtual {v7}, Landroid/hardware/display/AmbientBrightnessDayStats;->getBucketBoundaries()[F

    move-result-object v13

    array-length v13, v13

    if-ge v12, v13, :cond_1

    .line 190
    if-lez v12, :cond_0

    .line 191
    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    :cond_0
    invoke-virtual {v7}, Landroid/hardware/display/AmbientBrightnessDayStats;->getBucketBoundaries()[F

    move-result-object v13

    aget v13, v13, v12

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v7}, Landroid/hardware/display/AmbientBrightnessDayStats;->getStats()[F

    move-result-object v13

    aget v13, v13, v12

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 197
    .end local v12    # "i":I
    nop

    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 197
    const-string v13, "bucket-boundaries"

    invoke-interface {v0, v3, v13, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 199
    const-string v12, "bucket-stats"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v3, v12, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    invoke-interface {v0, v3, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 202
    .end local v7    # "userDayStats":Landroid/hardware/display/AmbientBrightnessDayStats;
    .end local v8    # "userSerialNumber":I
    .end local v10    # "bucketBoundariesValues":Ljava/lang/StringBuilder;
    .end local v11    # "timeSpentValues":Ljava/lang/StringBuilder;
    :cond_2
    goto/16 :goto_1

    .line 203
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/Deque<Landroid/hardware/display/AmbientBrightnessDayStats;>;>;"
    :cond_3
    goto/16 :goto_0

    .line 204
    :cond_4
    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 205
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 206
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 207
    return-void
.end method
