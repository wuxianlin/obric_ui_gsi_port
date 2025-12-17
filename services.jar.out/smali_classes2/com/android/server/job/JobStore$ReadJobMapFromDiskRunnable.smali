.class final Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;
.super Ljava/lang/Object;
.source "JobStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/JobStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReadJobMapFromDiskRunnable"
.end annotation


# instance fields
.field private final jobSet:Lcom/android/server/job/JobStore$JobSet;

.field private final mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field private final rtcGood:Z

.field final synthetic this$0:Lcom/android/server/job/JobStore;


# direct methods
.method constructor <init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;Z)V
    .locals 1
    .param p2, "jobSet"    # Lcom/android/server/job/JobStore$JobSet;
    .param p3, "rtcIsGood"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1103
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;-><init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;ZLjava/util/concurrent/CountDownLatch;)V

    .line 1104
    return-void
.end method

.method constructor <init>(Lcom/android/server/job/JobStore;Lcom/android/server/job/JobStore$JobSet;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "jobSet"    # Lcom/android/server/job/JobStore$JobSet;
    .param p3, "rtcIsGood"    # Z
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "completionLatch"    # Ljava/util/concurrent/CountDownLatch;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1107
    iput-object p1, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1108
    iput-object p2, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->jobSet:Lcom/android/server/job/JobStore$JobSet;

    .line 1109
    iput-boolean p3, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->rtcGood:Z

    .line 1110
    iput-object p4, p0, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1111
    return-void
.end method

.method private buildBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobInfo$Builder;
    .locals 5
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1535
    const-string/jumbo v0, "jobid"

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1536
    .local v0, "jobId":I
    const-string/jumbo v2, "package"

    invoke-interface {p1, v1, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1537
    .local v2, "packageName":Ljava/lang/String;
    const-string v3, "class"

    invoke-interface {p1, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1538
    .local v1, "className":Ljava/lang/String;
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .local v3, "cname":Landroid/content/ComponentName;
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    return-object v4
.end method

.method private buildConstraintsFromXml(Landroid/app/job/JobInfo$Builder;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 19
    .param p1, "jobBuilder"    # Landroid/app/job/JobInfo$Builder;
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1557
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 1558
    .local v2, "netCapabilitiesLong":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1559
    .local v3, "netForbiddenCapabilitiesLong":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1561
    .local v4, "netTransportTypesLong":Ljava/lang/String;
    const-string/jumbo v5, "net-capabilities-csv"

    const/4 v6, 0x0

    invoke-interface {v1, v6, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1563
    .local v5, "netCapabilitiesIntArray":Ljava/lang/String;
    const-string/jumbo v7, "net-forbidden-capabilities-csv"

    invoke-interface {v1, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1565
    .local v7, "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    const-string/jumbo v8, "net-transport-types-csv"

    invoke-interface {v1, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1567
    .local v8, "netTransportTypesIntArray":Ljava/lang/String;
    if-eqz v5, :cond_0

    if-nez v8, :cond_1

    .line 1568
    :cond_0
    const-string/jumbo v9, "net-capabilities"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1569
    const-string/jumbo v9, "net-unwanted-capabilities"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1571
    const-string/jumbo v9, "net-transport-types"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1574
    :cond_1
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    if-eqz v8, :cond_5

    .line 1577
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1578
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v11

    .line 1580
    .local v11, "builder":Landroid/net/NetworkRequest$Builder;
    invoke-static {v5}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v12

    array-length v13, v12

    move v14, v9

    :goto_0
    if-ge v14, v13, :cond_2

    aget v15, v12, v14

    .line 1581
    .local v15, "capability":I
    invoke-virtual {v11, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1580
    .end local v15    # "capability":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 1584
    :cond_2
    invoke-static {v7}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v12

    array-length v13, v12

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_3

    aget v15, v12, v14

    .line 1585
    .local v15, "forbiddenCapability":I
    invoke-virtual {v11, v15}, Landroid/net/NetworkRequest$Builder;->addForbiddenCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1584
    .end local v15    # "forbiddenCapability":I
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 1588
    :cond_3
    invoke-static {v8}, Lcom/android/server/job/JobStore;->stringToIntArray(Ljava/lang/String;)[I

    move-result-object v12

    array-length v13, v12

    :goto_2
    if-ge v9, v13, :cond_4

    aget v14, v12, v9

    .line 1589
    .local v14, "transport":I
    invoke-virtual {v11, v14}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 1588
    .end local v14    # "transport":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1591
    :cond_4
    nop

    .line 1592
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    move-result-object v9

    .line 1594
    const-string v12, "estimated-download-bytes"

    const-wide/16 v13, -0x1

    move-object/from16 v16, v11

    .end local v11    # "builder":Landroid/net/NetworkRequest$Builder;
    .local v16, "builder":Landroid/net/NetworkRequest$Builder;
    invoke-interface {v1, v6, v12, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    .line 1596
    const-string v12, "estimated-upload-bytes"

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .end local v7    # "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .end local v8    # "netTransportTypesIntArray":Ljava/lang/String;
    .local v17, "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .local v18, "netTransportTypesIntArray":Ljava/lang/String;
    invoke-interface {v1, v6, v12, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 1593
    invoke-virtual {v9, v10, v11, v7, v8}, Landroid/app/job/JobInfo$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobInfo$Builder;

    move-result-object v7

    .line 1599
    const-string/jumbo v8, "minimum-network-chunk-bytes"

    invoke-interface {v1, v6, v8, v13, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1598
    invoke-virtual {v7, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumNetworkChunkBytes(J)Landroid/app/job/JobInfo$Builder;

    .line 1602
    .end local v16    # "builder":Landroid/net/NetworkRequest$Builder;
    goto/16 :goto_6

    .line 1574
    .end local v17    # "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .end local v18    # "netTransportTypesIntArray":Ljava/lang/String;
    .restart local v7    # "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .restart local v8    # "netTransportTypesIntArray":Ljava/lang/String;
    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v18, v8

    .line 1602
    .end local v7    # "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .end local v8    # "netTransportTypesIntArray":Ljava/lang/String;
    .restart local v17    # "netForbiddenCapabilitiesIntArray":Ljava/lang/String;
    .restart local v18    # "netTransportTypesIntArray":Ljava/lang/String;
    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    .line 1604
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 1605
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object v7

    .line 1606
    .local v7, "builder":Landroid/net/NetworkRequest$Builder;
    const/16 v8, 0x19

    .line 1608
    .local v8, "maxNetCapabilityInR":I
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v10

    array-length v11, v10

    move v12, v9

    :goto_3
    const/16 v13, 0x19

    if-ge v12, v11, :cond_7

    aget v14, v10, v12

    .line 1610
    .local v14, "capability":I
    if-gt v14, v13, :cond_6

    .line 1611
    invoke-virtual {v7, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1608
    .end local v14    # "capability":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 1614
    :cond_7
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v10

    array-length v11, v10

    move v12, v9

    :goto_4
    if-ge v12, v11, :cond_9

    aget v14, v10, v12

    .line 1616
    .local v14, "forbiddenCapability":I
    if-gt v14, v13, :cond_8

    .line 1617
    invoke-virtual {v7, v14}, Landroid/net/NetworkRequest$Builder;->addForbiddenCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 1614
    .end local v14    # "forbiddenCapability":I
    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 1621
    :cond_9
    const/4 v10, 0x7

    .line 1622
    .local v10, "maxTransportInR":I
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/android/internal/util/jobs/BitUtils;->unpackBits(J)[I

    move-result-object v11

    array-length v12, v11

    :goto_5
    if-ge v9, v12, :cond_b

    aget v13, v11, v9

    .line 1624
    .local v13, "transport":I
    const/4 v14, 0x7

    if-gt v13, v14, :cond_a

    .line 1625
    invoke-virtual {v7, v13}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 1622
    .end local v13    # "transport":I
    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1628
    :cond_b
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 1631
    .end local v7    # "builder":Landroid/net/NetworkRequest$Builder;
    .end local v8    # "maxNetCapabilityInR":I
    .end local v10    # "maxTransportInR":I
    goto :goto_6

    .line 1633
    :cond_c
    const-string v7, "connectivity"

    invoke-interface {v1, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1634
    .local v7, "val":Ljava/lang/String;
    if-eqz v7, :cond_d

    .line 1635
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1637
    :cond_d
    const-string/jumbo v8, "metered"

    invoke-interface {v1, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1638
    if-eqz v7, :cond_e

    .line 1639
    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1641
    :cond_e
    const-string/jumbo v8, "unmetered"

    invoke-interface {v1, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1642
    if-eqz v7, :cond_f

    .line 1643
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1645
    :cond_f
    const-string/jumbo v8, "not-roaming"

    invoke-interface {v1, v6, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1646
    if-eqz v7, :cond_10

    .line 1647
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 1651
    .end local v7    # "val":Ljava/lang/String;
    :cond_10
    :goto_6
    const-string/jumbo v7, "idle"

    invoke-interface {v1, v6, v7}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1652
    .restart local v7    # "val":Ljava/lang/String;
    if-eqz v7, :cond_11

    .line 1653
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    goto :goto_7

    .line 1652
    :cond_11
    const/4 v8, 0x1

    .line 1655
    :goto_7
    const-string v9, "charging"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1656
    if-eqz v7, :cond_12

    .line 1657
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 1659
    :cond_12
    const-string v9, "battery-not-low"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1660
    if-eqz v7, :cond_13

    .line 1661
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 1663
    :cond_13
    const-string/jumbo v9, "storage-not-low"

    invoke-interface {v1, v6, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1664
    .end local v7    # "val":Ljava/lang/String;
    .local v6, "val":Ljava/lang/String;
    if-eqz v6, :cond_14

    .line 1665
    invoke-virtual {v0, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 1667
    :cond_14
    return-void
.end method

.method private buildRtcExecutionTimesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/Pair;
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1695
    nop

    .line 1696
    const/4 v0, 0x0

    const-string v1, "delay"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 1697
    .local v1, "earliestRunTimeRtc":J
    nop

    .line 1698
    const-string v3, "deadline"

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 1699
    .local v3, "latestRunTimeRtc":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static intern(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "val"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1227
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private maybeBuildBackoffPolicyFromXml(Landroid/app/job/JobInfo$Builder;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .param p1, "jobBuilder"    # Landroid/app/job/JobInfo$Builder;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 1674
    const-string/jumbo v0, "initial-backoff"

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1676
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1677
    .local v2, "initialBackoff":J
    const-string v4, "backoff-policy"

    invoke-interface {p2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1678
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1679
    .local v1, "backoffPolicy":I
    invoke-virtual {p1, v2, v3, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 1681
    .end local v1    # "backoffPolicy":I
    .end local v2    # "initialBackoff":J
    :cond_0
    return-void
.end method

.method private readDebugTagsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/Set;
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1763
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1765
    .local v0, "debugTags":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1767
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1768
    .local v2, "tagName":Ljava/lang/String;
    const-string v3, "debug-tag"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1770
    goto :goto_2

    .line 1772
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    .line 1775
    :try_start_0
    const-string/jumbo v3, "tag"

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/app/job/JobInfo;->validateDebugTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1779
    .local v3, "debugTag":Ljava/lang/String;
    nop

    .line 1780
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1776
    .end local v3    # "debugTag":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 1777
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "JobStore"

    const-string v5, "Invalid debug tag persisted to disk"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1778
    nop

    .line 1766
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 1784
    .end local v1    # "eventType":I
    :cond_2
    :goto_2
    return-object v0
.end method

.method private readJobMapImpl(Ljava/io/InputStream;ZJ)Ljava/util/List;
    .locals 14
    .param p1, "fis"    # Ljava/io/InputStream;
    .param p2, "rtcIsGood"    # Z
    .param p3, "nowElapsed"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "ZJ)",
            "Ljava/util/List<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    invoke-static {p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v6

    .line 1234
    .local v6, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 1235
    .local v0, "eventType":I
    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "JobStore"

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    .line 1237
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 1238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1240
    :cond_0
    const/4 v1, 0x0

    if-ne v0, v8, :cond_2

    .line 1241
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1242
    const-string v2, "No persisted jobs."

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    :cond_1
    return-object v1

    .line 1247
    :cond_2
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1248
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v3, "job-info"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1249
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    .line 1250
    .local v10, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    const-string/jumbo v3, "version"

    invoke-interface {v6, v1, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 1252
    .local v11, "version":I
    if-gt v11, v8, :cond_3

    if-gez v11, :cond_4

    :cond_3
    goto :goto_2

    .line 1257
    :cond_4
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v12, v0

    .line 1260
    .end local v0    # "eventType":I
    .local v12, "eventType":I
    :cond_5
    if-ne v12, v7, :cond_9

    .line 1261
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 1263
    .end local v2    # "tagName":Ljava/lang/String;
    .local v13, "tagName":Ljava/lang/String;
    const-string/jumbo v0, "job"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1264
    nop

    .line 1265
    move-object v0, p0

    move/from16 v1, p2

    move-object v2, v6

    move v3, v11

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->restoreJobFromXml(ZLcom/android/modules/utils/TypedXmlPullParser;IJ)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    .line 1266
    .local v0, "persistedJob":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v0, :cond_7

    .line 1267
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Read out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1270
    :cond_6
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1272
    :cond_7
    const-string v1, "Error reading job from file."

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    .end local v0    # "persistedJob":Lcom/android/server/job/controllers/JobStatus;
    :cond_8
    :goto_1
    move-object v2, v13

    .end local v13    # "tagName":Ljava/lang/String;
    .restart local v2    # "tagName":Ljava/lang/String;
    :cond_9
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v12

    .line 1277
    if-ne v12, v8, :cond_5

    .line 1278
    return-object v10

    .line 1253
    .end local v12    # "eventType":I
    .local v0, "eventType":I
    :goto_2
    const-string v3, "Invalid version number, aborting jobs file read."

    invoke-static {v9, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    return-object v1

    .line 1280
    .end local v10    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v11    # "version":I
    :cond_a
    return-object v1
.end method

.method private readJobWorkItemFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobWorkItem;
    .locals 11
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1732
    const-string v0, "JobStore"

    new-instance v1, Landroid/app/job/JobWorkItem$Builder;

    invoke-direct {v1}, Landroid/app/job/JobWorkItem$Builder;-><init>()V

    .line 1734
    .local v1, "jwiBuilder":Landroid/app/job/JobWorkItem$Builder;
    nop

    .line 1735
    const/4 v2, 0x0

    const-string v3, "delivery-count"

    invoke-interface {p1, v2, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/job/JobWorkItem$Builder;->setDeliveryCount(I)Landroid/app/job/JobWorkItem$Builder;

    move-result-object v3

    .line 1737
    const-string v4, "estimated-download-bytes"

    const-wide/16 v5, -0x1

    invoke-interface {p1, v2, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    .line 1739
    const-string v4, "estimated-upload-bytes"

    invoke-interface {p1, v2, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    .line 1736
    invoke-virtual {v3, v7, v8, v9, v10}, Landroid/app/job/JobWorkItem$Builder;->setEstimatedNetworkBytes(JJ)Landroid/app/job/JobWorkItem$Builder;

    move-result-object v3

    .line 1741
    const-string/jumbo v4, "minimum-network-chunk-bytes"

    invoke-interface {p1, v2, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/job/JobWorkItem$Builder;->setMinimumNetworkChunkBytes(J)Landroid/app/job/JobWorkItem$Builder;

    .line 1743
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    .line 1745
    :try_start_0
    invoke-static {p1}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    .line 1746
    .local v3, "extras":Landroid/os/PersistableBundle;
    invoke-virtual {v1, v3}, Landroid/app/job/JobWorkItem$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobWorkItem$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1750
    nop

    .line 1753
    .end local v3    # "extras":Landroid/os/PersistableBundle;
    :try_start_1
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem$Builder;->build()Landroid/app/job/JobWorkItem;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 1754
    :catch_0
    move-exception v3

    .line 1755
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Invalid JobWorkItem"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1756
    return-object v2

    .line 1747
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1748
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    const-string v4, "Persisted extras contained invalid data"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1749
    return-object v2
.end method

.method private readJobWorkItemsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;
    .locals 6
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobWorkItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .local v0, "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v1

    .local v1, "eventType":I
    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 1709
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1710
    .local v2, "tagName":Ljava/lang/String;
    const-string/jumbo v3, "job-work-item"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1712
    goto :goto_4

    .line 1715
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobWorkItemFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobWorkItem;

    move-result-object v3

    .line 1716
    .local v3, "jwi":Landroid/app/job/JobWorkItem;
    if-eqz v3, :cond_1

    .line 1717
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1719
    .end local v3    # "jwi":Landroid/app/job/JobWorkItem;
    :catch_0
    move-exception v3

    goto :goto_2

    .line 1723
    :cond_1
    :goto_1
    goto :goto_3

    .line 1719
    :goto_2
    nop

    .line 1722
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "JobStore"

    const-string v5, "Problem with persisted JobWorkItem"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1708
    .end local v2    # "tagName":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 1726
    .end local v1    # "eventType":I
    :cond_2
    :goto_4
    return-object v0
.end method

.method private restoreJobFromXml(ZLcom/android/modules/utils/TypedXmlPullParser;IJ)Lcom/android/server/job/controllers/JobStatus;
    .locals 44
    .param p1, "rtcIsGood"    # Z
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p3, "schemaVersion"    # I
    .param p4, "nowElapsed"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    const-string v6, "JobStore"

    const/4 v7, 0x0

    .line 1299
    .local v7, "internalFlags":I
    const/4 v8, 0x0

    :try_start_0
    invoke-direct {v1, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildBuilderFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    move-object v9, v0

    .line 1300
    .local v9, "jobBuilder":Landroid/app/job/JobInfo$Builder;
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 1301
    const-string/jumbo v10, "uid"

    invoke-interface {v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    .local v13, "uid":I
    const-string/jumbo v10, "priority"

    if-nez v3, :cond_0

    .line 1305
    :try_start_1
    invoke-interface {v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1306
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 1307
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setBias(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    .line 1338
    .end local v0    # "val":Ljava/lang/String;
    .end local v9    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .end local v13    # "uid":I
    :catch_0
    move-exception v0

    goto/16 :goto_13

    .line 1309
    .restart local v9    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .restart local v13    # "uid":I
    :cond_0
    if-lt v3, v0, :cond_2

    .line 1310
    const-string v0, "bias"

    invoke-interface {v2, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    .restart local v0    # "val":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 1312
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/app/job/JobInfo$Builder;->setBias(I)Landroid/app/job/JobInfo$Builder;

    .line 1314
    :cond_1
    invoke-interface {v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 1315
    if-eqz v0, :cond_2

    .line 1316
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setPriority(I)Landroid/app/job/JobInfo$Builder;

    .line 1319
    .end local v0    # "val":Ljava/lang/String;
    :cond_2
    :goto_0
    const-string v0, "flags"

    invoke-interface {v2, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1320
    .restart local v0    # "val":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/app/job/JobInfo$Builder;->setFlags(I)Landroid/app/job/JobInfo$Builder;

    .line 1323
    :cond_3
    const-string/jumbo v10, "internalFlags"

    invoke-interface {v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 1324
    if-eqz v0, :cond_4

    .line 1325
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move v7, v10

    .line 1327
    :cond_4
    :try_start_2
    const-string/jumbo v10, "sourceUserId"

    invoke-interface {v2, v8, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    .line 1328
    if-nez v0, :cond_5

    const/4 v10, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1330
    .local v10, "sourceUserId":I
    :goto_1
    const-string/jumbo v11, "lastSuccessfulRunTime"

    invoke-interface {v2, v8, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    .line 1331
    const-wide/16 v11, 0x0

    if-nez v0, :cond_6

    move-wide/from16 v23, v11

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v23, v14

    .line 1333
    .local v23, "lastSuccessfulRunTime":J
    :goto_2
    const-string/jumbo v14, "lastFailedRunTime"

    invoke-interface {v2, v8, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v0, v14

    .line 1334
    if-nez v0, :cond_7

    move-wide/from16 v25, v11

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-wide/from16 v25, v14

    .line 1336
    .local v25, "lastFailedRunTime":J
    :goto_3
    const-string v14, "cumulativeExecutionTime"

    .line 1337
    invoke-interface {v2, v8, v14, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_e

    .line 1341
    .end local v0    # "val":Ljava/lang/String;
    .local v27, "cumulativeExecutionTime":J
    nop

    .line 1343
    const-string/jumbo v0, "sourcePackageName"

    invoke-interface {v2, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1344
    .local v14, "sourcePackageName":Ljava/lang/String;
    const-string/jumbo v0, "namespace"

    invoke-interface {v2, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1345
    .local v32, "namespace":Ljava/lang/String;
    const-string/jumbo v0, "sourceTag"

    invoke-interface {v2, v8, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 1350
    .local v33, "sourceTag":Ljava/lang/String;
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    .line 1351
    .local v15, "eventType":I
    const/4 v0, 0x4

    if-eq v15, v0, :cond_1c

    .line 1353
    const/4 v11, 0x2

    if-ne v15, v11, :cond_1b

    .line 1354
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v8, "constraints"

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move v3, v7

    move/from16 v16, v10

    const/4 v1, 0x0

    goto/16 :goto_12

    .line 1359
    :cond_8
    :try_start_3
    invoke-direct {v1, v9, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildConstraintsFromXml(Landroid/app/job/JobInfo$Builder;Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a

    .line 1372
    nop

    .line 1374
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    .line 1378
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    .line 1379
    if-eq v15, v0, :cond_1a

    .line 1380
    if-eq v15, v11, :cond_9

    .line 1381
    const/4 v6, 0x0

    return-object v6

    .line 1385
    :cond_9
    invoke-direct {v1, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->buildRtcExecutionTimesFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/Pair;

    move-result-object v8

    .line 1387
    .local v8, "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    invoke-static {v8, v4, v5}, Lcom/android/server/job/JobStore;->-$$Nest$smconvertRtcBoundsToElapsed(Landroid/util/Pair;J)Landroid/util/Pair;

    move-result-object v12

    .line 1389
    .local v12, "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    const-string/jumbo v11, "periodic"

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1391
    :try_start_4
    const-string/jumbo v0, "period"

    const/4 v11, 0x0

    invoke-interface {v2, v11, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1392
    .restart local v0    # "val":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v21, v16

    .line 1393
    .local v21, "periodMillis":J
    const-string v11, "flex"

    const/4 v3, 0x0

    invoke-interface {v2, v3, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v11

    .line 1394
    if-eqz v0, :cond_a

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 1419
    .end local v0    # "val":Ljava/lang/String;
    .end local v21    # "periodMillis":J
    :catch_1
    move-exception v0

    move v3, v7

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v31, v15

    goto/16 :goto_8

    .line 1394
    .restart local v0    # "val":Ljava/lang/String;
    .restart local v21    # "periodMillis":J
    :cond_a
    move-wide/from16 v16, v21

    :goto_6
    move-wide/from16 v29, v16

    .line 1395
    .local v29, "flexMillis":J
    move v3, v7

    move-object/from16 v34, v8

    move/from16 v35, v10

    move-wide/from16 v7, v21

    move-wide/from16 v10, v29

    .end local v8    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v21    # "periodMillis":J
    .end local v29    # "flexMillis":J
    .local v3, "internalFlags":I
    .local v7, "periodMillis":J
    .local v10, "flexMillis":J
    .local v34, "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .local v35, "sourceUserId":I
    :try_start_6
    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 1400
    move-object/from16 v16, v0

    .end local v0    # "val":Ljava/lang/String;
    .local v16, "val":Ljava/lang/String;
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v29, v4, v7

    add-long v29, v29, v10

    cmp-long v0, v21, v29

    if-lez v0, :cond_b

    .line 1401
    add-long v21, v4, v10

    add-long v21, v21, v7

    .line 1403
    .local v21, "clampedLateRuntimeElapsed":J
    sub-long v29, v21, v10

    .line 1405
    .local v29, "clampedEarlyRuntimeElapsed":J
    const-string v0, "Periodic job for uid=\'%d\' persisted run-time is too big [%s, %s]. Clamping to [%s,%s]"

    .line 1408
    move-wide/from16 v36, v7

    .end local v7    # "periodMillis":J
    .local v36, "periodMillis":J
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    .line 1409
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    const-wide/16 v40, 0x3e8

    div-long v38, v38, v40

    invoke-static/range {v38 .. v39}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v38, v10

    .end local v10    # "flexMillis":J
    .local v38, "flexMillis":J
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    .line 1410
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    div-long v10, v10, v40

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v10

    div-long v42, v29, v40

    .line 1411
    invoke-static/range {v42 .. v43}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v11

    div-long v40, v21, v40
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1413
    move/from16 v31, v15

    .end local v15    # "eventType":I
    .local v31, "eventType":I
    :try_start_7
    invoke-static/range {v40 .. v41}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v7, v8, v10, v11, v15}, [Ljava/lang/Object;

    move-result-object v7

    .line 1406
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-static {v6, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    nop

    .line 1417
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v12, v0

    goto :goto_7

    .line 1419
    .end local v16    # "val":Ljava/lang/String;
    .end local v21    # "clampedLateRuntimeElapsed":J
    .end local v29    # "clampedEarlyRuntimeElapsed":J
    .end local v36    # "periodMillis":J
    .end local v38    # "flexMillis":J
    :catch_2
    move-exception v0

    goto :goto_8

    .end local v31    # "eventType":I
    .restart local v15    # "eventType":I
    :catch_3
    move-exception v0

    move/from16 v31, v15

    .end local v15    # "eventType":I
    .restart local v31    # "eventType":I
    goto :goto_8

    .line 1400
    .end local v31    # "eventType":I
    .restart local v7    # "periodMillis":J
    .restart local v10    # "flexMillis":J
    .restart local v15    # "eventType":I
    .restart local v16    # "val":Ljava/lang/String;
    :cond_b
    move-wide/from16 v36, v7

    move-wide/from16 v38, v10

    move/from16 v31, v15

    .line 1422
    .end local v7    # "periodMillis":J
    .end local v10    # "flexMillis":J
    .end local v15    # "eventType":I
    .end local v16    # "val":Ljava/lang/String;
    .restart local v31    # "eventType":I
    :goto_7
    move-object v7, v12

    goto :goto_a

    .line 1419
    .end local v3    # "internalFlags":I
    .end local v31    # "eventType":I
    .end local v34    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v35    # "sourceUserId":I
    .local v7, "internalFlags":I
    .restart local v8    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .local v10, "sourceUserId":I
    .restart local v15    # "eventType":I
    :catch_4
    move-exception v0

    move v3, v7

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v31, v15

    .end local v7    # "internalFlags":I
    .end local v8    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v10    # "sourceUserId":I
    .end local v15    # "eventType":I
    .restart local v3    # "internalFlags":I
    .restart local v31    # "eventType":I
    .restart local v34    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v35    # "sourceUserId":I
    :goto_8
    nop

    .line 1420
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v7, "Error reading periodic execution criteria, skipping."

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    const/4 v6, 0x0

    return-object v6

    .line 1423
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "internalFlags":I
    .end local v31    # "eventType":I
    .end local v34    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v35    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v8    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v10    # "sourceUserId":I
    .restart local v15    # "eventType":I
    :cond_c
    move v3, v7

    move-object/from16 v34, v8

    move/from16 v35, v10

    move/from16 v31, v15

    .end local v7    # "internalFlags":I
    .end local v8    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v10    # "sourceUserId":I
    .end local v15    # "eventType":I
    .restart local v3    # "internalFlags":I
    .restart local v31    # "eventType":I
    .restart local v34    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v35    # "sourceUserId":I
    const-string/jumbo v0, "one-off"

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1425
    :try_start_8
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-eqz v0, :cond_d

    .line 1426
    :try_start_9
    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_9

    .line 1432
    :catch_5
    move-exception v0

    move/from16 v16, v35

    goto/16 :goto_11

    .line 1428
    :cond_d
    :goto_9
    :try_start_a
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_9

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v7, v10

    if-eqz v0, :cond_e

    .line 1429
    :try_start_b
    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 1430
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 1429
    invoke-virtual {v9, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 1435
    :cond_e
    move-object v7, v12

    .line 1443
    .end local v12    # "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .local v7, "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    :goto_a
    invoke-direct {v1, v9, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->maybeBuildBackoffPolicyFromXml(Landroid/app/job/JobInfo$Builder;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1445
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    move/from16 v15, v31

    .line 1449
    .end local v31    # "eventType":I
    .restart local v15    # "eventType":I
    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    .line 1450
    const/4 v0, 0x4

    if-eq v15, v0, :cond_17

    .line 1451
    const/4 v0, 0x2

    if-ne v15, v0, :cond_15

    .line 1452
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "extras"

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v16, v35

    goto/16 :goto_10

    .line 1461
    :cond_f
    :try_start_c
    invoke-static/range {p2 .. p2}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v0

    move-object v8, v0

    .line 1462
    .local v8, "extras":Landroid/os/PersistableBundle;
    invoke-virtual {v9, v8}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 1466
    nop

    .line 1467
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    move-result v10

    .line 1469
    .end local v15    # "eventType":I
    .local v10, "eventType":I
    const/4 v0, 0x0

    .line 1470
    .local v0, "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    const/4 v11, 0x2

    nop

    if-ne v10, v11, :cond_10

    .line 1471
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "job-work-item"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 1472
    invoke-direct {v1, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobWorkItemsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object v0

    move-object v15, v0

    goto :goto_c

    .line 1475
    :cond_10
    move-object v15, v0

    .end local v0    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .local v15, "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    :goto_c
    const/4 v11, 0x2

    nop

    if-ne v10, v11, :cond_11

    .line 1476
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "debug-info"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1478
    :try_start_d
    const-string/jumbo v0, "trace-tag"

    const/4 v11, 0x0

    invoke-interface {v2, v11, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 1481
    goto :goto_d

    .line 1479
    :catch_6
    move-exception v0

    .line 1480
    .local v0, "e":Ljava/lang/Exception;
    const-string v11, "Invalid trace tag persisted to disk"

    invoke-static {v6, v11, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1482
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_d
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    .line 1483
    invoke-direct {v1, v2}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readDebugTagsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/app/job/JobInfo$Builder;->addDebugTags(Ljava/util/Set;)V

    .line 1484
    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    move-result v10

    .line 1498
    :cond_11
    const/4 v0, 0x0

    :try_start_e
    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/app/job/JobInfo$Builder;->build(ZZZZ)Landroid/app/job/JobInfo;

    move-result-object v12
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1502
    .local v12, "builtJob":Landroid/app/job/JobInfo;
    nop

    .line 1505
    const-string v11, "android"

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    if-eqz v8, :cond_12

    .line 1507
    const-string v11, "SyncManagerJob"

    invoke-virtual {v8, v11, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1508
    const-string/jumbo v0, "owningPackage"

    invoke-virtual {v8, v0, v14}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1509
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Fixing up sync job source package name from \'android\' to \'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\'"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_12
    move-object v0, v14

    .end local v14    # "sourcePackageName":Ljava/lang/String;
    .local v0, "sourcePackageName":Ljava/lang/String;
    move/from16 v6, v35

    .end local v35    # "sourceUserId":I
    .local v6, "sourceUserId":I
    invoke-static {v0, v6, v4, v5}, Lcom/android/server/job/JobSchedulerService;->standbyBucketForPackage(Ljava/lang/String;IJ)I

    move-result v35

    .line 1518
    .local v35, "appBucket":I
    new-instance v36, Lcom/android/server/job/controllers/JobStatus;

    .line 1519
    invoke-static {v0}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    .line 1521
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 1523
    if-eqz p1, :cond_13

    const/16 v29, 0x0

    goto :goto_e

    :cond_13
    move-object/from16 v29, v34

    :goto_e
    const/16 v31, 0x0

    move-object/from16 v11, v36

    move-object v1, v15

    .end local v15    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .local v1, "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    move v15, v6

    move/from16 v16, v35

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move/from16 v30, v3

    invoke-direct/range {v11 .. v31}, Lcom/android/server/job/controllers/JobStatus;-><init>(Landroid/app/job/JobInfo;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;JJJJJLandroid/util/Pair;II)V

    .line 1524
    .local v11, "js":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v1, :cond_14

    .line 1525
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_14

    .line 1526
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/app/job/JobWorkItem;

    invoke-virtual {v11, v15}, Lcom/android/server/job/controllers/JobStatus;->enqueueWorkLocked(Landroid/app/job/JobWorkItem;)V

    .line 1525
    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    .line 1529
    .end local v14    # "i":I
    :cond_14
    return-object v11

    .line 1499
    .end local v0    # "sourcePackageName":Ljava/lang/String;
    .end local v1    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .end local v6    # "sourceUserId":I
    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v12    # "builtJob":Landroid/app/job/JobInfo;
    .local v14, "sourcePackageName":Ljava/lang/String;
    .restart local v15    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .local v35, "sourceUserId":I
    :catch_7
    move-exception v0

    move-object v1, v15

    move/from16 v16, v35

    move-object v11, v0

    .end local v15    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .end local v35    # "sourceUserId":I
    .restart local v1    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .local v16, "sourceUserId":I
    move-object v0, v11

    .line 1500
    .local v0, "e":Ljava/lang/Exception;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unable to build job from XML, ignoring: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/job/JobInfo$Builder;->summarize()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1501
    const/4 v11, 0x0

    return-object v11

    .line 1463
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "jobWorkItems":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobWorkItem;>;"
    .end local v8    # "extras":Landroid/os/PersistableBundle;
    .end local v10    # "eventType":I
    .end local v16    # "sourceUserId":I
    .local v15, "eventType":I
    .restart local v35    # "sourceUserId":I
    :catch_8
    move-exception v0

    move/from16 v16, v35

    const/4 v11, 0x0

    .line 1464
    .end local v35    # "sourceUserId":I
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v16    # "sourceUserId":I
    const-string v1, "Persisted extras contained invalid data"

    invoke-static {v6, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1465
    return-object v11

    .line 1451
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v16    # "sourceUserId":I
    .restart local v35    # "sourceUserId":I
    :cond_15
    move/from16 v16, v35

    .line 1453
    .end local v35    # "sourceUserId":I
    .restart local v16    # "sourceUserId":I
    :goto_10
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1454
    const-string v0, "Error reading extras, skipping."

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    :cond_16
    const/4 v1, 0x0

    return-object v1

    .line 1450
    .end local v16    # "sourceUserId":I
    .restart local v35    # "sourceUserId":I
    :cond_17
    move/from16 v16, v35

    const/4 v11, 0x2

    .end local v35    # "sourceUserId":I
    .restart local v16    # "sourceUserId":I
    move-object/from16 v1, p0

    goto/16 :goto_b

    .line 1432
    .end local v7    # "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v15    # "eventType":I
    .end local v16    # "sourceUserId":I
    .local v12, "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .restart local v31    # "eventType":I
    .restart local v35    # "sourceUserId":I
    :catch_9
    move-exception v0

    move/from16 v16, v35

    .end local v35    # "sourceUserId":I
    .restart local v16    # "sourceUserId":I
    :goto_11
    nop

    .line 1433
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v1, "Error reading job execution criteria, skipping."

    invoke-static {v6, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1434
    const/4 v1, 0x0

    return-object v1

    .line 1437
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v16    # "sourceUserId":I
    .restart local v35    # "sourceUserId":I
    :cond_18
    move/from16 v16, v35

    .end local v35    # "sourceUserId":I
    .restart local v16    # "sourceUserId":I
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1438
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter tag, skipping - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1441
    :cond_19
    const/4 v1, 0x0

    return-object v1

    .line 1379
    .end local v3    # "internalFlags":I
    .end local v12    # "elapsedRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .end local v16    # "sourceUserId":I
    .end local v31    # "eventType":I
    .end local v34    # "rtcRuntimes":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    .local v7, "internalFlags":I
    .local v10, "sourceUserId":I
    .restart local v15    # "eventType":I
    :cond_1a
    move v3, v7

    move/from16 v16, v10

    move v7, v11

    move/from16 v31, v15

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .end local v15    # "eventType":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    .restart local v31    # "eventType":I
    move-object/from16 v1, p0

    move v11, v7

    move/from16 v10, v16

    move v7, v3

    move/from16 v3, p3

    goto/16 :goto_5

    .line 1369
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .end local v31    # "eventType":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    .restart local v15    # "eventType":I
    :catch_a
    move-exception v0

    move v3, v7

    move/from16 v16, v10

    const/4 v1, 0x0

    move-object v7, v0

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    move-object v0, v7

    .line 1370
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v7, "Constraints contained invalid data"

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1371
    return-object v1

    .line 1366
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    :catch_b
    move-exception v0

    move v3, v7

    move/from16 v16, v10

    const/4 v1, 0x0

    move-object v7, v0

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    move-object v0, v7

    .line 1367
    .local v0, "e":Ljava/io/IOException;
    const-string v7, "Error I/O Exception."

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1368
    return-object v1

    .line 1363
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    :catch_c
    move-exception v0

    move v3, v7

    move/from16 v16, v10

    const/4 v1, 0x0

    move-object v7, v0

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    move-object v0, v7

    .line 1364
    .local v0, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string v7, "Error Parser Exception."

    invoke-static {v6, v7, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1365
    return-object v1

    .line 1360
    .end local v0    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    :catch_d
    move-exception v0

    move v3, v7

    move/from16 v16, v10

    const/4 v1, 0x0

    move-object v7, v0

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    move-object v0, v7

    .line 1361
    .local v0, "e":Ljava/lang/NumberFormatException;
    const-string v7, "Error reading constraints, skipping."

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    return-object v1

    .line 1353
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    :cond_1b
    move v3, v7

    move-object v1, v8

    move/from16 v16, v10

    .line 1356
    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    :goto_12
    return-object v1

    .line 1351
    .end local v3    # "internalFlags":I
    .end local v16    # "sourceUserId":I
    .restart local v7    # "internalFlags":I
    .restart local v10    # "sourceUserId":I
    :cond_1c
    move v3, v7

    move/from16 v16, v10

    move-wide v10, v11

    .end local v7    # "internalFlags":I
    .end local v10    # "sourceUserId":I
    .restart local v3    # "internalFlags":I
    .restart local v16    # "sourceUserId":I
    move-object/from16 v1, p0

    move-wide v11, v10

    move/from16 v10, v16

    const/4 v8, 0x0

    move/from16 v3, p3

    goto/16 :goto_4

    .line 1338
    .end local v3    # "internalFlags":I
    .end local v9    # "jobBuilder":Landroid/app/job/JobInfo$Builder;
    .end local v13    # "uid":I
    .end local v14    # "sourcePackageName":Ljava/lang/String;
    .end local v15    # "eventType":I
    .end local v16    # "sourceUserId":I
    .end local v23    # "lastSuccessfulRunTime":J
    .end local v25    # "lastFailedRunTime":J
    .end local v27    # "cumulativeExecutionTime":J
    .end local v32    # "namespace":Ljava/lang/String;
    .end local v33    # "sourceTag":Ljava/lang/String;
    .restart local v7    # "internalFlags":I
    :catch_e
    move-exception v0

    move v3, v7

    :goto_13
    nop

    .line 1339
    .restart local v0    # "e":Ljava/lang/NumberFormatException;
    const-string v1, "Error parsing job\'s required fields, skipping"

    invoke-static {v6, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1115
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    const-string v0, "JobStore"

    const-string/jumbo v2, "jobs directory isn\'t a directory O.O"

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1118
    return-void

    .line 1121
    :cond_0
    const/4 v2, 0x0

    .line 1122
    .local v2, "numJobs":I
    const/4 v3, 0x0

    .line 1123
    .local v3, "numSystemJobs":I
    const/4 v4, 0x0

    .line 1127
    .local v4, "numSyncJobs":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmJobFileDirectory(Lcom/android/server/job/JobStore;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v5, v0

    .line 1131
    .local v5, "files":[Ljava/io/File;
    nop

    .line 1132
    if-nez v5, :cond_1

    .line 1133
    const-string v0, "JobStore"

    const-string v6, "Couldn\'t get job file list"

    invoke-static {v0, v6}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    return-void

    .line 1136
    :cond_1
    const/4 v6, 0x0

    .line 1137
    .local v6, "needFileMigration":Z
    sget-object v0, Lcom/android/server/job/JobSchedulerService;->sElapsedRealtimeClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v7

    .line 1138
    .local v7, "nowElapsed":J
    const/4 v9, 0x0

    .line 1139
    .local v9, "numDuplicates":I
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    iget-object v10, v0, Lcom/android/server/job/JobStore;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1140
    :try_start_1
    array-length v11, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/4 v0, 0x0

    move v12, v9

    move v9, v6

    move v6, v4

    move v4, v3

    move v3, v2

    move v2, v0

    .end local v2    # "numJobs":I
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .local v6, "numSyncJobs":I
    .local v9, "needFileMigration":Z
    .local v12, "numDuplicates":I
    :goto_0
    if-ge v2, v11, :cond_b

    :try_start_2
    aget-object v0, v5, v2

    move-object v13, v0

    .line 1141
    .local v13, "file":Ljava/io/File;
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v14, "jobs.xml"

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-nez v0, :cond_2

    :try_start_3
    invoke-static {}, Lcom/android/server/job/JobStore;->-$$Nest$sfgetSPLIT_FILE_PATTERN()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1142
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 1144
    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v17, v11

    goto/16 :goto_c

    .line 1204
    .end local v13    # "file":Ljava/io/File;
    :catchall_0
    move-exception v0

    move v2, v3

    move v3, v4

    move-object/from16 v16, v5

    move v4, v6

    move v6, v9

    move v9, v12

    goto/16 :goto_e

    .line 1146
    .restart local v13    # "file":Ljava/io/File;
    :cond_2
    :try_start_4
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0, v13}, Lcom/android/server/job/JobStore;->-$$Nest$mcreateJobFile(Lcom/android/server/job/JobStore;Ljava/io/File;)Landroid/util/AtomicFile;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-object v14, v0

    .line 1147
    .local v14, "aFile":Landroid/util/AtomicFile;
    :try_start_5
    invoke-virtual {v14}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    move-object v15, v0

    .line 1148
    .local v15, "fis":Ljava/io/FileInputStream;
    :try_start_6
    iget-boolean v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->rtcGood:Z

    invoke-direct {v1, v15, v0, v7, v8}, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->readJobMapImpl(Ljava/io/InputStream;ZJ)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1149
    .local v0, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    if-eqz v0, :cond_6

    .line 1150
    const/16 v16, 0x0

    move/from16 v22, v16

    move-object/from16 v16, v5

    move/from16 v5, v22

    .local v5, "i":I
    .local v16, "files":[Ljava/io/File;
    :goto_1
    move/from16 v17, v11

    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v5, v11, :cond_5

    .line 1151
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/job/controllers/JobStatus;

    .line 1152
    .local v11, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v18, v0

    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v18, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->jobSet:Lcom/android/server/job/JobStore$JobSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1153
    move-object/from16 v19, v14

    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .local v19, "aFile":Landroid/util/AtomicFile;
    :try_start_8
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v20, v9

    .end local v9    # "needFileMigration":Z
    .local v20, "needFileMigration":Z
    :try_start_9
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->getNamespace()Ljava/lang/String;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move/from16 v21, v2

    :try_start_a
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->getJobId()I

    move-result v2

    .line 1152
    invoke-virtual {v0, v14, v9, v2}, Lcom/android/server/job/JobStore$JobSet;->get(ILjava/lang/String;I)Lcom/android/server/job/controllers/JobStatus;

    move-result-object v0

    .line 1154
    .local v0, "existingJob":Lcom/android/server/job/controllers/JobStatus;
    if-eqz v0, :cond_3

    .line 1155
    add-int/lit8 v12, v12, 0x1

    .line 1160
    goto :goto_3

    .line 1162
    :cond_3
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->prepareLocked()V

    .line 1163
    iput-wide v7, v11, Lcom/android/server/job/controllers/JobStatus;->enqueueTime:J

    .line 1164
    iget-object v2, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->jobSet:Lcom/android/server/job/JobStore$JobSet;

    invoke-virtual {v2, v11}, Lcom/android/server/job/JobStore$JobSet;->add(Lcom/android/server/job/controllers/JobStatus;)Z

    .line 1166
    add-int/lit8 v3, v3, 0x1

    .line 1167
    invoke-virtual {v11}, Lcom/android/server/job/controllers/JobStatus;->getUid()I

    move-result v2

    const/16 v9, 0x3e8

    if-ne v2, v9, :cond_4

    .line 1168
    add-int/lit8 v4, v4, 0x1

    .line 1169
    invoke-static {v11}, Lcom/android/server/job/JobStore;->-$$Nest$smisSyncJob(Lcom/android/server/job/controllers/JobStatus;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_4

    .line 1170
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1147
    .end local v0    # "existingJob":Lcom/android/server/job/controllers/JobStatus;
    .end local v5    # "i":I
    .end local v11    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :catchall_1
    move-exception v0

    :goto_2
    move-object v5, v0

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    goto/16 :goto_6

    .line 1150
    .restart local v5    # "i":I
    .restart local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v17

    move-object/from16 v0, v18

    move-object/from16 v14, v19

    move/from16 v9, v20

    move/from16 v2, v21

    goto :goto_1

    .line 1147
    .end local v5    # "i":I
    .end local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :catchall_2
    move-exception v0

    move/from16 v21, v2

    goto :goto_2

    .end local v20    # "needFileMigration":Z
    .restart local v9    # "needFileMigration":Z
    :catchall_3
    move-exception v0

    move/from16 v21, v2

    move/from16 v20, v9

    move-object v5, v0

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v9    # "needFileMigration":Z
    .restart local v20    # "needFileMigration":Z
    goto/16 :goto_6

    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .restart local v9    # "needFileMigration":Z
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :catchall_4
    move-exception v0

    move/from16 v21, v2

    move/from16 v20, v9

    move-object/from16 v19, v14

    move-object v5, v0

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v9    # "needFileMigration":Z
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    goto :goto_6

    .line 1150
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .local v0, "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v5    # "i":I
    .restart local v9    # "needFileMigration":Z
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :cond_5
    move-object/from16 v18, v0

    move/from16 v21, v2

    move/from16 v20, v9

    move-object/from16 v19, v14

    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v9    # "needFileMigration":Z
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    goto :goto_4

    .line 1149
    .end local v16    # "files":[Ljava/io/File;
    .end local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .restart local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .local v5, "files":[Ljava/io/File;
    .restart local v9    # "needFileMigration":Z
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :cond_6
    move-object/from16 v18, v0

    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v19, v14

    .end local v0    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v5    # "files":[Ljava/io/File;
    .end local v9    # "needFileMigration":Z
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .line 1175
    .end local v6    # "numSyncJobs":I
    .end local v12    # "numDuplicates":I
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .local v9, "numDuplicates":I
    :goto_4
    if-eqz v15, :cond_7

    :try_start_b
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_5

    .line 1204
    .end local v13    # "file":Ljava/io/File;
    .end local v15    # "fis":Ljava/io/FileInputStream;
    .end local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    :catchall_5
    move-exception v0

    move/from16 v6, v20

    goto/16 :goto_e

    .line 1180
    .restart local v13    # "file":Ljava/io/File;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    :catch_0
    move-exception v0

    goto :goto_8

    .line 1178
    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 1175
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 1184
    .restart local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    :cond_7
    :goto_5
    goto/16 :goto_b

    .line 1147
    .end local v2    # "numJobs":I
    .end local v16    # "files":[Ljava/io/File;
    .end local v18    # "jobs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .restart local v5    # "files":[Ljava/io/File;
    .restart local v6    # "numSyncJobs":I
    .local v9, "needFileMigration":Z
    .restart local v12    # "numDuplicates":I
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    :catchall_6
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v19, v14

    move-object v5, v0

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v5    # "files":[Ljava/io/File;
    .end local v6    # "numSyncJobs":I
    .end local v12    # "numDuplicates":I
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .local v9, "numDuplicates":I
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    :goto_6
    if-eqz v15, :cond_8

    :try_start_c
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v6, v0

    :try_start_d
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    nop

    .end local v2    # "numJobs":I
    .end local v3    # "numSystemJobs":I
    .end local v4    # "numSyncJobs":I
    .end local v7    # "nowElapsed":J
    .end local v9    # "numDuplicates":I
    .end local v13    # "file":Ljava/io/File;
    .end local v16    # "files":[Ljava/io/File;
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .end local p0    # "this":Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;
    throw v5
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1204
    .end local v15    # "fis":Ljava/io/FileInputStream;
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .restart local v5    # "files":[Ljava/io/File;
    .restart local v6    # "numSyncJobs":I
    .restart local v7    # "nowElapsed":J
    .local v9, "needFileMigration":Z
    .restart local v12    # "numDuplicates":I
    .restart local p0    # "this":Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;
    :catchall_8
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v20, v9

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    move/from16 v6, v20

    .end local v5    # "files":[Ljava/io/File;
    .end local v9    # "needFileMigration":Z
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v20    # "needFileMigration":Z
    goto/16 :goto_e

    .line 1180
    .end local v16    # "files":[Ljava/io/File;
    .end local v20    # "needFileMigration":Z
    .restart local v5    # "files":[Ljava/io/File;
    .restart local v9    # "needFileMigration":Z
    .restart local v13    # "file":Ljava/io/File;
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :catch_3
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v19, v14

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v5    # "files":[Ljava/io/File;
    .end local v6    # "numSyncJobs":I
    .end local v12    # "numDuplicates":I
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .local v9, "numDuplicates":I
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    :goto_8
    nop

    .line 1183
    .local v0, "e":Ljava/lang/Exception;
    :try_start_e
    const-string v5, "JobStore"

    const-string v6, "Unexpected exception"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    .line 1178
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "numJobs":I
    .end local v16    # "files":[Ljava/io/File;
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .restart local v5    # "files":[Ljava/io/File;
    .restart local v6    # "numSyncJobs":I
    .local v9, "needFileMigration":Z
    .restart local v12    # "numDuplicates":I
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :catch_4
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v19, v14

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v5    # "files":[Ljava/io/File;
    .end local v6    # "numSyncJobs":I
    .end local v12    # "numDuplicates":I
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .local v9, "numDuplicates":I
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    :goto_9
    nop

    .line 1179
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v5, "JobStore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error in "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1184
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_b

    .line 1175
    .end local v2    # "numJobs":I
    .end local v16    # "files":[Ljava/io/File;
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .end local v20    # "needFileMigration":Z
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .restart local v5    # "files":[Ljava/io/File;
    .restart local v6    # "numSyncJobs":I
    .local v9, "needFileMigration":Z
    .restart local v12    # "numDuplicates":I
    .restart local v14    # "aFile":Landroid/util/AtomicFile;
    :catch_5
    move-exception v0

    move/from16 v21, v2

    move-object/from16 v16, v5

    move/from16 v20, v9

    move/from16 v17, v11

    move-object/from16 v19, v14

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    .end local v5    # "files":[Ljava/io/File;
    .end local v6    # "numSyncJobs":I
    .end local v12    # "numDuplicates":I
    .end local v14    # "aFile":Landroid/util/AtomicFile;
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .local v9, "numDuplicates":I
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    :goto_a
    nop

    .line 1177
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v5, "JobStore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Could not find jobs file: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    nop

    .line 1185
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_b
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmUseSplitFiles(Lcom/android/server/job/JobStore;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1186
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "jobs_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1190
    const/4 v0, 0x1

    move v6, v4

    move v12, v9

    move v9, v0

    move v4, v3

    move v3, v2

    .end local v20    # "needFileMigration":Z
    .local v0, "needFileMigration":Z
    goto :goto_c

    .line 1192
    .end local v0    # "needFileMigration":Z
    .restart local v20    # "needFileMigration":Z
    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "jobs_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v0, :cond_a

    .line 1196
    const/4 v0, 0x1

    move v6, v4

    move v12, v9

    move v9, v0

    move v4, v3

    move v3, v2

    .end local v20    # "needFileMigration":Z
    .restart local v0    # "needFileMigration":Z
    goto :goto_c

    .line 1140
    .end local v0    # "needFileMigration":Z
    .end local v13    # "file":Ljava/io/File;
    .end local v19    # "aFile":Landroid/util/AtomicFile;
    .restart local v20    # "needFileMigration":Z
    :cond_a
    move v6, v4

    move v12, v9

    move/from16 v9, v20

    move v4, v3

    move v3, v2

    .end local v2    # "numJobs":I
    .end local v20    # "needFileMigration":Z
    .local v3, "numJobs":I
    .local v4, "numSystemJobs":I
    .restart local v6    # "numSyncJobs":I
    .local v9, "needFileMigration":Z
    .restart local v12    # "numDuplicates":I
    :goto_c
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v5, v16

    move/from16 v11, v17

    goto/16 :goto_0

    .line 1199
    .end local v16    # "files":[Ljava/io/File;
    .restart local v5    # "files":[Ljava/io/File;
    :cond_b
    move-object/from16 v16, v5

    move/from16 v20, v9

    .end local v5    # "files":[Ljava/io/File;
    .end local v9    # "needFileMigration":Z
    .restart local v16    # "files":[Ljava/io/File;
    .restart local v20    # "needFileMigration":Z
    :try_start_f
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iget v0, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countAllJobsLoaded:I

    if-gez v0, :cond_c

    .line 1200
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v3, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countAllJobsLoaded:I

    .line 1201
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v4, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countSystemServerJobsLoaded:I

    .line 1202
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmPersistInfo(Lcom/android/server/job/JobStore;)Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;

    move-result-object v0

    iput v6, v0, Lcom/android/server/job/JobSchedulerInternal$JobStorePersistStats;->countSystemSyncManagerJobsLoaded:I

    goto :goto_d

    .line 1204
    :catchall_9
    move-exception v0

    move v2, v3

    move v3, v4

    move v4, v6

    move v9, v12

    move/from16 v6, v20

    goto :goto_e

    :cond_c
    :goto_d
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1205
    const-string v0, "JobStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " jobs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    if-eqz v20, :cond_d

    .line 1207
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$mmigrateJobFilesAsync(Lcom/android/server/job/JobStore;)V

    .line 1210
    :cond_d
    if-lez v12, :cond_e

    .line 1211
    const-string v0, "JobStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Encountered "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " duplicate persisted jobs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1215
    :cond_e
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0, v3}, Lcom/android/server/job/JobStore;->-$$Nest$fputmCurrentJobSetSize(Lcom/android/server/job/JobStore;I)V

    .line 1216
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    iget-object v2, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v2}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmCurrentJobSetSize(Lcom/android/server/job/JobStore;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/job/JobStore;->-$$Nest$fputmScheduledJob30MinHighWaterMark(Lcom/android/server/job/JobStore;I)V

    .line 1217
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->this$0:Lcom/android/server/job/JobStore;

    invoke-static {v0}, Lcom/android/server/job/JobStore;->-$$Nest$fgetmScheduledJobHighWaterMarkLoggingRunnable(Lcom/android/server/job/JobStore;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1219
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_f

    .line 1220
    iget-object v0, v1, Lcom/android/server/job/JobStore$ReadJobMapFromDiskRunnable;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1222
    :cond_f
    return-void

    .line 1204
    .end local v12    # "numDuplicates":I
    .end local v16    # "files":[Ljava/io/File;
    .end local v20    # "needFileMigration":Z
    .restart local v2    # "numJobs":I
    .local v3, "numSystemJobs":I
    .local v4, "numSyncJobs":I
    .restart local v5    # "files":[Ljava/io/File;
    .local v6, "needFileMigration":Z
    .local v9, "numDuplicates":I
    :catchall_a
    move-exception v0

    move-object/from16 v16, v5

    .end local v5    # "files":[Ljava/io/File;
    .restart local v16    # "files":[Ljava/io/File;
    :goto_e
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    throw v0

    :catchall_b
    move-exception v0

    goto :goto_e

    .line 1128
    .end local v6    # "needFileMigration":Z
    .end local v7    # "nowElapsed":J
    .end local v9    # "numDuplicates":I
    .end local v16    # "files":[Ljava/io/File;
    :catch_6
    move-exception v0

    .line 1129
    .local v0, "e":Ljava/lang/SecurityException;
    const-string v5, "JobStore"

    const-string v6, "Not allowed to read job file directory"

    invoke-static {v5, v6, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1130
    return-void
.end method
