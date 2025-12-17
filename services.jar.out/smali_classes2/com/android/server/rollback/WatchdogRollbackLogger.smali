.class public final Lcom/android/server/rollback/WatchdogRollbackLogger;
.super Ljava/lang/Object;
.source "WatchdogRollbackLogger.java"


# static fields
.field private static final LOGGING_PARENT_KEY:Ljava/lang/String; = "android.content.pm.LOGGING_PARENT"

.field private static final TAG:Ljava/lang/String; = "WatchdogRollbackLogger"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method static getLogPackage(Landroid/content/Context;Landroid/content/pm/VersionedPackage;)Landroid/content/pm/VersionedPackage;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "failingPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 91
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/server/rollback/WatchdogRollbackLogger;->getLoggingParentName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "logPackageName":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    return-object v1

    .line 96
    :cond_0
    :try_start_0
    new-instance v2, Landroid/content/pm/VersionedPackage;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 100
    .local v1, "loggingParent":Landroid/content/pm/VersionedPackage;
    nop

    .line 101
    return-object v1

    .line 98
    .end local v1    # "loggingParent":Landroid/content/pm/VersionedPackage;
    :catch_0
    move-exception v2

    .line 99
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1
.end method

.method private static getLogPackages(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/content/pm/VersionedPackage;",
            ">;"
        }
    .end annotation

    .line 112
    .local p1, "failedPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 113
    .local v0, "parentPackages":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/VersionedPackage;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 114
    .local v2, "failedPackageName":Ljava/lang/String;
    new-instance v3, Landroid/content/pm/VersionedPackage;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/content/pm/VersionedPackage;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3}, Lcom/android/server/rollback/WatchdogRollbackLogger;->getLogPackage(Landroid/content/Context;Landroid/content/pm/VersionedPackage;)Landroid/content/pm/VersionedPackage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v2    # "failedPackageName":Ljava/lang/String;
    goto :goto_0

    .line 116
    :cond_0
    return-object v0
.end method

.method private static getLoggingParentName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 67
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const v1, 0x40000080    # 2.0000305f

    .line 68
    .local v1, "flags":I
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 69
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_0

    .line 70
    return-object v2

    .line 72
    :cond_0
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "android.content.pm.LOGGING_PARENT"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 73
    .end local v1    # "flags":I
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to discover logging parent package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatchdogRollbackLogger"

    invoke-static {v4, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return-object v2
.end method

.method public static logApexdRevert(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "failingNativeProcess"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    .local p1, "failedPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1}, Lcom/android/server/rollback/WatchdogRollbackLogger;->getLogPackages(Landroid/content/Context;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    .line 178
    .local v0, "logPackages":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/VersionedPackage;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/VersionedPackage;

    .line 179
    .local v2, "logPackage":Landroid/content/pm/VersionedPackage;
    const/4 v3, 0x2

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, p2}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 183
    .end local v2    # "logPackage":Landroid/content/pm/VersionedPackage;
    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method public static logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V
    .locals 9
    .param p0, "logPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "type"    # I
    .param p2, "rollbackReason"    # I
    .param p3, "failingPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Watchdog event occurred with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/rollback/WatchdogRollbackLogger;->rollbackTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " rollbackReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p2}, Lcom/android/server/rollback/WatchdogRollbackLogger;->rollbackReasonToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failedPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "WatchdogRollbackLogger"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 201
    nop

    .line 204
    invoke-virtual {p0}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {p0}, Landroid/content/pm/VersionedPackage;->getVersionCode()I

    move-result v5

    new-array v8, v0, [B

    .line 201
    const/16 v2, 0x93

    move v3, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/android/server/crashrecovery/proto/CrashRecoveryStatsLog;->write(IILjava/lang/String;IILjava/lang/String;[B)V

    goto :goto_0

    .line 212
    :cond_0
    const/4 v5, 0x0

    new-array v8, v0, [B

    const/16 v2, 0x93

    const-string v4, ""

    move v3, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v8}, Lcom/android/server/crashrecovery/proto/CrashRecoveryStatsLog;->write(IILjava/lang/String;IILjava/lang/String;[B)V

    .line 222
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logTestProperties(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 223
    return-void
.end method

.method static logRollbackStatusOnBoot(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rollbackId"    # I
    .param p2, "logPackageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/rollback/RollbackInfo;",
            ">;)V"
        }
    .end annotation

    .line 122
    .local p3, "recentlyCommittedRollbacks":Ljava/util/List;, "Ljava/util/List<Landroid/content/rollback/RollbackInfo;>;"
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 124
    .local v0, "packageInstaller":Landroid/content/pm/PackageInstaller;
    const/4 v1, 0x0

    .line 125
    .local v1, "rollback":Landroid/content/rollback/RollbackInfo;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/rollback/RollbackInfo;

    .line 126
    .local v3, "info":Landroid/content/rollback/RollbackInfo;
    invoke-virtual {v3}, Landroid/content/rollback/RollbackInfo;->getRollbackId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 127
    move-object v1, v3

    .line 128
    goto :goto_1

    .line 126
    :cond_0
    nop

    .line 130
    .end local v3    # "info":Landroid/content/rollback/RollbackInfo;
    goto :goto_0

    .line 132
    :cond_1
    :goto_1
    const-string v2, "WatchdogRollbackLogger"

    if-nez v1, :cond_2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rollback info not found for last staged rollback: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return-void

    .line 139
    :cond_2
    const/4 v3, 0x0

    .line 140
    .local v3, "oldLoggingPackage":Landroid/content/pm/VersionedPackage;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 141
    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getPackages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/rollback/PackageRollbackInfo;

    .line 142
    .local v5, "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    invoke-virtual {v5}, Landroid/content/rollback/PackageRollbackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 143
    invoke-virtual {v5}, Landroid/content/rollback/PackageRollbackInfo;->getVersionRolledBackFrom()Landroid/content/pm/VersionedPackage;

    move-result-object v3

    .line 144
    goto :goto_3

    .line 142
    :cond_3
    nop

    .line 146
    .end local v5    # "packageRollback":Landroid/content/rollback/PackageRollbackInfo;
    goto :goto_2

    .line 149
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/rollback/RollbackInfo;->getCommittedSessionId()I

    move-result v4

    .line 150
    .local v4, "sessionId":I
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    move-result-object v5

    .line 151
    .local v5, "sessionInfo":Landroid/content/pm/PackageInstaller$SessionInfo;
    if-nez v5, :cond_5

    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "On boot completed, could not load session id "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return-void

    .line 156
    :cond_5
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionApplied()Z

    move-result v2

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    .line 157
    const/4 v2, 0x2

    invoke-static {v3, v2, v7, v6}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v5}, Landroid/content/pm/PackageInstaller$SessionInfo;->isStagedSessionFailed()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 161
    const/4 v2, 0x3

    invoke-static {v3, v2, v7, v6}, Lcom/android/server/rollback/WatchdogRollbackLogger;->logEvent(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V

    .line 165
    :cond_7
    :goto_4
    return-void
.end method

.method private static logTestProperties(Landroid/content/pm/VersionedPackage;IILjava/lang/String;)V
    .locals 4
    .param p0, "logPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "type"    # I
    .param p2, "rollbackReason"    # I
    .param p3, "failingPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    const-string/jumbo v0, "persist.sys.rollbacktest."

    .line 241
    .local v0, "prefix":Ljava/lang/String;
    const-string/jumbo v1, "persist.sys.rollbacktest.enabled"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    return-void

    .line 244
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "persist.sys.rollbacktest."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/rollback/WatchdogRollbackLogger;->rollbackTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .local v1, "key":Ljava/lang/String;
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".logPackage"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/pm/VersionedPackage;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".rollbackReason"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/android/server/rollback/WatchdogRollbackLogger;->rollbackReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".failedPackageName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method static mapFailureReasonToMetric(I)I
    .locals 1
    .param p0, "failureReason"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 253
    packed-switch p0, :pswitch_data_0

    .line 265
    const/4 v0, 0x0

    return v0

    .line 263
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 261
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 259
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 257
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 255
    :pswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static rollbackReasonToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "reason"    # I

    .line 285
    packed-switch p0, :pswitch_data_0

    .line 299
    :pswitch_0
    const-string v0, "UNKNOWN"

    return-object v0

    .line 297
    :pswitch_1
    const-string v0, "REASON_BOOT_LOOP"

    return-object v0

    .line 295
    :pswitch_2
    const-string v0, "REASON_NATIVE_CRASH_DURING_BOOT"

    return-object v0

    .line 293
    :pswitch_3
    const-string v0, "REASON_APP_NOT_RESPONDING"

    return-object v0

    .line 291
    :pswitch_4
    const-string v0, "REASON_APP_CRASH"

    return-object v0

    .line 289
    :pswitch_5
    const-string v0, "REASON_EXPLICIT_HEALTH_CHECK"

    return-object v0

    .line 287
    :pswitch_6
    const-string v0, "REASON_NATIVE_CRASH"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static rollbackTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "type"    # I

    .line 270
    packed-switch p0, :pswitch_data_0

    .line 280
    const-string v0, "UNKNOWN"

    return-object v0

    .line 278
    :pswitch_0
    const-string v0, "ROLLBACK_BOOT_TRIGGERED"

    return-object v0

    .line 276
    :pswitch_1
    const-string v0, "ROLLBACK_FAILURE"

    return-object v0

    .line 274
    :pswitch_2
    const-string v0, "ROLLBACK_SUCCESS"

    return-object v0

    .line 272
    :pswitch_3
    const-string v0, "ROLLBACK_INITIATE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
