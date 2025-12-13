.class public Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;
.super Ljava/lang/Object;
.source "CloudMessageUploadService.java"


# static fields
.field public static final API_PATH:Ljava/lang/String; = "monitor/collect/c/cloudcontrol/file"

.field static final BOUNDARY:Ljava/lang/String;

.field static final COMMON_PARAMS_FILETYPE:Ljava/lang/String; = "command_commonparams"

.field static final CONTENT_TYPE:Ljava/lang/String; = "multipart/form-data"

.field public static ENCODE:Ljava/lang/String; = null

.field static final LINE_END:Ljava/lang/String; = "\r\n"

.field static final PREFIX:Ljava/lang/String; = "--"

.field static final SPECIFIC_PARAMS_FILETYPE:Ljava/lang/String; = "command_specificparams"

.field public static UPLOAD_URL:Ljava/lang/String;

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "https://mon.zijieapi.com/monitor/collect/c/cloudcontrol/file"

    sput-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->UPLOAD_URL:Ljava/lang/String;

    .line 30
    const-string v0, "UTF-8"

    sput-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->ENCODE:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloudMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static postFile(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 19
    .param p0, "serverURL"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;
    .param p3, "status"    # I
    .param p4, "fileType"    # Ljava/lang/String;
    .param p5, "commandId"    # Ljava/lang/String;
    .param p6, "errorMsg"    # Ljava/lang/String;
    .param p7, "operateTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 121
    .local p2, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p9, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p9

    const-string v0, "--"

    const-string v4, "\r\n"

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 126
    const/4 v5, 0x0

    .line 127
    .local v5, "conn":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 129
    .local v6, "dos":Ljava/io/DataOutputStream;
    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v9, p0

    :try_start_1
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 130
    .local v8, "url":Ljava/net/URL;
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;

    move-object v5, v10

    .line 131
    const/16 v10, 0x7530

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 133
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 134
    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 135
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 136
    const-string v11, "POST"

    invoke-virtual {v5, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 137
    const-string v11, "Charset"

    sget-object v12, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->ENCODE:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v11, "connection"

    const-string v12, "keep-alive"

    invoke-virtual {v5, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v11, "Content-Type"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "multipart/form-data;boundary="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v11, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    if-eqz v11, :cond_2

    sget-object v11, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 142
    sget-object v11, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 143
    .local v12, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 144
    .local v13, "key":Ljava/lang/String;
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 145
    .local v14, "value":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 146
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v5, v13, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .end local v12    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "key":Ljava/lang/String;
    .end local v14    # "value":Ljava/lang/String;
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 153
    new-instance v11, Ljava/io/DataOutputStream;

    .line 154
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v6, v11

    .line 156
    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    .local v11, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    sget-object v12, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 159
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v13, p5

    :try_start_2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v14, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v14, p6

    :try_start_3
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v16, v8

    move-wide/from16 v7, p7

    .end local v8    # "url":Ljava/net/URL;
    .local v16, "url":Ljava/net/URL;
    :try_start_4
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 176
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 180
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 184
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    const/4 v12, 0x2

    if-eq v2, v12, :cond_3

    const/4 v12, 0x3

    if-eq v2, v12, :cond_3

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 188
    invoke-virtual/range {p9 .. p9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    .line 190
    :cond_3
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/io/DataOutputStream;->write([B)V

    .line 191
    invoke-static {v6, v3}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->writeAddtionalInfo(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 192
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 195
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Disposition: form-data; name=\"file\"; filetype=\""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v15, p4

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v10, "\"; filename=\""

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 195
    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    const-string v10, "Content-Type: text/plain\r\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    invoke-virtual {v11, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 201
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 203
    .local v10, "is":Ljava/io/InputStream;
    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 204
    .local v12, "bytes":[B
    const/16 v17, 0x0

    .line 205
    .local v17, "len":I
    :goto_1
    invoke-virtual {v10, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    move/from16 v18, v1

    .end local v17    # "len":I
    .local v18, "len":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 206
    move/from16 v1, v18

    const/4 v2, 0x0

    .end local v18    # "len":I
    .local v1, "len":I
    invoke-virtual {v6, v12, v2, v1}, Ljava/io/DataOutputStream;->write([BII)V

    move/from16 v2, p3

    move-object/from16 v15, p4

    move/from16 v17, v1

    move-object/from16 v1, p1

    goto :goto_1

    .line 208
    .end local v1    # "len":I
    .restart local v18    # "len":I
    :cond_5
    move/from16 v1, v18

    .end local v18    # "len":I
    .restart local v1    # "len":I
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v15, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object v2, v0

    .line 213
    .local v2, "endData":[B
    invoke-virtual {v6, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 214
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V

    .line 217
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 221
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v4, v0

    .line 222
    .local v4, "responseCode":I
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_7

    .line 223
    nop

    .line 231
    if-eqz v5, :cond_6

    .line 232
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    :cond_6
    nop

    .line 236
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    move-object v15, v0

    move-object v0, v15

    .line 238
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    const/4 v15, 0x1

    return v15

    .line 231
    .end local v1    # "len":I
    .end local v2    # "endData":[B
    .end local v4    # "responseCode":I
    .end local v10    # "is":Ljava/io/InputStream;
    .end local v11    # "sb":Ljava/lang/StringBuffer;
    .end local v12    # "bytes":[B
    .end local v16    # "url":Ljava/net/URL;
    :cond_7
    if-eqz v5, :cond_8

    .line 232
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    :cond_8
    nop

    .line 236
    :try_start_6
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    :goto_3
    goto :goto_4

    .line 237
    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 238
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_3

    .line 245
    :goto_4
    const/4 v1, 0x0

    return v1

    .line 225
    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v9, p0

    :goto_5
    move-object/from16 v13, p5

    :goto_6
    move-object/from16 v14, p6

    :goto_7
    move-wide/from16 v7, p7

    :goto_8
    move-object v1, v0

    .line 227
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 228
    nop

    .line 231
    if-eqz v5, :cond_9

    .line 232
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    :cond_9
    if-eqz v6, :cond_a

    .line 236
    :try_start_8
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 239
    goto :goto_9

    .line 237
    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 238
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_a
    :goto_9
    const/4 v2, 0x0

    return v2

    .line 231
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_8
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_b

    .line 232
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 234
    :cond_b
    if-eqz v6, :cond_c

    .line 236
    :try_start_9
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 239
    goto :goto_a

    .line 237
    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 238
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_c
    :goto_a
    throw v1

    .line 121
    .end local v5    # "conn":Ljava/net/HttpURLConnection;
    .end local v6    # "dos":Ljava/io/DataOutputStream;
    :cond_d
    move-object/from16 v9, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-wide/from16 v7, p7

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url and file not be null "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static postWithoutFile(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 16
    .param p0, "serverUrl"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "commandId"    # Ljava/lang/String;
    .param p4, "errMsg"    # Ljava/lang/String;
    .param p5, "operateTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 290
    .local p1, "maps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p7, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    move/from16 v1, p2

    move-object/from16 v2, p7

    const-string v0, "--"

    const-string v3, "\r\n"

    const/4 v4, 0x0

    .line 291
    .local v4, "conn":Ljava/net/HttpURLConnection;
    const/4 v5, 0x0

    .line 293
    .local v5, "dos":Ljava/io/DataOutputStream;
    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/net/URL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 294
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    check-cast v9, Ljava/net/HttpURLConnection;

    move-object v4, v9

    .line 295
    const/16 v9, 0x7530

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 296
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 297
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 298
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 299
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 300
    const-string v10, "POST"

    invoke-virtual {v4, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 301
    const-string v10, "Charset"

    sget-object v11, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->ENCODE:Ljava/lang/String;

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v10, "connection"

    const-string v11, "keep-alive"

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v10, "Content-Type"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "multipart/form-data;boundary="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v10, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    if-eqz v10, :cond_2

    sget-object v10, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 306
    sget-object v10, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->map:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 307
    .local v11, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 308
    .local v12, "key":Ljava/lang/String;
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 309
    .local v13, "value":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 310
    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v4, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .end local v11    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/lang/String;
    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 317
    new-instance v10, Ljava/io/DataOutputStream;

    .line 318
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v10

    .line 320
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 321
    .local v10, "sb":Ljava/lang/StringBuffer;
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    sget-object v11, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 329
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v12, p3

    :try_start_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v13, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 332
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v13, p4

    :try_start_3
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v14, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 336
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 337
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v14, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 336
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 341
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v14, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-wide/from16 v14, p5

    :try_start_4
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v9, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    const/4 v9, 0x2

    if-eq v1, v9, :cond_3

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    .line 349
    invoke-virtual/range {p7 .. p7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 350
    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 351
    invoke-static {v5, v2}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->writeAddtionalInfo(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 352
    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 356
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 357
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v9, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 362
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 363
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 367
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v3, v0

    .line 368
    .local v3, "responseCode":I
    const/16 v0, 0xc8

    if-ne v3, v0, :cond_6

    .line 369
    nop

    .line 377
    if-eqz v4, :cond_5

    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    :cond_5
    nop

    .line 382
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 385
    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 384
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    const/4 v6, 0x1

    return v6

    .line 377
    .end local v3    # "responseCode":I
    .end local v7    # "url":Ljava/net/URL;
    .end local v10    # "sb":Ljava/lang/StringBuffer;
    :cond_6
    if-eqz v4, :cond_7

    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    :cond_7
    nop

    .line 382
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :goto_2
    goto :goto_3

    .line 383
    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object v0, v3

    .line 384
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_2

    .line 391
    :goto_3
    return v6

    .line 371
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object/from16 v8, p0

    :goto_4
    move-object/from16 v12, p3

    :goto_5
    move-object/from16 v13, p4

    :goto_6
    move-wide/from16 v14, p5

    :goto_7
    move-object v3, v0

    .line 373
    .local v3, "e":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 374
    nop

    .line 377
    if-eqz v4, :cond_8

    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    :cond_8
    if-eqz v5, :cond_9

    .line 382
    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 385
    goto :goto_8

    .line 383
    :catchall_7
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 384
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_9
    :goto_8
    return v6

    .line 377
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_8
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_a

    .line 378
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 380
    :cond_a
    if-eqz v5, :cond_b

    .line 382
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 385
    goto :goto_9

    .line 383
    :catchall_9
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 384
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_b
    :goto_9
    throw v3
.end method

.method public static uploadData(Lcom/monitor/cloudmessage/upload/entity/UploadInfo;)Z
    .locals 8
    .param p0, "uploadInfo"    # Lcom/monitor/cloudmessage/upload/entity/UploadInfo;

    .line 90
    sget-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->UPLOAD_URL:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getCloudMsgResponseCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getCommandId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getOperateTime()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/UploadInfo;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v7

    .line 90
    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->postWithoutFile(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result v0

    .line 94
    .local v0, "result":Z
    return v0
.end method

.method public static uploadFile(Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;)Z
    .locals 14
    .param p0, "fileInfo"    # Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;

    .line 46
    const/4 v0, 0x0

    .line 50
    .local v0, "isUploadSuccess":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getUploadFileAbsluteNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 51
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getUploadFileAbsluteNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    goto :goto_3

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getUploadFileAbsluteNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    sub-int/2addr v2, v13

    if-ge v1, v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    .line 59
    .local v2, "state":I
    :goto_1
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isForceUseState()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCloudMsgResponseCode()I

    move-result v2

    .line 63
    :cond_2
    sget-object v3, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->UPLOAD_URL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getFileType()Ljava/lang/String;

    move-result-object v7

    .line 64
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getCommandId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getErrorMsg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getOperateTime()J

    move-result-wide v10

    .line 65
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->getSpecificParams()Ljava/util/HashMap;

    move-result-object v12

    .line 63
    const/4 v5, 0x0

    move v6, v2

    invoke-static/range {v3 .. v12}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->postFile(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result v3

    .line 66
    .local v3, "result":Z
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/monitor/cloudmessage/upload/entity/FileUploadInfo;->isCompress()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 72
    :cond_3
    if-nez v1, :cond_4

    .line 73
    move v0, v3

    goto :goto_3

    .line 75
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    move v0, v13

    .line 50
    .end local v2    # "state":I
    .end local v3    # "result":Z
    .end local v4    # "file":Ljava/io/File;
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    .end local v1    # "i":I
    :cond_6
    return v0
.end method

.method public static uploadFile(Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .locals 10
    .param p0, "file"    # Ljava/io/File;
    .param p1, "status"    # I
    .param p2, "fileType"    # Ljava/lang/String;
    .param p3, "commandId"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;
    .param p5, "operateTime"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 105
    .local p7, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->UPLOAD_URL:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->postFile(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method private static writeAddtionalInfo(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V
    .locals 7
    .param p0, "dos"    # Ljava/io/DataOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataOutputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 250
    .local p1, "specificParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getCommonParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "--"

    const-string v2, "Content-Type: text/plain\r\n"

    const-string v3, "\r\n"

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monitor/cloudmessage/CloudMessageManager;->getCommonParams()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Content-Disposition: form-data; name=\"fileCommon\"; filetype=\"command_commonparams\"; filename=\"common_params.txt\"\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 259
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monitor/cloudmessage/CloudMessageManager;->getCommonParams()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4}, Lcom/monitor/cloudmessage/utils/StringUtils;->getJsonString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "content":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 265
    .local v5, "endData":[B
    invoke-virtual {p0, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 266
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 269
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "endData":[B
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .restart local v0    # "sb":Ljava/lang/StringBuilder;
    const-string v4, "Content-Disposition: form-data; name=\"fileSpecific\"; filetype=\"command_specificparams\"; filename=\"specific_params.txt\"\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 277
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/StringUtils;->getJsonString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 278
    .local v2, "content":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/monitor/cloudmessage/upload/net/CloudMessageUploadService;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 283
    .local v1, "endData":[B
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 284
    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    .line 286
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v1    # "endData":[B
    .end local v2    # "content":Ljava/lang/String;
    :cond_1
    return-void
.end method
