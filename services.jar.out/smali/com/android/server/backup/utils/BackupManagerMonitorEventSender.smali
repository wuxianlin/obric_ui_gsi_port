.class public Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;
.super Ljava/lang/Object;
.source "BackupManagerMonitorEventSender.java"


# static fields
.field private static final AGENT_LOGGER_RESULTS_TIMEOUT_MILLIS:I = 0x1f4


# instance fields
.field private final mBackupManagerMonitorDumpsysUtils:Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;

.field private mMonitor:Landroid/app/backup/IBackupManagerMonitor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/backup/IBackupManagerMonitor;)V
    .locals 1
    .param p1, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 61
    new-instance v0, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;

    invoke-direct {v0}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;-><init>()V

    iput-object v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mBackupManagerMonitorDumpsysUtils:Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;

    .line 62
    return-void
.end method

.method constructor <init>(Landroid/app/backup/IBackupManagerMonitor;Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;)V
    .locals 0
    .param p1, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "backupManagerMonitorDumpsysUtils"    # Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 68
    iput-object p2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mBackupManagerMonitorDumpsysUtils:Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;

    .line 69
    return-void
.end method

.method public static putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 236
    if-nez p0, :cond_0

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 239
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    return-object p0
.end method

.method public static putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 202
    if-nez p0, :cond_0

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 205
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    return-object p0
.end method

.method public static putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 185
    if-nez p0, :cond_0

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-object p0
.end method

.method public static putMonitoringExtra(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1
    .param p0, "extras"    # Landroid/os/Bundle;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 219
    if-nez p0, :cond_0

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p0, v0

    .line 222
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    return-object p0
.end method


# virtual methods
.method public getMonitor()Landroid/app/backup/IBackupManagerMonitor;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    return-object v0
.end method

.method public monitorAgentLoggingResults(Landroid/content/pm/PackageInfo;Landroid/app/IBackupAgent;)V
    .locals 7
    .param p1, "pkg"    # Landroid/content/pm/PackageInfo;
    .param p2, "agent"    # Landroid/app/IBackupAgent;

    .line 141
    iget-object v0, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    const-string v1, "BackupManagerService"

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backup manager monitor is null unable to send event"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 148
    .local v0, "resultsFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;>;"
    new-instance v2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    .line 149
    .local v2, "operationTypeFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    invoke-interface {p2, v0}, Landroid/app/IBackupAgent;->getLoggerResults(Lcom/android/internal/infra/AndroidFuture;)V

    .line 150
    invoke-interface {p2, v2}, Landroid/app/IBackupAgent;->getOperationType(Lcom/android/internal/infra/AndroidFuture;)V

    .line 151
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5, v3}, Lcom/android/internal/infra/AndroidFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    invoke-virtual {v2, v4, v5, v6}, Lcom/android/internal/infra/AndroidFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 151
    invoke-virtual {p0, p1, v3, v4}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->sendAgentLoggingResults(Landroid/content/pm/PackageInfo;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "resultsFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/util/List<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;>;"
    .end local v2    # "operationTypeFuture":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Integer;>;"
    :goto_0
    goto :goto_3

    .line 157
    :catch_0
    move-exception v0

    goto :goto_1

    .line 155
    :catch_1
    move-exception v0

    goto :goto_2

    .line 157
    :goto_1
    nop

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "Failed to retrieve logging results from agent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 155
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 156
    .local v0, "e":Ljava/util/concurrent/TimeoutException;
    const-string v2, "Timeout while waiting to retrieve logging results from agent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/util/concurrent/TimeoutException;
    goto :goto_0

    .line 160
    :goto_3
    return-void
.end method

.method public monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "pkg"    # Landroid/content/pm/PackageInfo;
    .param p3, "category"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 95
    const-string v0, "BackupManagerService"

    const-string v1, "android.app.backup.extra.OPERATION_TYPE"

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v3, "android.app.backup.extra.LOG_EVENT_ID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v3, "android.app.backup.extra.LOG_EVENT_CATEGORY"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    if-eqz p2, :cond_0

    .line 99
    const-string v3, "android.app.backup.extra.LOG_EVENT_PACKAGE_NAME"

    iget-object v4, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v3, "android.app.backup.extra.LOG_EVENT_PACKAGE_VERSION"

    iget v4, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v3, "android.app.backup.extra.LOG_EVENT_PACKAGE_FULL_VERSION"

    .line 104
    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 122
    .end local v2    # "bundle":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 106
    .restart local v2    # "bundle":Landroid/os/Bundle;
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 107
    invoke-virtual {v2, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 110
    iget-object v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mBackupManagerMonitorDumpsysUtils:Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;

    .line 111
    invoke-virtual {v1, v2}, Lcom/android/server/backup/utils/BackupManagerMonitorDumpsysUtils;->parseBackupManagerMonitorRestoreEventForDumpsys(Landroid/os/Bundle;)V

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    if-eqz v1, :cond_2

    .line 116
    iget-object v1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    invoke-interface {v1, v2}, Landroid/app/backup/IBackupManagerMonitor;->onEvent(Landroid/os/Bundle;)V

    goto :goto_1

    .line 119
    :cond_2
    const-string v1, "backup manager monitor is null unable to send event"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v2    # "bundle":Landroid/os/Bundle;
    :goto_1
    goto :goto_3

    .line 122
    :goto_2
    nop

    .line 123
    .local v1, "e":Landroid/os/RemoteException;
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 125
    const-string v2, "backup manager monitor went away"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    return-void
.end method

.method public sendAgentLoggingResults(Landroid/content/pm/PackageInfo;Ljava/util/List;I)V
    .locals 3
    .param p1, "pkg"    # Landroid/content/pm/PackageInfo;
    .param p3, "operationType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/List<",
            "Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;",
            ">;I)V"
        }
    .end annotation

    .line 164
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Landroid/app/backup/BackupRestoreEventLogger$DataTypeResult;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 165
    .local v0, "loggerResultsBundle":Landroid/os/Bundle;
    const-string v1, "android.app.backup.extra.LOG_AGENT_LOGGING_RESULTS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    const-string v1, "android.app.backup.extra.OPERATION_TYPE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    const/16 v1, 0x34

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->monitorEvent(ILandroid/content/pm/PackageInfo;ILandroid/os/Bundle;)V

    .line 173
    return-void
.end method

.method public setMonitor(Landroid/app/backup/IBackupManagerMonitor;)V
    .locals 0
    .param p1, "monitor"    # Landroid/app/backup/IBackupManagerMonitor;

    .line 72
    iput-object p1, p0, Lcom/android/server/backup/utils/BackupManagerMonitorEventSender;->mMonitor:Landroid/app/backup/IBackupManagerMonitor;

    .line 73
    return-void
.end method
