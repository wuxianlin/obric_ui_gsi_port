.class public Lcom/obric/olog/ConfigHandler;
.super Landroid/os/Handler;
.source "ConfigHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "olog ConfigHandler"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/obric/olog/ConfigHandler;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const-string v0, "log_expired_days"

    const-string v1, "max_dir_size"

    const-string v2, "save_to_disk"

    const-string v3, "log_level"

    const-string v4, "output_to_logd"

    const-string v5, "report"

    .line 33
    iget v6, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x3f3

    if-eq v6, v7, :cond_0

    return-void

    .line 37
    :cond_0
    iget v6, p1, Landroid/os/Message;->sendingUid:I

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_1

    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "olog ConfigHandler"

    if-nez v6, :cond_2

    const-string p0, "receive null data"

    .line 43
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v8, "receive config data"

    .line 47
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v8, "data"

    .line 49
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    iget-object v6, p0, Lcom/obric/olog/ConfigHandler;->mContext:Landroid/content/Context;

    if-nez v6, :cond_3

    const-string v0, "context is null"

    .line 53
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v9, "olog_config"

    const/4 v10, 0x0

    .line 57
    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 58
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 59
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 60
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-static {}, Lcom/obric/olog/OLog;->isInited()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 62
    invoke-static {v9}, Lcom/obric/olog/OLog;->setReport(Z)V

    .line 65
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 66
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 67
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-static {}, Lcom/obric/olog/OLog;->isInited()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 69
    invoke-static {v5}, Lcom/obric/olog/OLog;->setOutputToLogd(Z)V

    .line 72
    :cond_5
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 73
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 74
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-static {}, Lcom/obric/olog/OLog;->isInited()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    invoke-static {v4}, Lcom/obric/olog/OLog;->setLogLevel(I)V

    .line 79
    :cond_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 80
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 81
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 83
    :cond_7
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 84
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-interface {v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 87
    :cond_8
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 88
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
