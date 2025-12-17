.class public Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;
.super Ljava/lang/Object;
.source "OldTrafficStatisticsImpl.java"

# interfaces
.implements Lcom/bytedance/apm/perf/traffic/stat/ITrafficStatistics;


# instance fields
.field private mFileDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLastReadTs:J

.field private mProcFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mLastReadTs:J

    return-void
.end method

.method private readFile2List()V
    .locals 7

    .line 197
    iget-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mProcFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mLastReadTs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 201
    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mLastReadTs:J

    .line 204
    const/4 v0, 0x0

    .line 207
    .local v0, "reader":Ljava/io/BufferedReader;
    const/4 v1, 0x1

    .line 208
    .local v1, "curLine":I
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mProcFile:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string/jumbo v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 210
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 211
    if-ltz v1, :cond_2

    .line 212
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_3
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 217
    iget-object v3, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    nop

    .end local v1    # "curLine":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "line":Ljava/lang/String;
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .end local v1    # "e":Ljava/lang/Throwable;
    nop

    :goto_1
    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 222
    nop

    .line 223
    return-void

    .line 221
    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    throw v1
.end method


# virtual methods
.method public getBackBytes()J
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getMobileBackBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getWifiBackBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getFrontBytes()J
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getMobileFrontBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getWifiFrontBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMobileBackBytes()J
    .locals 18

    .line 85
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 86
    .local v2, "backMobileSendBytes":J
    const-wide/16 v4, 0x0

    .line 88
    .local v4, "backMobileRecBytes":J
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 89
    .local v6, "uid":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->readFile2List()V

    .line 90
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-wide/16 v7, -0x1

    return-wide v7

    .line 93
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 94
    .local v8, "stat":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 96
    .local v9, "split":[Ljava/lang/String;
    const/4 v0, 0x3

    :try_start_0
    aget-object v10, v9, v0

    const-string/jumbo v11, "uid_tag_int"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 100
    .local v0, "idx":I
    if-ne v6, v0, :cond_2

    .line 101
    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 102
    .local v10, "rxBytes":J
    const/4 v12, 0x7

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 104
    .local v12, "txBytes":J
    const/4 v14, 0x4

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    .line 105
    const/4 v14, 0x1

    aget-object v14, v9, v14

    const-string/jumbo v15, "rmnet_data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_2

    .line 106
    add-long/2addr v2, v12

    .line 107
    add-long/2addr v4, v10

    .line 112
    .end local v0    # "idx":I
    .end local v10    # "rxBytes":J
    .end local v12    # "txBytes":J
    :cond_2
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 113
    .end local v8    # "stat":Ljava/lang/String;
    .end local v9    # "split":[Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 114
    :cond_3
    add-long v7, v4, v2

    return-wide v7
.end method

.method public getMobileBytes()J
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getMobileBackBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getMobileFrontBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getMobileFrontBytes()J
    .locals 18

    .line 51
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 52
    .local v2, "frontMobileSendBytes":J
    const-wide/16 v4, 0x0

    .line 54
    .local v4, "frontMobileRecBytes":J
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 55
    .local v6, "uid":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->readFile2List()V

    .line 56
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-wide/16 v7, -0x1

    return-wide v7

    .line 59
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 60
    .local v8, "stat":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 62
    .local v9, "split":[Ljava/lang/String;
    const/4 v0, 0x3

    :try_start_0
    aget-object v10, v9, v0

    const-string/jumbo v11, "uid_tag_int"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    .local v0, "idx":I
    if-ne v6, v0, :cond_2

    .line 67
    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 68
    .local v10, "rxBytes":J
    const/4 v12, 0x7

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 70
    .local v12, "txBytes":J
    const/4 v14, 0x4

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    .line 71
    const/4 v14, 0x1

    aget-object v14, v9, v14

    const-string/jumbo v15, "rmnet_data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_2

    .line 72
    add-long/2addr v2, v12

    .line 73
    add-long/2addr v4, v10

    .line 78
    .end local v0    # "idx":I
    .end local v10    # "rxBytes":J
    .end local v12    # "txBytes":J
    :cond_2
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 79
    .end local v8    # "stat":Ljava/lang/String;
    .end local v9    # "split":[Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 80
    :cond_3
    add-long v7, v4, v2

    return-wide v7
.end method

.method public getTotalBytes()J
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getMobileBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getWifiBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiBackBytes()J
    .locals 18

    .line 153
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 154
    .local v2, "backWifiSendBytes":J
    const-wide/16 v4, 0x0

    .line 156
    .local v4, "backWifiRecBytes":J
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 157
    .local v6, "uid":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->readFile2List()V

    .line 158
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-wide/16 v7, -0x1

    return-wide v7

    .line 161
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 162
    .local v8, "stat":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 164
    .local v9, "split":[Ljava/lang/String;
    const/4 v0, 0x3

    :try_start_0
    aget-object v10, v9, v0

    const-string/jumbo v11, "uid_tag_int"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 165
    goto :goto_0

    .line 167
    :cond_1
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 168
    .local v0, "idx":I
    if-ne v6, v0, :cond_2

    .line 169
    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 170
    .local v10, "rxBytes":J
    const/4 v12, 0x7

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 172
    .local v12, "txBytes":J
    const/4 v14, 0x4

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    .line 173
    const/4 v14, 0x1

    aget-object v14, v9, v14

    const-string/jumbo v15, "wlan"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_2

    .line 174
    add-long/2addr v2, v12

    .line 175
    add-long/2addr v4, v10

    .line 180
    .end local v0    # "idx":I
    .end local v10    # "rxBytes":J
    .end local v12    # "txBytes":J
    :cond_2
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 181
    .end local v8    # "stat":Ljava/lang/String;
    .end local v9    # "split":[Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 182
    :cond_3
    add-long v7, v4, v2

    return-wide v7
.end method

.method public getWifiBytes()J
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getWifiBackBytes()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->getWifiFrontBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getWifiFrontBytes()J
    .locals 18

    .line 119
    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 120
    .local v2, "frontWifiSendBytes":J
    const-wide/16 v4, 0x0

    .line 122
    .local v4, "frontWifiRecBytes":J
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 123
    .local v6, "uid":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->readFile2List()V

    .line 124
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-wide/16 v7, -0x1

    return-wide v7

    .line 127
    :cond_0
    iget-object v0, v1, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mFileDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 128
    .local v8, "stat":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 130
    .local v9, "split":[Ljava/lang/String;
    const/4 v0, 0x3

    :try_start_0
    aget-object v10, v9, v0

    const-string/jumbo v11, "uid_tag_int"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    aget-object v0, v9, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    .local v0, "idx":I
    if-ne v6, v0, :cond_2

    .line 135
    const/4 v10, 0x5

    aget-object v10, v9, v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 136
    .local v10, "rxBytes":J
    const/4 v12, 0x7

    aget-object v12, v9, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 138
    .local v12, "txBytes":J
    const/4 v14, 0x4

    aget-object v14, v9, v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    .line 139
    const/4 v14, 0x1

    aget-object v14, v9, v14

    const-string/jumbo v15, "wlan"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v14, :cond_2

    .line 140
    add-long/2addr v2, v12

    .line 141
    add-long/2addr v4, v10

    .line 146
    .end local v0    # "idx":I
    .end local v10    # "rxBytes":J
    .end local v12    # "txBytes":J
    :cond_2
    goto :goto_1

    .line 145
    :catch_0
    move-exception v0

    .line 147
    .end local v8    # "stat":Ljava/lang/String;
    .end local v9    # "split":[Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 148
    :cond_3
    add-long v7, v4, v2

    return-wide v7
.end method

.method public init()V
    .locals 2

    .line 25
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/xt_qtaguid/stats"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/apm/perf/traffic/stat/OldTrafficStatisticsImpl;->mProcFile:Ljava/io/File;

    .line 27
    return-void
.end method

.method public onStatusChange(Z)V
    .locals 0
    .param p1, "isFromFrontToBack"    # Z

    .line 194
    return-void
.end method
