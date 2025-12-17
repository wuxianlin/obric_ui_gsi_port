.class public Lcom/monitor/cloudmessage/internal/file/generator/NetworkFileGenerator;
.super Ljava/lang/Object;
.source "NetworkFileGenerator.java"


# static fields
.field private static final DEFAULT_PING_TIME:I = 0x5

.field private static final FROM_PING:Ljava/lang/String; = "From"

.field private static final SMALL_FROM_PING:Ljava/lang/String; = "from"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFile(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;
    .locals 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "params"    # Lorg/json/JSONObject;

    .line 31
    const-string v0, "domain"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    .local v2, "inputUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    const/4 v4, 0x0

    .line 35
    .local v4, "inputStream":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 36
    .local v5, "outputStream":Ljava/io/OutputStream;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v0

    .line 37
    .local v6, "attr":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 38
    .local v7, "fileWriter":Ljava/io/FileWriter;
    const/4 v8, 0x0

    .line 39
    .local v8, "bw":Ljava/io/BufferedWriter;
    const-string v9, ""

    .line 41
    .local v9, "fileName":Ljava/lang/String;
    const/4 v0, 0x0

    .line 42
    .local v0, "url":Ljava/lang/String;
    const-string v10, "http://"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "https://"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 43
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    move-object v10, v0

    .local v10, "urls":Ljava/lang/String;
    goto :goto_0

    .line 46
    .end local v10    # "urls":Ljava/lang/String;
    :cond_0
    move-object v10, v2

    move-object v11, v10

    move-object v10, v0

    .line 49
    .end local v0    # "url":Ljava/lang/String;
    .local v10, "url":Ljava/lang/String;
    .local v11, "urls":Ljava/lang/String;
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "domain":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/FileUtils;->getCloudMsgDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    .line 51
    .local v12, "sdCardInfoDir":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "%s.txt"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    .line 52
    const-string/jumbo v13, "networkType"

    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v13, "currentNativeIP"

    invoke-static {}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getNativeIp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v13, "localDNS"

    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getLocalDNS(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v13, "localGateway"

    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getGateway(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string/jumbo v13, "uploadSpeed"

    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getUploadSpeed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v13, "downloadSpeed"

    invoke-static/range {p0 .. p0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->getDownloadSpeed(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v13, "cdn"

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v13, "domainNameParse"

    invoke-static {v0}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->parseDomainName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-static {v11, v6}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->testGet(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v13, :cond_1

    if-eqz v10, :cond_1

    .line 61
    :try_start_1
    invoke-static {v10, v6}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->testGet(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 95
    .end local v0    # "domain":Ljava/lang/String;
    .end local v12    # "sdCardInfoDir":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v20, v2

    goto/16 :goto_12

    .line 91
    :catch_0
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_9

    .line 64
    .restart local v0    # "domain":Ljava/lang/String;
    .restart local v12    # "sdCardInfoDir":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "ping -c 5 "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 65
    .local v13, "cmds":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v14

    .line 66
    .local v14, "proc":Ljava/lang/Process;
    invoke-virtual {v14}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    move-object v5, v15

    .line 67
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    .line 69
    .local v15, "startTime":J
    const/16 v17, 0x0

    .line 70
    .local v17, "elapsedTime":F
    invoke-virtual {v14}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v18

    move-object/from16 v4, v18

    .line 71
    new-instance v3, Ljava/io/BufferedReader;

    move-object/from16 v19, v0

    .end local v0    # "domain":Ljava/lang/String;
    .local v19, "domain":Ljava/lang/String;
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF8"

    invoke-direct {v0, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v3

    .line 73
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move/from16 v3, v17

    .line 74
    .end local v17    # "elapsedTime":F
    .local v1, "res":Lorg/json/JSONArray;
    .local v3, "elapsedTime":F
    :goto_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v20, v17

    .local v20, "line":Ljava/lang/String;
    if-eqz v17, :cond_4

    .line 75
    move-object/from16 v17, v0

    move-object/from16 v0, v20

    .end local v20    # "line":Ljava/lang/String;
    .local v0, "line":Ljava/lang/String;
    .local v17, "reader":Ljava/io/BufferedReader;
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 76
    move-object/from16 v20, v2

    .end local v2    # "inputUrl":Ljava/lang/String;
    .local v20, "inputUrl":Ljava/lang/String;
    :try_start_3
    const-string v2, "From"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_3

    :try_start_4
    const-string v2, "from"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v0, v17

    move-object/from16 v2, v20

    goto :goto_2

    .line 91
    .end local v0    # "line":Ljava/lang/String;
    .end local v1    # "res":Lorg/json/JSONArray;
    .end local v3    # "elapsedTime":F
    .end local v12    # "sdCardInfoDir":Ljava/lang/String;
    .end local v13    # "cmds":Ljava/lang/String;
    .end local v14    # "proc":Ljava/lang/Process;
    .end local v15    # "startTime":J
    .end local v17    # "reader":Ljava/io/BufferedReader;
    .end local v19    # "domain":Ljava/lang/String;
    :catch_1
    move-exception v0

    goto/16 :goto_9

    .line 78
    .restart local v0    # "line":Ljava/lang/String;
    .restart local v1    # "res":Lorg/json/JSONArray;
    .restart local v3    # "elapsedTime":F
    .restart local v12    # "sdCardInfoDir":Ljava/lang/String;
    .restart local v13    # "cmds":Ljava/lang/String;
    .restart local v14    # "proc":Ljava/lang/Process;
    .restart local v15    # "startTime":J
    .restart local v17    # "reader":Ljava/io/BufferedReader;
    .restart local v19    # "domain":Ljava/lang/String;
    :cond_3
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v7

    move-object/from16 v23, v8

    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .local v2, "fileWriter":Ljava/io/FileWriter;
    .local v23, "bw":Ljava/io/BufferedWriter;
    sub-long v7, v21, v15

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float v3, v7, v8

    move-object v7, v2

    move-object/from16 v0, v17

    move-object/from16 v2, v20

    move-object/from16 v8, v23

    goto :goto_2

    .line 95
    .end local v0    # "line":Ljava/lang/String;
    .end local v1    # "res":Lorg/json/JSONArray;
    .end local v2    # "fileWriter":Ljava/io/FileWriter;
    .end local v3    # "elapsedTime":F
    .end local v12    # "sdCardInfoDir":Ljava/lang/String;
    .end local v13    # "cmds":Ljava/lang/String;
    .end local v14    # "proc":Ljava/lang/Process;
    .end local v15    # "startTime":J
    .end local v17    # "reader":Ljava/io/BufferedReader;
    .end local v19    # "domain":Ljava/lang/String;
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object/from16 v23, v8

    move-object v1, v0

    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .restart local v2    # "fileWriter":Ljava/io/FileWriter;
    .restart local v23    # "bw":Ljava/io/BufferedWriter;
    goto/16 :goto_12

    .line 91
    .end local v2    # "fileWriter":Ljava/io/FileWriter;
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    :catch_2
    move-exception v0

    move-object v2, v7

    move-object/from16 v23, v8

    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .restart local v2    # "fileWriter":Ljava/io/FileWriter;
    .restart local v23    # "bw":Ljava/io/BufferedWriter;
    goto/16 :goto_9

    .line 81
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .local v0, "reader":Ljava/io/BufferedReader;
    .restart local v1    # "res":Lorg/json/JSONArray;
    .local v2, "inputUrl":Ljava/lang/String;
    .restart local v3    # "elapsedTime":F
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    .restart local v12    # "sdCardInfoDir":Ljava/lang/String;
    .restart local v13    # "cmds":Ljava/lang/String;
    .restart local v14    # "proc":Ljava/lang/Process;
    .restart local v15    # "startTime":J
    .restart local v19    # "domain":Ljava/lang/String;
    .local v20, "line":Ljava/lang/String;
    :cond_4
    move-object/from16 v17, v0

    move-object/from16 v23, v8

    move-object/from16 v0, v20

    move-object/from16 v20, v2

    move-object v2, v7

    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .local v0, "line":Ljava/lang/String;
    .local v2, "fileWriter":Ljava/io/FileWriter;
    .restart local v17    # "reader":Ljava/io/BufferedReader;
    .local v20, "inputUrl":Ljava/lang/String;
    .restart local v23    # "bw":Ljava/io/BufferedWriter;
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Process;->destroy()V

    .line 82
    const-string/jumbo v7, "pingResults"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v7, "elapsedTime"

    move-object/from16 v21, v0

    move-object v8, v1

    .end local v0    # "line":Ljava/lang/String;
    .end local v1    # "res":Lorg/json/JSONArray;
    .local v8, "res":Lorg/json/JSONArray;
    .local v21, "line":Ljava/lang/String;
    float-to-double v0, v3

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 84
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_5
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v9}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v7, v1

    .line 89
    .end local v2    # "fileWriter":Ljava/io/FileWriter;
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    :try_start_7
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 90
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .local v1, "bw":Ljava/io/BufferedWriter;
    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 96
    .end local v0    # "file":Ljava/io/File;
    .end local v3    # "elapsedTime":F
    .end local v8    # "res":Lorg/json/JSONArray;
    .end local v12    # "sdCardInfoDir":Ljava/lang/String;
    .end local v13    # "cmds":Ljava/lang/String;
    .end local v14    # "proc":Ljava/lang/Process;
    .end local v15    # "startTime":J
    .end local v17    # "reader":Ljava/io/BufferedReader;
    .end local v19    # "domain":Ljava/lang/String;
    .end local v21    # "line":Ljava/lang/String;
    if-eqz v5, :cond_6

    .line 97
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    .line 99
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 100
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 101
    .end local v0    # "e":Ljava/io/IOException;
    :cond_6
    :goto_4
    nop

    .line 103
    :goto_5
    if-eqz v4, :cond_7

    .line 104
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_6

    .line 106
    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 107
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 108
    .end local v0    # "e":Ljava/io/IOException;
    :cond_7
    :goto_6
    nop

    .line 111
    :goto_7
    nop

    .line 112
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 114
    nop

    .line 115
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 119
    goto :goto_8

    .line 117
    :catch_5
    move-exception v0

    .line 118
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    .end local v0    # "e":Ljava/io/IOException;
    nop

    .line 121
    :goto_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 95
    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    goto/16 :goto_12

    .line 91
    :catch_6
    move-exception v0

    move-object v8, v1

    goto :goto_9

    .line 95
    .end local v1    # "bw":Ljava/io/BufferedWriter;
    .restart local v23    # "bw":Ljava/io/BufferedWriter;
    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v8, v23

    goto/16 :goto_12

    .line 91
    :catch_7
    move-exception v0

    move-object/from16 v8, v23

    goto :goto_9

    .line 95
    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .restart local v2    # "fileWriter":Ljava/io/FileWriter;
    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v7, v2

    move-object/from16 v8, v23

    goto :goto_12

    .line 91
    :catch_8
    move-exception v0

    move-object v7, v2

    move-object/from16 v8, v23

    goto :goto_9

    .line 95
    .end local v20    # "inputUrl":Ljava/lang/String;
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .local v2, "inputUrl":Ljava/lang/String;
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    .local v8, "bw":Ljava/io/BufferedWriter;
    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v23, v8

    move-object v1, v0

    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .local v2, "fileWriter":Ljava/io/FileWriter;
    .restart local v20    # "inputUrl":Ljava/lang/String;
    .restart local v23    # "bw":Ljava/io/BufferedWriter;
    goto :goto_12

    .line 91
    .end local v20    # "inputUrl":Ljava/lang/String;
    .end local v23    # "bw":Ljava/io/BufferedWriter;
    .local v2, "inputUrl":Ljava/lang/String;
    .restart local v7    # "fileWriter":Ljava/io/FileWriter;
    .restart local v8    # "bw":Ljava/io/BufferedWriter;
    :catch_9
    move-exception v0

    move-object/from16 v20, v2

    move-object v2, v7

    move-object/from16 v23, v8

    .end local v2    # "inputUrl":Ljava/lang/String;
    .restart local v20    # "inputUrl":Ljava/lang/String;
    :goto_9
    move-object v1, v0

    .line 92
    .local v1, "e":Ljava/lang/Exception;
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 93
    nop

    .line 96
    if-eqz v5, :cond_8

    .line 97
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_a

    .line 99
    :catch_a
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 100
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 101
    .end local v0    # "e":Ljava/io/IOException;
    :cond_8
    :goto_a
    nop

    .line 103
    :goto_b
    if-eqz v4, :cond_9

    .line 104
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_c

    .line 106
    :catch_b
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 107
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 108
    .end local v0    # "e":Ljava/io/IOException;
    :cond_9
    :goto_c
    nop

    .line 111
    :goto_d
    if-eqz v8, :cond_a

    .line 112
    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    goto :goto_e

    .line 117
    :catch_c
    move-exception v0

    goto :goto_f

    .line 114
    :cond_a
    :goto_e
    if-eqz v7, :cond_b

    .line 115
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_10

    .line 118
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_11

    .line 119
    .end local v0    # "e":Ljava/io/IOException;
    :cond_b
    :goto_10
    nop

    .line 93
    :goto_11
    const/4 v2, 0x0

    return-object v2

    .line 95
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 96
    :goto_12
    if-eqz v5, :cond_c

    .line 97
    :try_start_10
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    goto :goto_13

    .line 99
    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 100
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    .line 101
    .end local v0    # "e":Ljava/io/IOException;
    :cond_c
    :goto_13
    nop

    .line 103
    :goto_14
    if-eqz v4, :cond_d

    .line 104
    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    goto :goto_15

    .line 106
    :catch_e
    move-exception v0

    move-object v2, v0

    move-object v0, v2

    .line 107
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_16

    .line 108
    .end local v0    # "e":Ljava/io/IOException;
    :cond_d
    :goto_15
    nop

    .line 111
    :goto_16
    if-eqz v8, :cond_e

    .line 112
    :try_start_12
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V

    goto :goto_17

    .line 117
    :catch_f
    move-exception v0

    goto :goto_18

    .line 114
    :cond_e
    :goto_17
    if-eqz v7, :cond_f

    .line 115
    invoke-virtual {v7}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_19

    .line 118
    .restart local v0    # "e":Ljava/io/IOException;
    :goto_18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1a

    .line 119
    .end local v0    # "e":Ljava/io/IOException;
    :cond_f
    :goto_19
    nop

    :goto_1a
    throw v1

    .line 123
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .end local v6    # "attr":Lorg/json/JSONObject;
    .end local v7    # "fileWriter":Ljava/io/FileWriter;
    .end local v8    # "bw":Ljava/io/BufferedWriter;
    .end local v9    # "fileName":Ljava/lang/String;
    .end local v10    # "url":Ljava/lang/String;
    .end local v11    # "urls":Ljava/lang/String;
    .end local v20    # "inputUrl":Ljava/lang/String;
    .restart local v2    # "inputUrl":Ljava/lang/String;
    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method
