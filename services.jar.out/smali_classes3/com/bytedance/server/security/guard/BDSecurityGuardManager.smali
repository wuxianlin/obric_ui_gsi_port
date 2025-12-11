.class public Lcom/bytedance/server/security/guard/BDSecurityGuardManager;
.super Ljava/lang/Object;
.source "BDSecurityGuardManager.java"

# interfaces
.implements Lcom/bytedance/server/security/guard/IBDSecurityGuard;


# static fields
.field private static final OBSERVER_LOCK:Ljava/lang/Object;

.field private static final S_LOCK_GUARD:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BDSecurityGuardManager"

.field private static volatile instance:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;


# instance fields
.field private mMinPermissionManager:Lcom/bytedance/server/security/guard/MinPermissionManager;

.field private mObservers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/bytedance/security/guard/IBDSettingsEventObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mSensitiveViewDetect:Lcom/bytedance/server/security/guard/SensitiveViewDetect;


# direct methods
.method static bridge synthetic -$$Nest$fgetmObservers(Lcom/bytedance/server/security/guard/BDSecurityGuardManager;)Landroid/os/RemoteCallbackList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->S_LOCK_GUARD:Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->OBSERVER_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    .line 36
    new-instance v0, Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-direct {v0}, Lcom/bytedance/server/security/guard/MinPermissionManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mMinPermissionManager:Lcom/bytedance/server/security/guard/MinPermissionManager;

    .line 37
    new-instance v0, Lcom/bytedance/server/security/guard/SensitiveViewDetect;

    invoke-direct {v0}, Lcom/bytedance/server/security/guard/SensitiveViewDetect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mSensitiveViewDetect:Lcom/bytedance/server/security/guard/SensitiveViewDetect;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/bytedance/server/security/guard/BDSecurityGuardManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->instance:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    if-nez v0, :cond_1

    .line 42
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->S_LOCK_GUARD:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->instance:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    invoke-direct {v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;-><init>()V

    sput-object v1, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->instance:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    goto :goto_0

    .line 46
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

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->instance:Lcom/bytedance/server/security/guard/BDSecurityGuardManager;

    return-object v0
.end method


# virtual methods
.method public bdSettingsEventEnd(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventType"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 169
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->OBSERVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "BDSecurityGuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bdSettingsEventEnd, eventType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 176
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 177
    .local v4, "observer":Lcom/bytedance/security/guard/IBDSettingsEventObserver;
    if-eqz v4, :cond_0

    .line 178
    invoke-interface {v4, p2, v1, p3}, Lcom/bytedance/security/guard/IBDSettingsEventObserver;->onEventEnd(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 186
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "count":I
    .end local v3    # "i":I
    .end local v4    # "observer":Lcom/bytedance/security/guard/IBDSettingsEventObserver;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 180
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "count":I
    .restart local v3    # "i":I
    :catch_0
    move-exception v4

    goto :goto_2

    .line 183
    :cond_0
    :goto_1
    goto :goto_3

    .line 180
    :goto_2
    nop

    .line 182
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "BDSecurityGuardManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "observer onEvent failed! error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 185
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 186
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "count":I
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public bdSettingsEventStart(Landroid/content/Context;ILandroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "eventType"    # I
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 148
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->OBSERVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 149
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 150
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "BDSecurityGuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bdSettingsEventStart, eventType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .local v2, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 155
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 156
    .local v4, "observer":Lcom/bytedance/security/guard/IBDSettingsEventObserver;
    if-eqz v4, :cond_0

    .line 157
    invoke-interface {v4, p2, v1, p3}, Lcom/bytedance/security/guard/IBDSettingsEventObserver;->onEventStart(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 165
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "count":I
    .end local v3    # "i":I
    .end local v4    # "observer":Lcom/bytedance/security/guard/IBDSettingsEventObserver;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 159
    .restart local v1    # "packageName":Ljava/lang/String;
    .restart local v2    # "count":I
    .restart local v3    # "i":I
    :catch_0
    move-exception v4

    goto :goto_2

    .line 162
    :cond_0
    :goto_1
    goto :goto_3

    .line 159
    :goto_2
    nop

    .line 161
    .local v4, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v5, "BDSecurityGuardManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "observer onEvent failed! error:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 164
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 165
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "count":I
    monitor-exit v0

    .line 166
    return-void

    .line 165
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getActivityRiskType(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "activityName"    # Ljava/lang/String;
    .param p3, "extra"    # Landroid/os/Bundle;

    .line 82
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mSensitiveViewDetect:Lcom/bytedance/server/security/guard/SensitiveViewDetect;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->getActivityRiskType(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method public getAppGrantPermissionInfo(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permission"    # [Ljava/lang/String;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mMinPermissionManager:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/server/security/guard/MinPermissionManager;->getPerPolicy(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 64
    :goto_0
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "getAppGrantPermissionInfo, packageName or permission is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "getCurrentAppGrantPermissionInfo, packageName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mMinPermissionManager:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/server/security/guard/MinPermissionManager;->getCurrentAppGrantPermissionInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getSecurityPolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "getSecurityPolicy, fileName is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/bytedance/server/security/guard/GuardDataStorage;->getPolicy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerSettingsEventObserver(Landroid/content/Context;Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 108
    if-nez p2, :cond_0

    .line 109
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "registerSettingsEventObserver, observer is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void

    .line 113
    :cond_0
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->OBSERVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "BDSecurityGuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerSettingsEventObserver, packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    invoke-interface {p2}, Lcom/bytedance/security/guard/IBDSettingsEventObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    new-instance v3, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/bytedance/server/security/guard/BDSecurityGuardManager$1;-><init>(Lcom/bytedance/server/security/guard/BDSecurityGuardManager;Lcom/bytedance/security/guard/IBDSettingsEventObserver;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    .end local v1    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 131
    .restart local v1    # "packageName":Ljava/lang/String;
    :catch_0
    move-exception v2

    nop

    .line 132
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "BDSecurityGuardManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "linkToDeath error! name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit v0

    .line 135
    return-void

    .line 134
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public unregisterSettingsEventObserver(Landroid/content/Context;Lcom/bytedance/security/guard/IBDSettingsEventObserver;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "observer"    # Lcom/bytedance/security/guard/IBDSettingsEventObserver;

    .line 138
    sget-object v0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->OBSERVER_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/server/security/guard/BDSecurityGuardUtils;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 140
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "BDSecurityGuardManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregisterSettingsEventObserver, packageName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    if-eqz p2, :cond_0

    .line 142
    iget-object v2, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mObservers:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 144
    .end local v1    # "packageName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "perPolicy"    # Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mMinPermissionManager:Lcom/bytedance/server/security/guard/MinPermissionManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/server/security/guard/MinPermissionManager;->updateMinPerPolicy(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 74
    :goto_0
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "updateMinPerPolicy, packageName or perPolicy is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public updatePolicyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "perPolicy"    # Ljava/lang/String;

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p1, p2}, Lcom/bytedance/server/security/guard/GuardDataStorage;->writePolicy(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "sen_data.json"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/bytedance/server/security/guard/BDSecurityGuardManager;->mSensitiveViewDetect:Lcom/bytedance/server/security/guard/SensitiveViewDetect;

    invoke-virtual {v0, p2}, Lcom/bytedance/server/security/guard/SensitiveViewDetect;->init(Ljava/lang/String;)V

    .line 96
    :cond_2
    return-void

    .line 87
    :goto_0
    const-string v0, "BDSecurityGuardManager"

    const-string v1, "updatePolicyFile, fileName or perPolicy is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method
