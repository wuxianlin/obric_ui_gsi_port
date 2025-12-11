.class public Lcom/android/server/SysDataSyncServiceManager;
.super Ljava/lang/Object;
.source "SysDataSyncServiceManager.java"


# static fields
.field public static final EVENT_ACTIVITY_NAME:Ljava/lang/String; = "ACTIVITY_NAME"

.field public static final EVENT_INSTANCE_ID:Ljava/lang/String; = "INSTANCE_ID"

.field public static final EVENT_METHOD:Ljava/lang/String; = "EventMethod"

.field public static final EVENT_PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"

.field public static final EVENT_PID:Ljava/lang/String; = "EVENT_PID"

.field public static final EVENT_TIMESTAMP:Ljava/lang/String; = "TIMESTAMP"

.field public static final EVENT_TYPE:Ljava/lang/String; = "EventType"

.field public static final METHOD_APP_DIED:Ljava/lang/String; = "OnAppDied"

.field public static final METHOD_REPORT_EVENT:Ljava/lang/String; = "ReportEvent"

.field private static final SYSDATA_SYNC_NAME:Ljava/lang/String; = "sysdata_sync"

.field private static TAG:Ljava/lang/String;

.field private static volatile sSysDataSyncService:Lcom/obric/ISysDataSyncService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/android/server/SysDataSyncServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDataSyncCallback(Ljava/lang/String;Lcom/obric/ISysDataSyncCallback;)V
    .locals 4
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "callback"    # Lcom/obric/ISysDataSyncCallback;

    .line 190
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 191
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 193
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/obric/ISysDataSyncService;->addDataSyncCallback(Ljava/lang/String;Lcom/obric/ISysDataSyncCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method addDataSyncCallback error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static flushTeaTrackerEvents()V
    .locals 4

    .line 168
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 169
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-interface {v0}, Lcom/obric/ISysDataSyncService;->flushTeaTrackerEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method flushTeaTrackerEvents error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method private static getSysDataSyncService()Lcom/obric/ISysDataSyncService;
    .locals 2

    .line 223
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    if-nez v0, :cond_1

    .line 224
    const-class v0, Lcom/android/server/SysDataSyncServiceManager;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    if-nez v1, :cond_0

    .line 226
    const-string/jumbo v1, "sysdata_sync"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "sysdata_sync"

    .line 228
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/obric/ISysDataSyncService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/ISysDataSyncService;

    move-result-object v1

    sput-object v1, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 234
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v1, "Method onUsageEvent, Process sysdata_sync Service is no alive."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    .line 241
    :cond_2
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    if-nez v0, :cond_4

    .line 242
    const-string/jumbo v0, "sysdata_sync"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 243
    const-string/jumbo v0, "sysdata_sync"

    .line 245
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/obric/ISysDataSyncService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/ISysDataSyncService;

    move-result-object v0

    sput-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    goto :goto_3

    .line 247
    :cond_3
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sysdata_sync has not been added to ServiceManager,do nothing."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_4
    :goto_3
    sget-object v0, Lcom/android/server/SysDataSyncServiceManager;->sSysDataSyncService:Lcom/obric/ISysDataSyncService;

    return-object v0
.end method

.method public static onAppDied(I)V
    .locals 4
    .param p0, "pid"    # I

    .line 34
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 36
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "EVENT_PID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string v2, "EventMethod"

    const-string v3, "OnAppDied"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v1}, Lcom/obric/ISysDataSyncService;->onAppDied(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onAppDied error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onMetricEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "metricEvent"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 147
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 149
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/obric/ISysDataSyncService;->onMetricEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onMetricEvent error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onReportAid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "aid"    # Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 71
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/obric/ISysDataSyncService;->onReportAid(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onReportAid error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onSlardarEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "params"    # Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 158
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/obric/ISysDataSyncService;->onSlardarEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onSlardarEvent error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onTeaTrackerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "event"    # Ljava/lang/String;
    .param p1, "appid"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 136
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 138
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/obric/ISysDataSyncService;->onTeaTrackerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    .line 140
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onTeaTrackerEvent error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static onUsageEvent(ILjava/lang/String;IILjava/lang/String;J)V
    .locals 4
    .param p0, "event"    # I
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "instance"    # I
    .param p3, "pid"    # I
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "timestamp"    # J

    .line 50
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 51
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "EventType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    const-string v2, "ACTIVITY_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "INSTANCE_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 57
    const-string v2, "EVENT_PID"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "TIMESTAMP"

    invoke-virtual {v1, v2, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    const-string v2, "EventMethod"

    const-string v3, "ReportEvent"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, v1}, Lcom/obric/ISysDataSyncService;->onUsageEvent(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .end local v1    # "bundle":Landroid/os/Bundle;
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method onActivityUsageEvent error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static queryAppType(I[Ljava/lang/String;)I
    .locals 6
    .param p0, "productId"    # I
    .param p1, "pkgs"    # [Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 89
    .local v1, "callingUid":I
    const/16 v2, 0x2710

    if-lt v1, v2, :cond_2

    .line 90
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queryAppType return, caller permission restrictions for callingUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    return v0

    .line 94
    :cond_2
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v2

    .line 95
    .local v2, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v2, :cond_3

    .line 97
    :try_start_0
    invoke-interface {v2, p0, p1}, Lcom/obric/ISysDataSyncService;->queryAppType(I[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 98
    :catch_0
    move-exception v3

    .line 99
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v5, "Call method queryAppType error: "

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    return v0

    .line 85
    .end local v1    # "callingUid":I
    .end local v2    # "service":Lcom/obric/ISysDataSyncService;
    :goto_0
    return v0
.end method

.method public static queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "profileType"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;

    .line 109
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v6

    .line 110
    .local v6, "service":Lcom/obric/ISysDataSyncService;
    const/4 v7, 0x3

    if-eqz v6, :cond_0

    .line 112
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/obric/ISysDataSyncService;->queryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "Call method queryProfile error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    return v7

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v7
.end method

.method public static removeDataSyncCallback(Ljava/lang/String;)V
    .locals 4
    .param p0, "action"    # Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 202
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 204
    :try_start_0
    invoke-interface {v0, p0}, Lcom/obric/ISysDataSyncService;->removeDataSyncCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method removeDataSyncCallback error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "summary"    # Ljava/lang/String;
    .param p2, "logPath"    # Ljava/lang/String;
    .param p3, "isDelete"    # I
    .param p4, "packageName"    # Ljava/lang/String;
    .param p5, "isCatchLog"    # I

    .line 179
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v7

    .line 180
    .local v7, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v7, :cond_0

    .line 182
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/obric/ISysDataSyncService;->sendCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "Call method sendCustomError error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static sendDataSyncMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "action"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v0

    .line 213
    .local v0, "service":Lcom/obric/ISysDataSyncService;
    if-eqz v0, :cond_0

    .line 215
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/obric/ISysDataSyncService;->sendDataSyncMessage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v3, "Call method sendDataSyncMessage error: "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static uploadProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p0, "profileType"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionName"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "filePath"    # Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/android/server/SysDataSyncServiceManager;->getSysDataSyncService()Lcom/obric/ISysDataSyncService;

    move-result-object v6

    .line 123
    .local v6, "service":Lcom/obric/ISysDataSyncService;
    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 125
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/obric/ISysDataSyncService;->uploadProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/SysDataSyncServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "Call method uploadProfile error: "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    return v7

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    return v7
.end method
