.class public Lcom/android/server/crashportrait/CrashPortraitReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CrashPortraitReceiver.java"


# static fields
.field public static final ACTION_CATCH_EXCEPTION:Ljava/lang/String; = "com.crashcatch.portraits"

.field public static volatile sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/crashportrait/CrashPortraitReceiver;->sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/crashportrait/CrashPortraitReceiver;
    .locals 2

    .line 29
    sget-object v0, Lcom/android/server/crashportrait/CrashPortraitReceiver;->sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;

    if-nez v0, :cond_1

    .line 30
    const-class v0, Lcom/android/server/crashportrait/CrashPortraitReceiver;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/android/server/crashportrait/CrashPortraitReceiver;->sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/android/server/crashportrait/CrashPortraitReceiver;

    invoke-direct {v1}, Lcom/android/server/crashportrait/CrashPortraitReceiver;-><init>()V

    sput-object v1, Lcom/android/server/crashportrait/CrashPortraitReceiver;->sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/crashportrait/CrashPortraitReceiver;->sInstance:Lcom/android/server/crashportrait/CrashPortraitReceiver;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 49
    const-string v0, "StabdCatchException"

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "dataObj":Lorg/json/JSONObject;
    const-string v2, "data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    .local v2, "crashPortraits":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 64
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    .local v0, "dataObj":Lorg/json/JSONObject;
    nop

    .line 65
    invoke-static {}, Lcom/android/server/crashportrait/CrashPortraitsManager;->getInstance()Lcom/android/server/crashportrait/CrashPortraitsManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/server/crashportrait/CrashPortraitsManager;->parseJsonToCrashPortraits(Lorg/json/JSONObject;Landroid/content/Context;)Z

    .line 66
    return-void

    .line 61
    .end local v0    # "dataObj":Lorg/json/JSONObject;
    .restart local v1    # "dataObj":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 62
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "registerReceiver failed!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 57
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    return-void

    .line 50
    .end local v1    # "dataObj":Lorg/json/JSONObject;
    .end local v2    # "crashPortraits":Ljava/lang/String;
    :cond_3
    :goto_1
    const-string v1, "onReceive action null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public systemReady(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 41
    .local v0, "filterPortrait":Landroid/content/IntentFilter;
    const-string v1, "com.crashcatch.portraits"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/android/server/crashportrait/CrashPortraitReceiver;->getInstance()Lcom/android/server/crashportrait/CrashPortraitReceiver;

    move-result-object v1

    const-string v2, "slardaros.intent.permission"

    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 43
    const-string v1, "acquire_crashportraits"

    invoke-static {p1}, Lcom/android/server/AcquireCrashPortraitsService;->getInstance(Landroid/content/Context;)Lcom/android/server/AcquireCrashPortraitsService;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 44
    const-string v1, "upload_customdata"

    invoke-static {p1}, Lcom/android/server/UploadCustomDataService;->getInstance(Landroid/content/Context;)Lcom/android/server/UploadCustomDataService;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/ServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 45
    return-void
.end method
