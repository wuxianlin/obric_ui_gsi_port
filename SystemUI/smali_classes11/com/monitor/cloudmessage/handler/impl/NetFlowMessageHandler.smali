.class public Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "NetFlowMessageHandler.java"

# interfaces
.implements Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;


# static fields
.field private static final KEY_END_TIME:Ljava/lang/String; = "fetch_end_time"

.field private static final KEY_START_TIME:Ljava/lang/String; = "fetch_start_time"

.field private static final NET_FLOW_FILE_TYPE:Ljava/lang/String; = "json"

.field private static final NET_STATS_MOBILE:Ljava/lang/String; = "netStatsMobile"

.field private static final NET_STATS_TOTAL:Ljava/lang/String; = "netStatsTotal"

.field private static final NET_STATS_WIFI:Ljava/lang/String; = "netStatsWifi"


# instance fields
.field private mCloudFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->mCloudFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 41
    const-string/jumbo v0, "net_flow"

    return-object v0
.end method

.method public getUploadFileList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v0, "fileList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->mCloudFile:Ljava/io/File;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->mCloudFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 26
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    .line 47
    .local v11, "params":Lorg/json/JSONObject;
    nop

    .line 51
    invoke-virtual {v9, v11, v10}, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    .line 52
    return v12

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v4, 0x4650

    sub-long/2addr v0, v4

    const-string v4, "fetch_start_time"

    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 56
    .local v13, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    const-string v4, "fetch_end_time"

    invoke-virtual {v11, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 58
    .local v15, "endTime":J
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v17

    mul-long v18, v13, v2

    mul-long v20, v15, v2

    const/16 v22, 0x1

    invoke-static/range {v17 .. v22}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    move-result-wide v7

    .line 59
    .local v7, "netStatsWifi":J
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v17

    mul-long v18, v13, v2

    mul-long v20, v15, v2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/bytedance/apm/util/TrafficUtils;->getNetStats(Landroid/content/Context;JJI)J

    move-result-wide v5

    .line 61
    .local v5, "netStatsMobile":J
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    .line 63
    .local v3, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v0, "netStatsWifi"

    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v0, "netStatsMobile"

    invoke-virtual {v3, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v0, "netStatsTotal"

    add-long v1, v5, v7

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 70
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/monitor/cloudmessage/internal/file/generator/NetFlowFileGenerator;->generateFile(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v0

    .line 71
    .local v0, "file":Ljava/io/File;
    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v1, "\u7f51\u7edc\u6d41\u91cf\u4fe1\u606f\u6587\u4ef6\u751f\u6210\u5931\u8d25"

    invoke-virtual {v9, v1, v10}, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 73
    return v12

    .line 76
    :cond_1
    iput-object v0, v9, Lcom/monitor/cloudmessage/handler/impl/NetFlowMessageHandler;->mCloudFile:Ljava/io/File;

    .line 77
    new-instance v17, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getCommandId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v2, "json"

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v1, v17

    move-object/from16 v23, v3

    .end local v3    # "result":Lorg/json/JSONObject;
    .local v23, "result":Lorg/json/JSONObject;
    move-wide/from16 v3, v20

    move-wide/from16 v20, v5

    .end local v5    # "netStatsMobile":J
    .local v20, "netStatsMobile":J
    move/from16 v5, v22

    move-object/from16 v6, v18

    move-wide/from16 v24, v7

    .end local v7    # "netStatsWifi":J
    .local v24, "netStatsWifi":J
    move-object/from16 v7, p0

    move-object/from16 v8, v19

    invoke-direct/range {v1 .. v8}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;-><init>(Ljava/lang/String;JZLjava/lang/String;Lcom/monitor/cloudmessage/upload/callback/IFileUploadCallback;Ljava/util/HashMap;)V

    .line 79
    .local v1, "fileUploadInfo":Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;
    invoke-static {v1}, Lcom/monitor/cloudmessage/upload/CloudMessageUploadManager;->upload(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)V

    .line 81
    return v12
.end method

.method public notifyUploadBegin(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .line 96
    return-void
.end method

.method public notifyUploadEnd(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "isSuccess"    # Z

    .line 101
    return-void
.end method
