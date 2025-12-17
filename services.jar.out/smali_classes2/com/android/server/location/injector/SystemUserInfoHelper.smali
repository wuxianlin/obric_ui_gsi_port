.class public Lcom/android/server/location/injector/SystemUserInfoHelper;
.super Lcom/android/server/location/injector/UserInfoHelper;
.source "SystemUserInfoHelper.java"


# instance fields
.field private mActivityManager:Landroid/app/IActivityManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mUserManager:Landroid/os/UserManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rmbCOanELEWco8WhmNYmOOvB1A0(Lcom/android/server/location/injector/SystemUserInfoHelper;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/injector/SystemUserInfoHelper;->lambda$onSystemReady$0(IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Lcom/android/server/location/injector/UserInfoHelper;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private synthetic lambda$onSystemReady$0(IZ)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "visible"    # Z

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/injector/UserInfoHelper;->dispatchOnVisibleUserChanged(IZ)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getRunningUserIds()[I

    move-result-object v0

    .line 189
    .local v0, "runningUserIds":[I
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "running users: u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v1

    .line 194
    .local v1, "activityManagerInternal":Landroid/app/ActivityManagerInternal;
    if-nez v1, :cond_1

    .line 195
    return-void

    .line 198
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManagerInternal;->getCurrentProfileIds()[I

    move-result-object v2

    .line 199
    .local v2, "currentProfileIds":[I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current users: u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v3

    .line 202
    .local v3, "userManager":Landroid/os/UserManager;
    if-eqz v3, :cond_3

    .line 203
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    nop

    if-ge v5, v4, :cond_3

    aget v6, v2, v5

    .line 204
    .local v6, "userId":I
    nop

    .line 205
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v7

    .line 204
    const-string/jumbo v8, "no_share_location"

    invoke-virtual {v3, v8, v7}, Landroid/os/UserManager;->hasUserRestrictionForUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 206
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 207
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "u"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " restricted"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 203
    .end local v6    # "userId":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 212
    :cond_3
    return-void
.end method

.method protected final getActivityManager()Landroid/app/IActivityManager;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManager:Landroid/app/IActivityManager;

    return-object v0

    .line 87
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    if-nez v0, :cond_0

    .line 74
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object v0

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentUserId()I
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    .line 138
    .local v0, "activityManagerInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 141
    .local v1, "identity":J
    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 141
    return v3

    .line 143
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 144
    throw v3

    .line 146
    .end local v1    # "identity":J
    :cond_0
    const/16 v1, -0x2710

    return v1
.end method

.method protected getProfileIds(I)[I
    .locals 4
    .param p1, "userId"    # I

    .line 170
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getUserManager()Landroid/os/UserManager;

    move-result-object v0

    .line 173
    .local v0, "userManager":Landroid/os/UserManager;
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 175
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 177
    .local v1, "identity":J
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getEnabledProfileIds(I)[I

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 177
    return-object v3

    .line 179
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 180
    throw v3
.end method

.method public getRunningUserIds()[I
    .locals 5

    .line 105
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getActivityManager()Landroid/app/IActivityManager;

    move-result-object v0

    .line 106
    .local v0, "activityManager":Landroid/app/IActivityManager;
    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 109
    .local v1, "identity":J
    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 109
    return-object v3

    .line 113
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 110
    :catch_0
    move-exception v3

    .line 111
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v4

    .end local v0    # "activityManager":Landroid/app/IActivityManager;
    .end local v1    # "identity":J
    .end local p0    # "this":Lcom/android/server/location/injector/SystemUserInfoHelper;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .end local v3    # "e":Landroid/os/RemoteException;
    .restart local v0    # "activityManager":Landroid/app/IActivityManager;
    .restart local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/injector/SystemUserInfoHelper;
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    throw v3

    .line 116
    .end local v1    # "identity":J
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [I

    return-object v1
.end method

.method protected final getUserManager()Landroid/os/UserManager;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManager:Landroid/os/UserManager;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManager:Landroid/os/UserManager;

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManager:Landroid/os/UserManager;

    return-object v0

    .line 98
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCurrentUserId(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 122
    invoke-virtual {p0}, Lcom/android/server/location/injector/SystemUserInfoHelper;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    .line 123
    .local v0, "activityManagerInternal":Landroid/app/ActivityManagerInternal;
    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 126
    .local v1, "identity":J
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->isCurrentProfile(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    return v3

    .line 128
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 129
    throw v3

    .line 131
    .end local v1    # "identity":J
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public isVisibleUserId(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 152
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 158
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 160
    .local v0, "identity":J
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :try_start_2
    iget-object v2, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/UserManagerInternal;->isUserVisible(I)Z

    move-result v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 161
    return v2

    .line 162
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "identity":J
    .end local p0    # "this":Lcom/android/server/location/injector/SystemUserInfoHelper;
    .end local p1    # "userId":I
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    .restart local v0    # "identity":J
    .restart local p0    # "this":Lcom/android/server/location/injector/SystemUserInfoHelper;
    .restart local p1    # "userId":I
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 165
    throw v2

    .line 156
    .end local v0    # "identity":J
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public declared-synchronized onSystemReady()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    .line 65
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 66
    iget-object v0, p0, Lcom/android/server/location/injector/SystemUserInfoHelper;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    new-instance v1, Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/injector/SystemUserInfoHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/SystemUserInfoHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerInternal;->addUserVisibilityListener(Lcom/android/server/pm/UserManagerInternal$UserVisibilityListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 63
    .end local p0    # "this":Lcom/android/server/location/injector/SystemUserInfoHelper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
