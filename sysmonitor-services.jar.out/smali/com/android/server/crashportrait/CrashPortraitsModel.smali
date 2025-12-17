.class public Lcom/android/server/crashportrait/CrashPortraitsModel;
.super Ljava/lang/Object;
.source "CrashPortraitsModel.java"


# static fields
.field public static final CRASH_TYPE_CATCH_INSTRUMENTATION:I = 0x12c

.field public static final CRASH_TYPE_CATCH_UPLOAD:I = 0x64

.field public static final CRASH_TYPE_FINISH_ACTIVITY:I = 0x384

.field public static final CRASH_TYPE_NATIVE_CATCH:I = 0xc8

.field public static final CRASH_TYPE_NOT_CATCH:I = -0x64

.field public static final CRASH_TYPE_ONLY_CATCH:I = 0x0

.field public static final CRASH_TYPE_SHOW_TOAST_CATCH_UPLOAD:I = 0x65

.field public static final TAG:Ljava/lang/String; = "StabdCatchException"


# instance fields
.field public nativePortraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/CrashPortrait;",
            ">;"
        }
    .end annotation
.end field

.field public portraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/CrashPortrait;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsModel;->portraits:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsModel;->nativePortraits:Ljava/util/List;

    return-void
.end method

.method public static convertCrashPortraitsModel(Ljava/lang/String;)Lcom/android/server/crashportrait/CrashPortraitsModel;
    .locals 5
    .param p0, "json"    # Ljava/lang/String;

    .line 118
    const-string v0, "StabdCatchException"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 124
    .local v1, "model":Lcom/android/server/crashportrait/CrashPortraitsModel;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .local v2, "bridgeConfigObj":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/android/server/crashportrait/CrashPortraitsModel;->convertCrashPortraitsModel(Lorg/json/JSONObject;)Lcom/android/server/crashportrait/CrashPortraitsModel;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 128
    .end local v2    # "bridgeConfigObj":Lorg/json/JSONObject;
    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Lorg/json/JSONException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[to] JSONException.json:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    return-object v1

    .line 119
    .end local v1    # "model":Lcom/android/server/crashportrait/CrashPortraitsModel;
    :cond_1
    :goto_1
    const-string v1, "json isEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public static convertCrashPortraitsModel(Lorg/json/JSONObject;)Lcom/android/server/crashportrait/CrashPortraitsModel;
    .locals 13
    .param p0, "bridgeConfigObj"    # Lorg/json/JSONObject;

    .line 37
    const-string v0, "StabdCatchException"

    new-instance v1, Lcom/android/server/crashportrait/CrashPortraitsModel;

    invoke-direct {v1}, Lcom/android/server/crashportrait/CrashPortraitsModel;-><init>()V

    .line 39
    .local v1, "model":Lcom/android/server/crashportrait/CrashPortraitsModel;
    const/4 v2, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 42
    :cond_0
    const-string v3, "process_portraits"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 43
    .local v3, "crashes":Lorg/json/JSONArray;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 44
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 46
    .local v5, "crash":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-nez v6, :cond_1

    .line 47
    goto/16 :goto_3

    .line 48
    :cond_1
    new-instance v6, Landroid/app/CrashPortrait;

    invoke-direct {v6}, Landroid/app/CrashPortrait;-><init>()V

    .line 49
    .local v6, "crashPortrait":Landroid/app/CrashPortrait;
    const-string v7, "process_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->processName:Ljava/lang/String;

    .line 50
    const-string v7, "class_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->clazzName:Ljava/lang/String;

    .line 51
    const-string v7, "method_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->methodName:Ljava/lang/String;

    .line 52
    const-string v7, "thread_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->threadName:Ljava/lang/String;

    .line 53
    const-string v7, "message"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->detailMessage:Ljava/lang/String;

    .line 54
    const-string v7, "main_activity_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->mainActivityName:Ljava/lang/String;

    .line 55
    const-string v7, "version_code"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v6, Landroid/app/CrashPortrait;->versionCode:J

    .line 56
    const-string v7, "throwable_class_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->throwableClassName:Ljava/lang/String;

    .line 57
    const-string v7, "os_version"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/app/CrashPortrait;->osVersion:I

    .line 58
    const-string v7, "version_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Landroid/app/CrashPortrait;->versionName:Ljava/lang/String;

    .line 59
    const-string v7, "crash_type"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/app/CrashPortrait;->crashType:I

    .line 60
    const-string v7, "dex_pc"

    const/4 v9, -0x1

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/app/CrashPortrait;->dex_pc:I

    .line 61
    const-string v7, "des_dex_pc_offset"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/app/CrashPortrait;->des_dex_pc_offset:I

    .line 62
    const-string v7, "crash_index"

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v6, Landroid/app/CrashPortrait;->crash_index:I

    .line 63
    const-string v7, "strategies"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 64
    .local v7, "strategiesRawArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_3

    .line 65
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Landroid/app/CrashPortrait;->strategies:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 68
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 69
    .local v10, "strategyObj":Lorg/json/JSONObject;
    new-instance v11, Landroid/app/CrashPortrait$CommonStrategy;

    invoke-direct {v11}, Landroid/app/CrashPortrait$CommonStrategy;-><init>()V

    .line 70
    .local v11, "strategy":Landroid/app/CrashPortrait$CommonStrategy;
    const-string v12, "name"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/app/CrashPortrait$CommonStrategy;->name:Ljava/lang/String;

    .line 71
    const-string v12, "param"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroid/app/CrashPortrait$CommonStrategy;->param:Ljava/lang/String;

    .line 72
    const-string v12, "immediately"

    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Landroid/app/CrashPortrait$CommonStrategy;->immediately:Ljava/lang/Boolean;

    .line 73
    iget-object v12, v6, Landroid/app/CrashPortrait;->strategies:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    nop

    .end local v10    # "strategyObj":Lorg/json/JSONObject;
    .end local v11    # "strategy":Landroid/app/CrashPortrait$CommonStrategy;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 77
    .end local v9    # "j":I
    :cond_2
    goto :goto_2

    .line 75
    :catch_0
    move-exception v8

    .line 76
    .local v8, "e":Lorg/json/JSONException;
    :try_start_2
    const-string v9, "strategies [to] JSONException."

    invoke-static {v0, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .end local v8    # "e":Lorg/json/JSONException;
    :cond_3
    :goto_2
    iget v8, v6, Landroid/app/CrashPortrait;->crashType:I

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_4

    .line 80
    iget-object v8, v1, Lcom/android/server/crashportrait/CrashPortraitsModel;->nativePortraits:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 82
    :cond_4
    iget-object v8, v1, Lcom/android/server/crashportrait/CrashPortraitsModel;->portraits:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .end local v5    # "crash":Lorg/json/JSONObject;
    .end local v6    # "crashPortrait":Landroid/app/CrashPortrait;
    .end local v7    # "strategiesRawArray":Lorg/json/JSONArray;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 89
    .end local v3    # "crashes":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_5
    nop

    .line 90
    return-object v1

    .line 86
    :catch_1
    move-exception v3

    .line 87
    .local v3, "e":Lorg/json/JSONException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[to] JSONException.bridgeConfigObj:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    return-object v2

    .line 40
    .end local v3    # "e":Lorg/json/JSONException;
    :cond_6
    :goto_4
    return-object v2
.end method

.method public static convertCrashPortraitsModel(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 8
    .param p0, "bridgeConfigObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/crashportrait/CrashPortraitsModel;",
            ">;)V"
        }
    .end annotation

    .line 95
    .local p1, "modelMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/android/server/crashportrait/CrashPortraitsModel;>;"
    const-string v0, "StabdCatchException"

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 98
    :cond_0
    const-string v1, "portraits"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 99
    .local v1, "crashPortraits":Lorg/json/JSONArray;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 100
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 101
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 102
    .local v3, "crashByProcess":Lorg/json/JSONObject;
    const-string v4, "process_name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    .local v4, "processName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 104
    .local v5, "model":Lcom/android/server/crashportrait/CrashPortraitsModel;
    invoke-static {v3}, Lcom/android/server/crashportrait/CrashPortraitsModel;->convertCrashPortraitsModel(Lorg/json/JSONObject;)Lcom/android/server/crashportrait/CrashPortraitsModel;

    move-result-object v6

    move-object v5, v6

    .line 105
    if-nez v5, :cond_1

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":has empty portraits:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-void

    .line 109
    :cond_1
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    nop

    .end local v3    # "crashByProcess":Lorg/json/JSONObject;
    .end local v4    # "processName":Ljava/lang/String;
    .end local v5    # "model":Lcom/android/server/crashportrait/CrashPortraitsModel;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    .end local v1    # "crashPortraits":Lorg/json/JSONArray;
    .end local v2    # "i":I
    :cond_2
    goto :goto_1

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[to] JSONException.bridgeConfigObj:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    .line 96
    :cond_3
    :goto_2
    return-void
.end method
