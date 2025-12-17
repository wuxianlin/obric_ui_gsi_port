.class public Lcom/android/server/crashportrait/CrashPortraitsManager;
.super Ljava/lang/Object;
.source "CrashPortraitsManager.java"


# static fields
.field private static final CRASH_SP:Ljava/lang/String; = "stabd_crash_portraits.sp"

.field private static final CRASH_SP_KEY:Ljava/lang/String; = "stabd_crash_portraits"

.field private static final TIMESTAMP:Ljava/lang/String; = "update_timestamp"

.field public static volatile sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

.field public static sSettingsUpdateTime:J


# instance fields
.field private portraitsModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/crashportrait/CrashPortraitsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/crashportrait/CrashPortraitsManager;->sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

    .line 26
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/server/crashportrait/CrashPortraitsManager;->sSettingsUpdateTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/android/server/crashportrait/CrashPortraitsManager;
    .locals 2

    .line 32
    sget-object v0, Lcom/android/server/crashportrait/CrashPortraitsManager;->sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/android/server/crashportrait/CrashPortraitsManager;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/android/server/crashportrait/CrashPortraitsManager;->sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/android/server/crashportrait/CrashPortraitsManager;

    invoke-direct {v1}, Lcom/android/server/crashportrait/CrashPortraitsManager;-><init>()V

    sput-object v1, Lcom/android/server/crashportrait/CrashPortraitsManager;->sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

    .line 37
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/crashportrait/CrashPortraitsManager;->sInstance:Lcom/android/server/crashportrait/CrashPortraitsManager;

    return-object v0
.end method


# virtual methods
.method public getCrashPortraitsModel(Landroid/content/Context;Ljava/lang/String;)Lcom/android/server/crashportrait/CrashPortraitsModel;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "processName"    # Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/android/server/crashportrait/CrashPortraitsManager;->loadGodzillaSdkConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/crashportrait/CrashPortraitsModel;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "data/system"

    const-string v2, "stabd_crash_portraits.sp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/io/File;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    const/4 v1, 0x0

    return-object v1
.end method

.method public loadGodzillaSdkConfigs(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "processName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/crashportrait/CrashPortraitsModel;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/server/crashportrait/CrashPortraitsManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    .local v0, "sdkSP":Landroid/content/SharedPreferences;
    const-string v1, "stabd_crash_portraits"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "portraits":Ljava/lang/String;
    const-string v2, "update_timestamp"

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 71
    .local v2, "updateTimestamp":J
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    return-object v4

    .line 75
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    .local v4, "crashPortrait":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/android/server/crashportrait/CrashPortraitsModel;->convertCrashPortraitsModel(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .end local v4    # "crashPortrait":Lorg/json/JSONObject;
    goto :goto_0

    .line 77
    :catch_0
    move-exception v4

    .line 78
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v4, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    return-object v4
.end method

.method public parseJsonToCrashPortraits(Lorg/json/JSONObject;Landroid/content/Context;)Z
    .locals 6
    .param p1, "crashPortrait"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 51
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/android/server/crashportrait/CrashPortraitsManager;->portraitsModelMap:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/android/server/crashportrait/CrashPortraitsModel;->convertCrashPortraitsModel(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 59
    .local v0, "sSettingsUpdateTime":J
    invoke-virtual {p0, p2}, Lcom/android/server/crashportrait/CrashPortraitsManager;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 60
    .local v2, "sdkSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 61
    .local v3, "sdkSpEditor":Landroid/content/SharedPreferences$Editor;
    const-string v4, "stabd_crash_portraits"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    const-string v4, "update_timestamp"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    const/4 v4, 0x1

    return v4

    .line 52
    .end local v0    # "sSettingsUpdateTime":J
    .end local v2    # "sdkSP":Landroid/content/SharedPreferences;
    .end local v3    # "sdkSpEditor":Landroid/content/SharedPreferences$Editor;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
