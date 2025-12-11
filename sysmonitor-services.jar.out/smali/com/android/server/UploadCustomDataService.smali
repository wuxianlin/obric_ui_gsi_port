.class public Lcom/android/server/UploadCustomDataService;
.super Landroid/app/IUploadCustomData$Stub;
.source "UploadCustomDataService.java"


# static fields
.field private static final KEY_ERROR_TYPE:Ljava/lang/String; = "catched_exception"

.field private static final TAG:Ljava/lang/String; = "StabdCatchException"

.field private static mContext:Landroid/content/Context;

.field public static volatile sInstance:Lcom/android/server/UploadCustomDataService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/UploadCustomDataService;->sInstance:Lcom/android/server/UploadCustomDataService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/app/IUploadCustomData$Stub;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/UploadCustomDataService;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 32
    sget-object v0, Lcom/android/server/UploadCustomDataService;->sInstance:Lcom/android/server/UploadCustomDataService;

    if-nez v0, :cond_1

    .line 33
    const-class v0, Lcom/android/server/UploadCustomDataService;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/android/server/UploadCustomDataService;->sInstance:Lcom/android/server/UploadCustomDataService;

    if-nez v1, :cond_0

    .line 35
    sput-object p0, Lcom/android/server/UploadCustomDataService;->mContext:Landroid/content/Context;

    .line 36
    new-instance v1, Lcom/android/server/UploadCustomDataService;

    invoke-direct {v1}, Lcom/android/server/UploadCustomDataService;-><init>()V

    sput-object v1, Lcom/android/server/UploadCustomDataService;->sInstance:Lcom/android/server/UploadCustomDataService;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/UploadCustomDataService;->sInstance:Lcom/android/server/UploadCustomDataService;

    return-object v0
.end method


# virtual methods
.method public onUploadCustomData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 71
    .local p2, "uploadData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p2, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    .local v0, "timestamp":J
    const/4 v2, 0x0

    .line 76
    .local v2, "trainNum":I
    const/4 v3, 0x0

    .line 78
    .local v3, "trainNumOfIndex":I
    :try_start_0
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v4

    invoke-virtual {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNum()I

    move-result v4

    move v2, v4

    .line 79
    invoke-static {}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getInstance()Lmonitor/services/core/java/com/android/server/EventsTrainService;

    move-result-object v4

    invoke-virtual {v4}, Lmonitor/services/core/java/com/android/server/EventsTrainService;->getCurrentTrainNumOfIndex()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 83
    nop

    .line 85
    invoke-static {}, Lcom/smartisan/monitor/CommonEvent;->newBuilder()Lcom/smartisan/monitor/CommonEvent$Builder;

    move-result-object v4

    .line 86
    .local v4, "commonEvent":Lcom/smartisan/monitor/CommonEvent$Builder;
    invoke-static {}, Lcom/smartisan/monitor/StabCommonEvent;->newBuilder()Lcom/smartisan/monitor/StabCommonEvent$Builder;

    move-result-object v5

    .line 87
    .local v5, "stabCommonEvent":Lcom/smartisan/monitor/StabCommonEvent$Builder;
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    .local v7, "key":Ljava/lang/String;
    invoke-static {}, Lcom/smartisan/monitor/KeyValue;->newBuilder()Lcom/smartisan/monitor/KeyValue$Builder;

    move-result-object v8

    .line 89
    .local v8, "keyValue":Lcom/smartisan/monitor/KeyValue$Builder;
    invoke-virtual {v8, v7}, Lcom/smartisan/monitor/KeyValue$Builder;->setKey(Ljava/lang/String;)Lcom/smartisan/monitor/KeyValue$Builder;

    .line 90
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/smartisan/monitor/KeyValue$Builder;->setStringValue(Ljava/lang/String;)Lcom/smartisan/monitor/KeyValue$Builder;

    .line 91
    invoke-virtual {v4, v8}, Lcom/smartisan/monitor/CommonEvent$Builder;->addKeyValue(Lcom/smartisan/monitor/KeyValue$Builder;)Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 92
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "keyValue":Lcom/smartisan/monitor/KeyValue$Builder;
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v4, p1}, Lcom/smartisan/monitor/CommonEvent$Builder;->setEventName(Ljava/lang/String;)Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 94
    invoke-virtual {v4, v0, v1}, Lcom/smartisan/monitor/CommonEvent$Builder;->setTimeStamp(J)Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 95
    invoke-virtual {v4, v2}, Lcom/smartisan/monitor/CommonEvent$Builder;->setTrainNum(I)Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 96
    invoke-virtual {v4, v3}, Lcom/smartisan/monitor/CommonEvent$Builder;->setTrainNumOfIndex(I)Lcom/smartisan/monitor/CommonEvent$Builder;

    .line 97
    invoke-virtual {v5, v4}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->addCommonEvent(Lcom/smartisan/monitor/CommonEvent$Builder;)Lcom/smartisan/monitor/StabCommonEvent$Builder;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "eventName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";trainNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";trainNumOfIndex:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 99
    invoke-interface {p2}, Ljava/util/Map;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 98
    const-string v7, "UploadCustomDataService"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/smartisan/monitor/StabCommonEvent$Builder;->build()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Lcom/smartisan/monitor/StabCommonEvent;

    invoke-virtual {v8}, Lcom/smartisan/monitor/StabCommonEvent;->toByteArray()[B

    move-result-object v8

    const/16 v9, 0x61

    invoke-static {v6, v7, v9, v8}, Landroid/util/EventsUtils;->writePbEvent(JI[B)I

    .line 101
    return-void

    .line 80
    .end local v4    # "commonEvent":Lcom/smartisan/monitor/CommonEvent$Builder;
    .end local v5    # "stabCommonEvent":Lcom/smartisan/monitor/StabCommonEvent$Builder;
    :catch_0
    move-exception v4

    .line 81
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    return-void
.end method

.method public uploadCustomData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p2, "crashData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/server/UploadCustomDataService;->onUploadCustomData(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public uploadCustomError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "customError"    # Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/android/server/UploadCustomDataService;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 45
    const-string v0, "UploadCustomDataService"

    const-string v1, "mContext == null, AcquireCrashPortraitsService.getInstance first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "bytedance.slardaros.customerror"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "key_error_type"

    const-string v2, "catched_exception"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "key_error_summary"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "key_error_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "key_error_catchlog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 56
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 58
    .local v1, "origId":J
    :try_start_0
    sget-object v3, Lcom/android/server/UploadCustomDataService;->mContext:Landroid/content/Context;

    const-string v4, "slardaros.intent.permission"

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    .local v3, "e":Ljava/lang/Exception;
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
