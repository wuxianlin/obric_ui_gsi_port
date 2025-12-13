.class public Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;
.super Lcom/monitor/cloudmessage/handler/BaseMessageHandler;
.source "DataClearMessageHandler.java"


# static fields
.field private static final KEY_DELETE_STRATEGY:Ljava/lang/String; = "deleteStrategy"

.field private static final KEY_EXPIRATION_TIME:Ljava/lang/String; = "expiration_time"

.field private static final KEY_RELATIVEDIRNAME:Ljava/lang/String; = "relativeDirName"

.field private static final KEY_ROOTNODE:Ljava/lang/String; = "rootNode"

.field private static final STRATEGY_DELETE_ALL:I = 0x0

.field private static final STRATEGY_DELETE_BY_TIME:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/monitor/cloudmessage/handler/BaseMessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloudControlType()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "data_clear"

    return-object v0
.end method

.method public handleMessage(Lcom/monitor/cloudmessage/entity/CloudMessage;)Z
    .locals 22
    .param p1, "cloudMessage"    # Lcom/monitor/cloudmessage/entity/CloudMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/monitor/cloudmessage/entity/CloudMessage;->getParams()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .local v2, "params":Lorg/json/JSONObject;
    invoke-virtual {v0, v2, v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->checkWifiOnly(Lorg/json/JSONObject;Lcom/monitor/cloudmessage/entity/CloudMessage;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 33
    return v4

    .line 36
    :cond_0
    const-string/jumbo v3, "rootNode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "rootNode":Ljava/lang/String;
    const-string/jumbo v5, "relativeDirName"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    .local v5, "relativeDirName":Ljava/lang/String;
    invoke-static {v3, v5}, Lcom/monitor/cloudmessage/utils/FileUtils;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    .local v6, "dirName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 40
    .local v7, "errorMsg":Ljava/lang/String;
    const/4 v8, 0x0

    .line 42
    .local v8, "file":Ljava/io/File;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 43
    const-string/jumbo v7, "\u76ee\u5f55\u540d\u4e3a\u7a7a"

    goto :goto_0

    .line 45
    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 47
    const-string/jumbo v7, "\u6587\u4ef6/\u76ee\u5f55\u4e0d\u5b58\u5728"

    .line 51
    :cond_2
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 53
    invoke-virtual {v0, v7, v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 54
    return v4

    .line 57
    :cond_3
    const-string v9, "deleteStrategy"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 59
    .local v9, "deleteStrategy":I
    const/4 v11, 0x1

    .line 60
    .local v11, "result":Z
    packed-switch v9, :pswitch_data_0

    .line 87
    const-string/jumbo v10, "\u6570\u636e\u6e05\u7406\u7b56\u7565\u4e0d\u5408\u6cd5"

    invoke-virtual {v0, v10, v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 88
    return v4

    .line 69
    :pswitch_0
    const-string v12, "expiration_time"

    const-wide/16 v13, -0x1

    invoke-virtual {v2, v12, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 70
    .local v12, "expirationTime":J
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-gez v14, :cond_4

    .line 71
    const-string/jumbo v10, "\u6570\u636e\u6e05\u7406\u8fc7\u671f\u65f6\u95f4\u4e3a\u7a7a"

    invoke-virtual {v0, v10, v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_7

    .line 74
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v14

    array-length v10, v14

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_a

    aget-object v17, v14, v4

    .line 75
    .local v17, "subFile":Ljava/io/File;
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    mul-long v20, v12, v15

    cmp-long v18, v18, v20

    if-gez v18, :cond_6

    .line 76
    if-eqz v11, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x1

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_2
    move/from16 v11, v18

    .line 74
    .end local v17    # "subFile":Ljava/io/File;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v17

    mul-long/2addr v15, v12

    cmp-long v4, v17, v15

    if-gez v4, :cond_a

    .line 81
    if-eqz v11, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    move v11, v10

    goto :goto_4

    .line 62
    .end local v12    # "expirationTime":J
    :pswitch_1
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 63
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/FileUtils;->removeDir(Ljava/lang/String;)Z

    move-result v11

    goto :goto_4

    .line 65
    :cond_9
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v11

    .line 67
    nop

    .line 91
    :cond_a
    :goto_4
    if-nez v11, :cond_b

    .line 92
    const-string/jumbo v4, "\u6570\u636e\u5220\u9664\u5931\u8d25(\u90e8\u5206\u6587\u4ef6\u6267\u884cdelete\u64cd\u4f5c\u5931\u8d25)"

    invoke-virtual {v0, v4, v1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->uploadFailStatus(Ljava/lang/String;Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    goto :goto_5

    .line 94
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/monitor/cloudmessage/handler/impl/DataClearMessageHandler;->uploadSuccessStatus(Lcom/monitor/cloudmessage/entity/CloudMessage;)V

    .line 97
    :goto_5
    const/4 v4, 0x1

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
