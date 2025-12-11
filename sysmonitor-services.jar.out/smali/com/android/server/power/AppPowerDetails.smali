.class public Lcom/android/server/power/AppPowerDetails;
.super Ljava/lang/Object;
.source "AppPowerDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    }
.end annotation


# static fields
.field protected static final APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field private static final TAG:Ljava/lang/String; = "AppPowerDetails"

.field private static final XML_ATTRIBUTE_PACKAGE_NAME_TAG:Ljava/lang/String; = "pkgName"

.field private static final XML_ATTRIBUTE_START_TIME_TAG:Ljava/lang/String; = "startTime"

.field private static final XML_FILE_APP_TAG:Ljava/lang/String; = "app"

.field private static final XML_FILE_HISTORY_TAG:Ljava/lang/String; = "history"

.field private static final XML_FILE_ITEM_TAG:Ljava/lang/String; = "item"

.field private static final XML_FILE_NAME:Ljava/lang/String; = "app_power_use.xml"

.field private static final XML_FILE_ROOT_TAG:Ljava/lang/String; = "appPowerUse"

.field private static final XML_ITEM_BG_DURATION_TAG:Ljava/lang/String; = "bgDuration"

.field private static final XML_ITEM_FG_DURATION_TAG:Ljava/lang/String; = "fgDuration"

.field private static final XML_ITEM_TOTAL_DURATION_TAG:Ljava/lang/String; = "totalDuration"

.field private static final XML_ITEM_mAH_TAG:Ljava/lang/String; = "mAh"

.field private static volatile sInstance:Lcom/android/server/power/AppPowerDetails;


# instance fields
.field private final mLast24AllAppPowerList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/power/AppPowerDetails$AppPowerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/power/AppPowerDetails;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/AppPowerDetails;->DEBUG:Z

    .line 38
    const-string v0, "com.android.settings"

    const-string v1, "com.obric.security"

    invoke-static {v0, v1}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/AppPowerDetails;->APP_POWER_USAGE_ENTRANCE_PKG:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/power/AppPowerDetails;->sInstance:Lcom/android/server/power/AppPowerDetails;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    .line 84
    return-void
.end method

.method public static getInstance()Lcom/android/server/power/AppPowerDetails;
    .locals 2

    .line 86
    sget-object v0, Lcom/android/server/power/AppPowerDetails;->sInstance:Lcom/android/server/power/AppPowerDetails;

    if-nez v0, :cond_1

    .line 87
    const-class v0, Lcom/android/server/power/AppPowerDetails;

    monitor-enter v0

    .line 88
    :try_start_0
    sget-object v1, Lcom/android/server/power/AppPowerDetails;->sInstance:Lcom/android/server/power/AppPowerDetails;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lcom/android/server/power/AppPowerDetails;

    invoke-direct {v1}, Lcom/android/server/power/AppPowerDetails;-><init>()V

    sput-object v1, Lcom/android/server/power/AppPowerDetails;->sInstance:Lcom/android/server/power/AppPowerDetails;

    .line 91
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 93
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/AppPowerDetails;->sInstance:Lcom/android/server/power/AppPowerDetails;

    return-object v0
.end method

.method private parseApp(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    .local v0, "currentTime":J
    const-string v2, "app"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    const-string v2, "pkgName"

    invoke-interface {p1, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 487
    .local v2, "pkgName":Ljava/lang/String;
    new-instance v4, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    invoke-direct {v4, p0, v2}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;-><init>(Lcom/android/server/power/AppPowerDetails;Ljava/lang/String;)V

    .line 488
    .local v4, "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    .line 489
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    if-eq v5, v3, :cond_0

    .line 490
    goto :goto_0

    .line 492
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :cond_1
    goto :goto_1

    :pswitch_0
    const-string v6, "history"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 497
    invoke-direct {p0, p1}, Lcom/android/server/power/AppPowerDetails;->skipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 494
    :pswitch_1
    invoke-direct {p0, p1, v4}, Lcom/android/server/power/AppPowerDetails;->parseHistory(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)V

    .line 495
    nop

    .line 499
    :goto_3
    goto :goto_0

    .line 502
    :cond_2
    invoke-virtual {v4, v0, v1}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->update24hPowerInfo(J)V

    .line 503
    invoke-static {v4}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->-$$Nest$fgetmIsExpired(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Z

    move-result v3

    const/4 v5, 0x1

    const-string v6, "FEAT_POWER_MON"

    const-string v7, "AppPowerDetails"

    if-nez v3, :cond_3

    .line 504
    iget-object v3, p0, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readPowerUse "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v5, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 507
    :cond_3
    sget-boolean v3, Lcom/android/server/power/AppPowerDetails;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readPowerUse remove "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v5, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_4
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x373fe494
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private parseHistory(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)V
    .locals 5
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "info"    # Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 514
    const-string v0, "history"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    .line 516
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 517
    goto :goto_0

    .line 520
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "item"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    const-string v0, "startTime"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 522
    .local v3, "startTime":J
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/android/server/power/AppPowerDetails;->parseItem(Lorg/xmlpull/v1/XmlPullParser;JLcom/android/server/power/AppPowerDetails$AppPowerInfo;)V

    .line 523
    .end local v3    # "startTime":J
    goto :goto_0

    .line 524
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/power/AppPowerDetails;->skipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 527
    :cond_2
    return-void
.end method

.method private parseItem(Lorg/xmlpull/v1/XmlPullParser;JLcom/android/server/power/AppPowerDetails$AppPowerInfo;)V
    .locals 21
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "startTime"    # J
    .param p4, "info"    # Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 532
    const/4 v0, 0x0

    const-string v1, "item"

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 533
    const-wide/16 v0, 0x0

    .local v0, "latestMah":J
    const-wide/16 v4, 0x0

    .local v4, "lastFgDuration":J
    const-wide/16 v6, 0x0

    .local v6, "lastBgDuration":J
    const-wide/16 v8, 0x0

    .line 534
    .local v8, "lastTotalDuration":J
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    .line 535
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v10

    if-eq v10, v2, :cond_0

    .line 536
    goto :goto_0

    .line 539
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_1
    goto :goto_1

    :sswitch_0
    const-string v11, "mAh"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_1
    const-string v11, "bgDuration"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v11, v2

    goto :goto_2

    :sswitch_2
    const-string v12, "totalDuration"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v11, "fgDuration"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :goto_1
    const/4 v11, -0x1

    :goto_2
    packed-switch v11, :pswitch_data_0

    .line 553
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AppPowerDetails;->skipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    .line 550
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AppPowerDetails;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 551
    goto :goto_3

    .line 547
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AppPowerDetails;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 548
    goto :goto_3

    .line 544
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AppPowerDetails;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 545
    goto :goto_3

    .line 541
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/android/server/power/AppPowerDetails;->readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 542
    nop

    .line 555
    :goto_3
    goto :goto_0

    .line 557
    :cond_2
    move-object/from16 v10, p4

    move-wide v11, v0

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, p2

    move-wide/from16 v19, v8

    invoke-virtual/range {v10 .. v20}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->addToRecord(JJJJJ)V

    .line 558
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7615928b -> :sswitch_3
        -0x7527f708 -> :sswitch_2
        -0x473b5707 -> :sswitch_1
        0x1a174 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readText(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 561
    const-string v0, ""

    .line 562
    .local v0, "result":Ljava/lang/String;
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 563
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 566
    :cond_0
    return-object v0
.end method

.method private skipTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    const/4 v0, 0x0

    const-string v1, "skipTag"

    const-string v2, "AppPowerDetails"

    const-string v3, "FEAT_POWER_MON"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 574
    const/4 v0, 0x1

    .line 575
    .local v0, "depth":I
    :goto_0
    if-eqz v0, :cond_0

    .line 576
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 578
    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    .line 579
    goto :goto_1

    .line 581
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    .line 582
    :goto_1
    goto :goto_0

    .line 585
    :cond_0
    return-void

    .line 572
    .end local v0    # "depth":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "xmlSerializer"    # Lorg/xmlpull/v1/XmlSerializer;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 589
    if-nez p3, :cond_0

    .line 590
    const-string v1, "null"

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 592
    :cond_0
    invoke-interface {p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 594
    :goto_0
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 595
    return-void
.end method


# virtual methods
.method public getAllAppPowerList()[Ljava/lang/String;
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    monitor-enter v0

    .line 98
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v1, "appPowerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 100
    .local v2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    .line 103
    .local v4, "powerDetails":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    invoke-virtual {v4}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->getPowerDetails()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    sget-boolean v5, Lcom/android/server/power/AppPowerDetails;->DEBUG:Z

    if-eqz v5, :cond_0

    .line 105
    const-string v5, "AppPowerDetails"

    const-string v6, "FEAT_POWER_MON"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->getPowerDetails()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v6, v8, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    .end local v4    # "powerDetails":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    :cond_0
    goto :goto_0

    .line 108
    :cond_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    monitor-exit v0

    return-object v3

    .line 109
    .end local v1    # "appPowerList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v2    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected isToRecord(Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;Landroid/content/Context;)Z
    .locals 7
    .param p1, "appInfo"    # Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .param p2, "context"    # Landroid/content/Context;

    .line 145
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 146
    const-string v1, "FEAT_POWER_MON"

    const-string v2, "isToRecord error. appInfo is null."

    const-string v3, "AppPowerDetails"

    invoke-static {v3, v1, v0, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    return v0

    .line 149
    :cond_0
    iget-wide v1, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    iget-wide v3, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    add-long/2addr v1, v3

    .line 150
    .local v1, "totalDuration":J
    iget-wide v3, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_7

    const-wide/16 v3, 0x3e8

    cmp-long v3, v1, v3

    if-lez v3, :cond_7

    iget-object v3, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->label:Ljava/lang/String;

    .line 152
    const-string v4, "app"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 156
    :cond_1
    iget-object v3, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 157
    .local v3, "pkgName":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 161
    :cond_2
    iget v4, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    if-eqz v4, :cond_5

    iget v4, p1, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->uid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    invoke-static {p2, v3}, Lcom/android/server/power/SmartPowerUtils;->appHasLauncherIcon(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 166
    return v0

    .line 168
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 162
    :cond_5
    :goto_0
    return v0

    .line 158
    :cond_6
    :goto_1
    return v0

    .line 153
    .end local v3    # "pkgName":Ljava/lang/String;
    :cond_7
    :goto_2
    return v0
.end method

.method public readPowerUse()V
    .locals 8

    .line 421
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "system"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "app_power_use.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 422
    .local v0, "atomicFile":Landroid/util/AtomicFile;
    const/4 v1, 0x0

    .line 424
    .local v1, "inputStream":Ljava/io/InputStream;
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 428
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .local v2, "inputStream":Ljava/io/InputStream;
    nop

    .line 430
    if-nez v2, :cond_0

    .line 431
    const-string v1, "AppPowerDetails"

    const-string v3, "app_power_use.xml not found..."

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    return-void

    .line 435
    :cond_0
    iget-object v3, p0, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    monitor-enter v3

    .line 437
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 438
    .local v1, "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    const-string v4, "utf-8"

    invoke-interface {v1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 439
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 440
    .local v4, "event":I
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 443
    const-string v5, "appPowerUse"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 444
    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 445
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 449
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    .line 450
    .local v5, "name":Ljava/lang/String;
    const-string v6, "app"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 451
    invoke-direct {p0, v1}, Lcom/android/server/power/AppPowerDetails;->parseApp(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 453
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/server/power/AppPowerDetails;->skipTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 455
    goto :goto_1

    .line 447
    .end local v5    # "name":Ljava/lang/String;
    :pswitch_2
    nop

    .line 459
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v5

    goto :goto_0

    .line 473
    .end local v1    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "event":I
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 478
    :goto_2
    goto/16 :goto_5

    .line 476
    :catch_0
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto/16 :goto_5

    .line 474
    :catch_1
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 478
    nop

    .end local v1    # "e":Ljava/io/IOException;
    goto/16 :goto_5

    .line 472
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 469
    :catch_2
    move-exception v1

    .line 470
    .local v1, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 473
    .end local v1    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 476
    :catch_3
    move-exception v1

    .line 477
    .restart local v1    # "e":Ljava/lang/Exception;
    :try_start_6
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 467
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 468
    .local v1, "e":Ljava/lang/StringIndexOutOfBoundsException;
    :try_start_7
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... StringIndexOutOfBoundsException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 473
    .end local v1    # "e":Ljava/lang/StringIndexOutOfBoundsException;
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_2

    .line 476
    :catch_6
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/Exception;
    :try_start_9
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    .line 465
    .end local v1    # "e":Ljava/io/IOException;
    :catch_8
    move-exception v1

    .line 466
    .local v1, "e":Ljava/lang/NumberFormatException;
    :try_start_a
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... NumberFormatException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 473
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_2

    .line 476
    :catch_9
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/Exception;
    :try_start_c
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_a
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_4

    .line 463
    .end local v1    # "e":Ljava/io/IOException;
    :catch_b
    move-exception v1

    .line 464
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_d
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... IOException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 473
    .end local v1    # "e":Ljava/io/IOException;
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_2

    .line 476
    :catch_c
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/Exception;
    :try_start_f
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_d
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_4

    .line 461
    .end local v1    # "e":Ljava/io/IOException;
    :catch_e
    move-exception v1

    .line 462
    .local v1, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_10
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing... XmlPullParserException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 473
    .end local v1    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto/16 :goto_2

    .line 476
    :catch_f
    move-exception v1

    .line 477
    .local v1, "e":Ljava/lang/Exception;
    :try_start_12
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exception at last,e: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_10
    move-exception v1

    .line 475
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fail to close stream "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 480
    .end local v1    # "e":Ljava/io/IOException;
    :goto_5
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 481
    return-void

    .line 473
    :goto_6
    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 478
    goto :goto_7

    .line 480
    :catchall_1
    move-exception v1

    goto :goto_8

    .line 476
    :catch_11
    move-exception v4

    .line 477
    .local v4, "e":Ljava/lang/Exception;
    :try_start_14
    const-string v5, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exception at last,e: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 474
    .end local v4    # "e":Ljava/lang/Exception;
    :catch_12
    move-exception v4

    .line 475
    .local v4, "e":Ljava/io/IOException;
    const-string v5, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fail to close stream "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    nop

    .line 479
    .end local v4    # "e":Ljava/io/IOException;
    :goto_7
    nop

    .end local v0    # "atomicFile":Landroid/util/AtomicFile;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local p0    # "this":Lcom/android/server/power/AppPowerDetails;
    throw v1

    .line 480
    .restart local v0    # "atomicFile":Landroid/util/AtomicFile;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local p0    # "this":Lcom/android/server/power/AppPowerDetails;
    :goto_8
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v1

    .line 425
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .local v1, "inputStream":Ljava/io/InputStream;
    :catch_13
    move-exception v2

    .line 426
    .local v2, "e":Ljava/io/FileNotFoundException;
    const-string v3, "AppPowerDetails"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_power_use.xml not found, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public tryToRecordPowerDetail(Ljava/util/ArrayList;JJJ)V
    .locals 18
    .param p2, "currentTime"    # J
    .param p4, "lastAppsStatsCurrentTime"    # J
    .param p6, "totalDuration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;",
            ">;JJJ)V"
        }
    .end annotation

    .line 113
    .local p1, "appInfoList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;>;"
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    monitor-enter v2

    .line 114
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;

    .line 115
    .local v3, "appInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    iget-object v4, v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->pkgName:Ljava/lang/String;

    .line 116
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    .line 117
    .local v5, "appDetails":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    if-nez v5, :cond_0

    .line 118
    new-instance v6, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    invoke-direct {v6, v1, v4}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;-><init>(Lcom/android/server/power/AppPowerDetails;Ljava/lang/String;)V

    move-object v5, v6

    .line 119
    iget-object v6, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    iget-wide v8, v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->totalPowerMah:J

    iget-wide v10, v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->foregroundTime:J

    iget-wide v12, v3, Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;->backgroundTime:J

    move-object v7, v5

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    invoke-virtual/range {v7 .. v17}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->addToRecord(JJJJJ)V

    .line 122
    .end local v3    # "appInfo":Lcom/android/server/power/AppsPowerUsage$PowerUseInfo;
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "appDetails":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    monitor-exit v2

    return-void

    .line 128
    :cond_2
    iget-object v0, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 130
    .restart local v4    # "pkgName":Ljava/lang/String;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .local v5, "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    move-wide/from16 v6, p2

    :try_start_1
    invoke-virtual {v5, v6, v7}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->update24hPowerInfo(J)V

    .line 134
    invoke-static {v5}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->-$$Nest$fgetmIsExpired(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    .line 135
    iget-object v8, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v8, "AppPowerDetails"

    const-string v10, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tryToRecord remove "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v9, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 138
    :cond_3
    const-string v8, "AppPowerDetails"

    const-string v10, "FEAT_POWER_MON"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "tryToRecord update "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v9, v11}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    :goto_2
    goto :goto_1

    .line 141
    :cond_4
    move-wide/from16 v6, p2

    monitor-exit v2

    .line 142
    return-void

    .line 141
    :catchall_0
    move-exception v0

    move-wide/from16 v6, p2

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method public writePowerUse()V
    .locals 17

    .line 342
    move-object/from16 v1, p0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v2, v0

    .line 343
    .local v2, "tempAppPower":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    iget-object v3, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    monitor-enter v3

    .line 344
    :try_start_0
    iget-object v0, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "AppPowerDetails"

    const-string v5, "FEAT_POWER_MON"

    const-string v6, "writePowerUse mLast24AllAppPowerList is empty, return"

    invoke-static {v0, v5, v4, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    monitor-exit v3

    return-void

    .line 349
    :cond_0
    iget-object v0, v1, Lcom/android/server/power/AppPowerDetails;->mLast24AllAppPowerList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 350
    .local v5, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 351
    .local v6, "pkgName":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    .line 352
    .local v7, "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    invoke-static {v7}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->-$$Nest$fgetmAppPowerList(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 353
    invoke-virtual {v7}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->copy()Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .end local v5    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    :cond_1
    goto :goto_0

    .line 356
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 358
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    const-string v0, "AppPowerDetails"

    const-string v3, "FEAT_POWER_MON"

    const-string v5, "writePowerUse tempAppPower is empty, return"

    invoke-static {v0, v3, v4, v5}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    return-void

    .line 363
    :cond_3
    const-string v0, "AppPowerDetails"

    const-string v3, "FEAT_POWER_MON"

    const-string v5, "writePowerUse"

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v5}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 365
    .local v7, "startTime":J
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v9

    const-string v10, "system"

    invoke-direct {v5, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v9, "app_power_use.xml"

    invoke-direct {v3, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    move-object v3, v0

    .line 366
    .local v3, "atomicFile":Landroid/util/AtomicFile;
    const/4 v5, 0x0

    .line 368
    .local v5, "outputStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    move-object v5, v0

    .line 372
    nop

    .line 375
    :try_start_2
    new-instance v0, Lcom/android/internal/util/FastXmlSerializer;

    invoke-direct {v0}, Lcom/android/internal/util/FastXmlSerializer;-><init>()V

    .line 376
    .local v0, "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    const-string v9, "utf-8"

    invoke-interface {v0, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 377
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 379
    const-string v9, "appPowerUse"

    invoke-interface {v0, v10, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 382
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 383
    .local v11, "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;

    .line 385
    .local v12, "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    const-string v13, "app"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 386
    const-string v13, "pkgName"

    invoke-static {v12}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->-$$Nest$fgetmPkgName(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v10, v13, v14}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 388
    const-string v13, "history"

    invoke-interface {v0, v10, v13}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    invoke-static {v12}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo;->-$$Nest$fgetmAppPowerList(Lcom/android/server/power/AppPowerDetails$AppPowerInfo;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 390
    .local v14, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    const-string v15, "item"

    invoke-interface {v0, v10, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 391
    const-string v15, "startTime"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v10, v15, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    const-string v6, "mAh"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    invoke-static {v15}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLatestMah(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v0, v6, v15}, Lcom/android/server/power/AppPowerDetails;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v6, "fgDuration"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    invoke-static {v15}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastFgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v0, v6, v15}, Lcom/android/server/power/AppPowerDetails;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v6, "bgDuration"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    invoke-static {v15}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastBgDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v0, v6, v15}, Lcom/android/server/power/AppPowerDetails;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v6, "totalDuration"

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;

    invoke-static {v15}, Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;->-$$Nest$fgetmLastTotalDuration(Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v0, v6, v15}, Lcom/android/server/power/AppPowerDetails;->writePowerItem(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v6, "item"

    invoke-interface {v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    const/4 v6, 0x0

    .end local v14    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Lcom/android/server/power/AppPowerDetails$AppPowerInfo$LastAppPowerInfo;>;"
    goto :goto_2

    .line 398
    :cond_4
    const-string v6, "history"

    invoke-interface {v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    const-string v6, "app"

    invoke-interface {v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 400
    const-string v6, "AppPowerDetails"

    const-string v13, "FEAT_POWER_MON"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "writePowerUse "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v13, v4, v14}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .end local v11    # "ent":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/android/server/power/AppPowerDetails$AppPowerInfo;>;"
    .end local v12    # "info":Lcom/android/server/power/AppPowerDetails$AppPowerInfo;
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 402
    :cond_5
    const-string v4, "appPowerUse"

    invoke-interface {v0, v10, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 403
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 404
    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .end local v0    # "xmlSerializer":Lorg/xmlpull/v1/XmlSerializer;
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 413
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 412
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    .line 409
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_7

    .line 405
    :catch_2
    move-exception v0

    .line 406
    .restart local v0    # "e":Ljava/io/IOException;
    :try_start_4
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to write state, restoring backup.exp:\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    invoke-virtual {v3, v5}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    .end local v0    # "e":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 415
    :goto_3
    goto :goto_6

    .line 413
    :catch_3
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    const-string v9, "exception at last,e: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_6

    .line 411
    :catch_4
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 412
    .local v0, "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_5
    const-string v9, "Fail to close stream "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 417
    :goto_6
    const-string v0, "AppPowerDetails"

    const-string v4, "FEAT_POWER_MON"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "writePowerUse done. interval:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v6}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    return-void

    .line 410
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 415
    :goto_8
    goto :goto_9

    .line 413
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 414
    .local v0, "e":Ljava/lang/Exception;
    const-string v6, "AppPowerDetails"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exception at last,e: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 411
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_6
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 412
    .local v0, "e":Ljava/io/IOException;
    const-string v6, "AppPowerDetails"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Fail to close stream "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_8

    .line 416
    :goto_9
    throw v4

    .line 369
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 370
    .restart local v0    # "e":Ljava/io/IOException;
    const-string v4, "AppPowerDetails"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to write state: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    return-void

    .line 356
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "atomicFile":Landroid/util/AtomicFile;
    .end local v5    # "outputStream":Ljava/io/FileOutputStream;
    .end local v7    # "startTime":J
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
