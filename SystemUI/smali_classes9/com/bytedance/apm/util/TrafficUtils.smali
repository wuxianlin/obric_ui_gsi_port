.class public Lcom/bytedance/apm/util/TrafficUtils;
.super Ljava/lang/Object;
.source "TrafficUtils.java"


# static fields
.field private static final DEFAULT_NET_STATS:I

.field private static volatile sSubscriberId:Ljava/lang/String;

.field private static volatile sUId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/apm/util/TrafficUtils;->sSubscriberId:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/apm/util/TrafficUtils;->sUId:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canCheck()Z
    .locals 1

    .line 45
    nop

    .line 47
    nop

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method private static getAppUid(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 196
    sget v0, Lcom/bytedance/apm/util/TrafficUtils;->sUId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 199
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 200
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    .line 201
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    sput v2, Lcom/bytedance/apm/util/TrafficUtils;->sUId:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .end local v1    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_0
    goto :goto_0

    .line 203
    :catch_0
    move-exception v1

    .line 204
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 207
    .end local v0    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    sget v0, Lcom/bytedance/apm/util/TrafficUtils;->sUId:I

    return v0
.end method

.method private static getFormatTrafficEntity(ILjava/util/List;)Lcom/bytedance/apm/entity/TrafficEntity;
    .locals 42
    .param p0, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/apm/entity/TrafficEntity;"
        }
    .end annotation

    .line 127
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v0, 0x0

    .line 128
    .local v0, "frontWifiSendBytes":J
    const-wide/16 v2, 0x0

    .line 129
    .local v2, "frontWifiRecBytes":J
    const-wide/16 v4, 0x0

    .line 130
    .local v4, "frontMobileSendBytes":J
    const-wide/16 v6, 0x0

    .line 132
    .local v6, "frontMobileRecBytes":J
    const-wide/16 v8, 0x0

    .line 133
    .local v8, "backWifiSendBytes":J
    const-wide/16 v10, 0x0

    .line 134
    .local v10, "backWifiRecBytes":J
    const-wide/16 v12, 0x0

    .line 135
    .local v12, "backMobileSendBytes":J
    const-wide/16 v14, 0x0

    .line 137
    .local v14, "backMobileRecBytes":J
    const-wide/16 v16, 0x0

    .line 138
    .local v16, "frontBytes":J
    const-wide/16 v18, 0x0

    .line 140
    .local v18, "backBytes":J
    new-instance v20, Lcom/bytedance/apm/entity/TrafficEntity;

    invoke-direct/range {v20 .. v20}, Lcom/bytedance/apm/entity/TrafficEntity;-><init>()V

    move-object/from16 v21, v20

    .line 141
    .local v21, "trafficEntity":Lcom/bytedance/apm/entity/TrafficEntity;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-wide/from16 v22, v6

    move-wide v5, v4

    move-wide/from16 v36, v8

    move-wide/from16 v7, v18

    move-wide/from16 v38, v0

    move-wide/from16 v40, v2

    move-wide/from16 v1, v16

    move-wide/from16 v17, v38

    move-wide v3, v14

    move-wide/from16 v15, v40

    move-wide v13, v12

    move-wide v11, v10

    move-wide/from16 v9, v36

    .end local v0    # "frontWifiSendBytes":J
    .end local v2    # "frontWifiRecBytes":J
    .end local v4    # "frontMobileSendBytes":J
    .end local v6    # "frontMobileRecBytes":J
    .end local v8    # "backWifiSendBytes":J
    .end local v10    # "backWifiRecBytes":J
    .end local v12    # "backMobileSendBytes":J
    .end local v14    # "backMobileRecBytes":J
    .end local v16    # "frontBytes":J
    .end local v18    # "backBytes":J
    .local v1, "frontBytes":J
    .local v3, "backMobileRecBytes":J
    .local v5, "frontMobileSendBytes":J
    .local v7, "backBytes":J
    .local v9, "backWifiSendBytes":J
    .local v11, "backWifiRecBytes":J
    .local v13, "backMobileSendBytes":J
    .local v15, "frontWifiRecBytes":J
    .local v17, "frontWifiSendBytes":J
    .local v22, "frontMobileRecBytes":J
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v24, v15

    .end local v15    # "frontWifiRecBytes":J
    .local v24, "frontWifiRecBytes":J
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 142
    .local v15, "stat":Ljava/lang/String;
    const-string v0, " "

    move-wide/from16 v26, v5

    .end local v5    # "frontMobileSendBytes":J
    .local v26, "frontMobileSendBytes":J
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 145
    .local v5, "split":[Ljava/lang/String;
    :try_start_0
    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x3

    if-le v0, v6, :cond_0

    :try_start_1
    aget-object v0, v5, v6

    const-string/jumbo v6, "uid_tag_int"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 146
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    move-object/from16 v19, v15

    goto/16 :goto_3

    .line 148
    :cond_0
    const/4 v0, 0x3

    :try_start_2
    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 149
    .local v0, "idx":I
    move/from16 v6, p0

    if-ne v6, v0, :cond_7

    .line 150
    move/from16 v16, v0

    .end local v0    # "idx":I
    .local v16, "idx":I
    array-length v0, v5

    const/4 v6, 0x7

    if-gt v0, v6, :cond_1

    .line 151
    nop

    .line 141
    .end local v5    # "split":[Ljava/lang/String;
    .end local v15    # "stat":Ljava/lang/String;
    .end local v16    # "idx":I
    :goto_1
    move-wide/from16 v15, v24

    move-wide/from16 v5, v26

    goto :goto_0

    .line 153
    .restart local v5    # "split":[Ljava/lang/String;
    .restart local v15    # "stat":Ljava/lang/String;
    .restart local v16    # "idx":I
    :cond_1
    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 154
    .local v28, "rxBytes":J
    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    .line 156
    .local v30, "txBytes":J
    const/4 v0, 0x4

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v34, 0x0

    cmp-long v0, v32, v34

    const-string/jumbo v6, "wlan"

    move-object/from16 v19, v15

    .end local v15    # "stat":Ljava/lang/String;
    .local v19, "stat":Ljava/lang/String;
    const-string/jumbo v15, "rmnet_data"

    const/16 v32, 0x1

    if-nez v0, :cond_4

    .line 157
    add-long v33, v28, v30

    add-long v7, v7, v33

    .line 158
    :try_start_3
    aget-object v0, v5, v32

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    add-long v13, v13, v30

    .line 160
    add-long v3, v3, v28

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto/16 :goto_2

    .line 161
    :cond_2
    aget-object v0, v5, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    add-long v9, v9, v30

    .line 163
    add-long v11, v11, v28

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto/16 :goto_2

    .line 161
    :cond_3
    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto/16 :goto_2

    .line 166
    :cond_4
    add-long v33, v28, v30

    add-long v1, v1, v33

    .line 167
    aget-object v0, v5, v32

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    add-long v26, v26, v30

    .line 169
    add-long v22, v22, v28

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto :goto_2

    .line 170
    :cond_5
    aget-object v0, v5, v32

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_6

    .line 171
    add-long v17, v17, v30

    .line 172
    add-long v24, v24, v28

    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto :goto_2

    .line 170
    :cond_6
    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    goto :goto_2

    .line 176
    .end local v16    # "idx":I
    .end local v28    # "rxBytes":J
    .end local v30    # "txBytes":J
    :catch_1
    move-exception v0

    goto :goto_3

    .line 149
    .end local v19    # "stat":Ljava/lang/String;
    .restart local v0    # "idx":I
    .restart local v15    # "stat":Ljava/lang/String;
    :cond_7
    move/from16 v16, v0

    move-object/from16 v19, v15

    .end local v0    # "idx":I
    .end local v15    # "stat":Ljava/lang/String;
    .restart local v16    # "idx":I
    .restart local v19    # "stat":Ljava/lang/String;
    move-wide v14, v13

    move-wide v12, v11

    move-wide v10, v9

    move-wide v8, v7

    move-wide v6, v3

    move-wide v3, v1

    move-wide/from16 v1, v17

    .line 177
    .end local v7    # "backBytes":J
    .end local v9    # "backWifiSendBytes":J
    .end local v11    # "backWifiRecBytes":J
    .end local v13    # "backMobileSendBytes":J
    .end local v16    # "idx":I
    .end local v17    # "frontWifiSendBytes":J
    .local v1, "frontWifiSendBytes":J
    .local v3, "frontBytes":J
    .local v6, "backMobileRecBytes":J
    .local v8, "backBytes":J
    .local v10, "backWifiSendBytes":J
    .local v12, "backWifiRecBytes":J
    .local v14, "backMobileSendBytes":J
    :goto_2
    move-wide/from16 v17, v1

    move-wide v1, v3

    move-wide v3, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v24

    move-wide/from16 v5, v26

    goto :goto_4

    .line 176
    .end local v6    # "backMobileRecBytes":J
    .end local v8    # "backBytes":J
    .end local v10    # "backWifiSendBytes":J
    .end local v12    # "backWifiRecBytes":J
    .end local v14    # "backMobileSendBytes":J
    .end local v19    # "stat":Ljava/lang/String;
    .local v1, "frontBytes":J
    .local v3, "backMobileRecBytes":J
    .restart local v7    # "backBytes":J
    .restart local v9    # "backWifiSendBytes":J
    .restart local v11    # "backWifiRecBytes":J
    .restart local v13    # "backMobileSendBytes":J
    .restart local v15    # "stat":Ljava/lang/String;
    .restart local v17    # "frontWifiSendBytes":J
    :catch_2
    move-exception v0

    move-object/from16 v19, v15

    .end local v15    # "stat":Ljava/lang/String;
    .restart local v19    # "stat":Ljava/lang/String;
    :goto_3
    move-wide/from16 v15, v24

    move-wide/from16 v5, v26

    .line 178
    .end local v19    # "stat":Ljava/lang/String;
    .end local v24    # "frontWifiRecBytes":J
    .end local v26    # "frontMobileSendBytes":J
    .local v5, "frontMobileSendBytes":J
    .local v15, "frontWifiRecBytes":J
    :goto_4
    goto/16 :goto_0

    .line 180
    :cond_8
    move-wide/from16 v26, v5

    move-wide/from16 v24, v15

    .end local v5    # "frontMobileSendBytes":J
    .end local v15    # "frontWifiRecBytes":J
    .restart local v24    # "frontWifiRecBytes":J
    .restart local v26    # "frontMobileSendBytes":J
    move-object/from16 v5, v21

    .end local v21    # "trafficEntity":Lcom/bytedance/apm/entity/TrafficEntity;
    .local v5, "trafficEntity":Lcom/bytedance/apm/entity/TrafficEntity;
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/entity/TrafficEntity;->setBackMobileRecBytes(J)V

    .line 181
    invoke-virtual {v5, v13, v14}, Lcom/bytedance/apm/entity/TrafficEntity;->setBackMobileSendBytes(J)V

    .line 182
    invoke-virtual {v5, v11, v12}, Lcom/bytedance/apm/entity/TrafficEntity;->setBackWifiRecBytes(J)V

    .line 183
    invoke-virtual {v5, v9, v10}, Lcom/bytedance/apm/entity/TrafficEntity;->setBackWifiSendBytes(J)V

    .line 185
    move-wide v15, v3

    move-wide/from16 v3, v22

    .end local v22    # "frontMobileRecBytes":J
    .local v3, "frontMobileRecBytes":J
    .local v15, "backMobileRecBytes":J
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/entity/TrafficEntity;->setFrontMobileRecBytes(J)V

    .line 186
    move-wide/from16 v19, v3

    move-wide/from16 v3, v26

    .end local v26    # "frontMobileSendBytes":J
    .local v3, "frontMobileSendBytes":J
    .local v19, "frontMobileRecBytes":J
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/entity/TrafficEntity;->setFrontMobileSendBytes(J)V

    .line 187
    move-wide/from16 v3, v24

    .end local v24    # "frontWifiRecBytes":J
    .local v3, "frontWifiRecBytes":J
    .restart local v26    # "frontMobileSendBytes":J
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/entity/TrafficEntity;->setFrontWifiRecBytes(J)V

    .line 188
    move-wide/from16 v3, v17

    .end local v17    # "frontWifiSendBytes":J
    .local v3, "frontWifiSendBytes":J
    .restart local v24    # "frontWifiRecBytes":J
    invoke-virtual {v5, v3, v4}, Lcom/bytedance/apm/entity/TrafficEntity;->setFrontWifiSendBytes(J)V

    .line 190
    invoke-virtual {v5, v1, v2}, Lcom/bytedance/apm/entity/TrafficEntity;->setFrontTotalBytes(J)V

    .line 191
    invoke-virtual {v5, v7, v8}, Lcom/bytedance/apm/entity/TrafficEntity;->setBackTotalBytes(J)V

    .line 192
    return-object v5
.end method

.method public static getNetStats(Landroid/content/Context;JJ)J
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J

    .line 76
    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    move-result-wide v0

    .line 77
    .local v0, "netUsedByWifi":J
    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    move-result-wide v2

    .line 78
    .local v2, "netUsedByCellular":J
    add-long v4, v0, v2

    return-wide v4
.end method

.method public static getNetStats(Landroid/content/Context;JJI)J
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "netType"    # I

    .line 92
    invoke-static {}, Lcom/bytedance/apm/util/TrafficUtils;->canCheck()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    return-wide v1

    .line 95
    :cond_0
    const-wide/16 v3, 0x0

    .line 96
    .local v3, "netDataReceive":J
    const-wide/16 v5, 0x0

    .line 97
    .local v5, "netDataSend":J
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 98
    const-string/jumbo v7, "netstats"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/app/usage/NetworkStatsManager;

    .line 100
    .local v14, "manager":Landroid/app/usage/NetworkStatsManager;
    if-nez v14, :cond_1

    .line 101
    return-wide v1

    .line 103
    :cond_1
    const/4 v1, 0x0

    .line 104
    .local v1, "networkStats":Landroid/app/usage/NetworkStats;
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    move-object v2, v0

    .line 106
    .local v2, "bucket":Landroid/app/usage/NetworkStats$Bucket;
    const/4 v9, 0x0

    move-object v7, v14

    move/from16 v8, p5

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    :try_start_0
    invoke-virtual/range {v7 .. v13}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v1, v2}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 113
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getUid()I

    move-result v0

    .line 114
    .local v0, "uid":I
    invoke-static {p0}, Lcom/bytedance/apm/util/TrafficUtils;->getAppUid(Landroid/content/Context;)I

    move-result v7

    if-ne v7, v0, :cond_2

    .line 115
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v7

    add-long/2addr v3, v7

    .line 116
    invoke-virtual {v2}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 118
    .end local v0    # "uid":I
    :cond_2
    goto :goto_0

    .line 119
    :cond_3
    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v1}, Landroid/app/usage/NetworkStats;->close()V

    .line 122
    :cond_4
    add-long v7, v3, v5

    return-wide v7
.end method

.method public static getTrafficBytes()Lcom/bytedance/apm/entity/TrafficEntity;
    .locals 1

    .line 53
    nop

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method static readFile2List(Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "charsetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 218
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 219
    return-object v0

    .line 221
    :cond_0
    const/4 v1, 0x0

    .line 224
    .local v1, "reader":Ljava/io/BufferedReader;
    const/4 v2, 0x1

    .line 225
    .local v2, "curLine":I
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    goto :goto_1

    .line 227
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    .line 231
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 232
    if-ltz v2, :cond_3

    .line 233
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 237
    :cond_4
    nop

    .line 241
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 237
    return-object v3

    .line 238
    .end local v2    # "curLine":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v2

    .line 239
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .end local v2    # "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 242
    nop

    .line 243
    return-object v0

    .line 241
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v0
.end method
