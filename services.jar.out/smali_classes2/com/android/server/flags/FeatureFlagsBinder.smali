.class Lcom/android/server/flags/FeatureFlagsBinder;
.super Landroid/flags/IFeatureFlags$Stub;
.source "FeatureFlagsBinder.java"


# instance fields
.field private final mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

.field private final mFlagCache:Lcom/android/server/flags/FlagCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/flags/FlagCache<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

.field private final mPermissionsChecker:Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;

.field private final mShellCommand:Lcom/android/server/flags/FlagsShellCommand;


# direct methods
.method constructor <init>(Lcom/android/server/flags/FlagOverrideStore;Lcom/android/server/flags/FlagsShellCommand;Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;)V
    .locals 1
    .param p1, "flagStore"    # Lcom/android/server/flags/FlagOverrideStore;
    .param p2, "shellCommand"    # Lcom/android/server/flags/FlagsShellCommand;
    .param p3, "permissionsChecker"    # Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;

    .line 44
    invoke-direct {p0}, Landroid/flags/IFeatureFlags$Stub;-><init>()V

    .line 37
    new-instance v0, Lcom/android/server/flags/FlagCache;

    invoke-direct {v0}, Lcom/android/server/flags/FlagCache;-><init>()V

    iput-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagCache:Lcom/android/server/flags/FlagCache;

    .line 45
    iput-object p1, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    .line 46
    iput-object p2, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mShellCommand:Lcom/android/server/flags/FlagsShellCommand;

    .line 47
    new-instance v0, Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-direct {v0, p1}, Lcom/android/server/flags/DynamicFlagBinderDelegate;-><init>(Lcom/android/server/flags/FlagOverrideStore;)V

    iput-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    .line 48
    iput-object p3, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mPermissionsChecker:Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;

    .line 49
    return-void
.end method

.method private assertSyncPermission()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mPermissionsChecker:Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;

    invoke-virtual {v0}, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->assertSyncPermission()V

    .line 148
    invoke-static {}, Landroid/flags/IFeatureFlags$Stub;->clearCallingIdentity()J

    .line 149
    return-void
.end method

.method private assertWritePermission()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mPermissionsChecker:Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;

    invoke-virtual {v0}, Lcom/android/server/flags/FeatureFlagsService$PermissionsChecker;->assertWritePermission()V

    .line 153
    invoke-static {}, Landroid/flags/IFeatureFlags$Stub;->clearCallingIdentity()J

    .line 154
    return-void
.end method


# virtual methods
.method public handleShellCommand(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;[Ljava/lang/String;)I
    .locals 3
    .param p1, "in"    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "out"    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "err"    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "args"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 163
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 164
    .local v0, "fout":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 166
    .local v1, "ferr":Ljava/io/FileOutputStream;
    iget-object v2, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mShellCommand:Lcom/android/server/flags/FlagsShellCommand;

    invoke-virtual {v2, p4, v0, v1}, Lcom/android/server/flags/FlagsShellCommand;->process([Ljava/lang/String;Ljava/io/OutputStream;Ljava/io/OutputStream;)I

    move-result v2

    return v2
.end method

.method public overrideFlag(Landroid/flags/SyncableFlag;)V
    .locals 4
    .param p1, "flag"    # Landroid/flags/SyncableFlag;

    .line 107
    invoke-direct {p0}, Lcom/android/server/flags/FeatureFlagsBinder;->assertWritePermission()V

    .line 108
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    invoke-virtual {p1}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/flags/SyncableFlag;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/server/flags/FlagOverrideStore;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public queryFlags(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/flags/SyncableFlag;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/flags/SyncableFlag;",
            ">;"
        }
    .end annotation

    .line 119
    .local p1, "incomingFlags":Ljava/util/List;, "Ljava/util/List<Landroid/flags/SyncableFlag;>;"
    invoke-direct {p0}, Lcom/android/server/flags/FeatureFlagsBinder;->assertSyncPermission()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v0, "outputFlags":Ljava/util/List;, "Ljava/util/List<Landroid/flags/SyncableFlag;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/flags/SyncableFlag;

    .line 122
    .local v2, "sf":Landroid/flags/SyncableFlag;
    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "ns":Ljava/lang/String;
    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "name":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    invoke-virtual {v5, v3, v4}, Lcom/android/server/flags/FlagOverrideStore;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, "storeValue":Ljava/lang/String;
    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 128
    .local v12, "overridden":Z
    :goto_2
    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->isDynamic()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 129
    iget-object v6, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4, v7}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->getFlagValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "value":Ljava/lang/String;
    goto :goto_4

    .line 131
    .end local v6    # "value":Ljava/lang/String;
    :cond_1
    iget-object v6, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagCache:Lcom/android/server/flags/FlagCache;

    invoke-virtual {v6, v3, v4}, Lcom/android/server/flags/FlagCache;->getOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 132
    .restart local v6    # "value":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 133
    sget-boolean v7, Landroid/os/Build;->IS_USER:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    move-object v7, v5

    :goto_3
    move-object v6, v7

    .line 134
    if-nez v6, :cond_3

    .line 135
    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 139
    :cond_3
    :goto_4
    new-instance v13, Landroid/flags/SyncableFlag;

    .line 140
    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/flags/SyncableFlag;->isDynamic()Z

    move-result v11

    move-object v7, v13

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Landroid/flags/SyncableFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 139
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .end local v2    # "sf":Landroid/flags/SyncableFlag;
    .end local v3    # "ns":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "storeValue":Ljava/lang/String;
    .end local v6    # "value":Ljava/lang/String;
    .end local v12    # "overridden":Z
    goto :goto_0

    .line 143
    :cond_4
    return-object v0
.end method

.method public registerCallback(Landroid/flags/IFeatureFlagsCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/flags/IFeatureFlagsCallback;

    .line 53
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {}, Landroid/flags/IFeatureFlags$Stub;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->registerCallback(ILandroid/flags/IFeatureFlagsCallback;)V

    .line 54
    return-void
.end method

.method public resetFlag(Landroid/flags/SyncableFlag;)V
    .locals 3
    .param p1, "flag"    # Landroid/flags/SyncableFlag;

    .line 113
    invoke-direct {p0}, Lcom/android/server/flags/FeatureFlagsBinder;->assertWritePermission()V

    .line 114
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    invoke-virtual {p1}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/server/flags/FlagOverrideStore;->erase(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public syncFlags(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/flags/SyncableFlag;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/flags/SyncableFlag;",
            ">;"
        }
    .end annotation

    .line 67
    .local p1, "incomingFlags":Ljava/util/List;, "Ljava/util/List<Landroid/flags/SyncableFlag;>;"
    invoke-static {}, Landroid/flags/IFeatureFlags$Stub;->getCallingPid()I

    move-result v0

    .line 68
    .local v0, "pid":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v1, "outputFlags":Ljava/util/List;, "Ljava/util/List<Landroid/flags/SyncableFlag;>;"
    const/4 v2, 0x0

    .line 71
    .local v2, "hasFullSyncPrivileges":Z
    const/4 v3, 0x0

    .line 73
    .local v3, "permissionFailureException":Ljava/lang/SecurityException;
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/flags/FeatureFlagsBinder;->assertSyncPermission()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 75
    :catch_0
    move-exception v4

    .line 76
    .local v4, "e":Ljava/lang/SecurityException;
    move-object v3, v4

    .line 79
    .end local v4    # "e":Ljava/lang/SecurityException;
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/flags/SyncableFlag;

    .line 80
    .local v5, "sf":Landroid/flags/SyncableFlag;
    if-nez v2, :cond_0

    invoke-static {v5}, Lcom/android/internal/flags/CoreFlags;->isCoreFlag(Landroid/flags/SyncableFlag;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    goto :goto_2

    .line 81
    :cond_1
    throw v3

    .line 84
    :goto_2
    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "ns":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "name":Ljava/lang/String;
    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->isDynamic()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 88
    iget-object v8, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-virtual {v8, v0, v5}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->syncDynamicFlag(ILandroid/flags/SyncableFlag;)Landroid/flags/SyncableFlag;

    move-result-object v8

    .local v8, "outFlag":Landroid/flags/SyncableFlag;
    goto :goto_6

    .line 90
    .end local v8    # "outFlag":Landroid/flags/SyncableFlag;
    :cond_2
    iget-object v8, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagCache:Lcom/android/server/flags/FlagCache;

    monitor-enter v8

    .line 91
    :try_start_1
    iget-object v9, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagCache:Lcom/android/server/flags/FlagCache;

    invoke-virtual {v9, v6, v7}, Lcom/android/server/flags/FlagCache;->getOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 92
    .local v9, "value":Ljava/lang/String;
    if-nez v9, :cond_5

    .line 93
    sget-boolean v10, Landroid/os/Build;->IS_USER:Z

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    iget-object v10, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagStore:Lcom/android/server/flags/FlagOverrideStore;

    invoke-virtual {v10, v6, v7}, Lcom/android/server/flags/FlagOverrideStore;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    .local v10, "overrideValue":Ljava/lang/String;
    :goto_3
    if-eqz v10, :cond_4

    move-object v11, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->getValue()Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v9, v11

    .line 95
    iget-object v11, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mFlagCache:Lcom/android/server/flags/FlagCache;

    invoke-virtual {v11, v6, v7, v9}, Lcom/android/server/flags/FlagCache;->setIfChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_5

    .line 98
    .end local v9    # "value":Ljava/lang/String;
    .end local v10    # "overrideValue":Ljava/lang/String;
    :catchall_0
    move-exception v4

    goto :goto_7

    .line 97
    .restart local v9    # "value":Ljava/lang/String;
    :cond_5
    :goto_5
    new-instance v10, Landroid/flags/SyncableFlag;

    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroid/flags/SyncableFlag;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v11, v12, v9, v13}, Landroid/flags/SyncableFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v10

    .line 98
    .local v9, "outFlag":Landroid/flags/SyncableFlag;
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v9

    .line 100
    .end local v9    # "outFlag":Landroid/flags/SyncableFlag;
    .restart local v8    # "outFlag":Landroid/flags/SyncableFlag;
    :goto_6
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v5    # "sf":Landroid/flags/SyncableFlag;
    .end local v6    # "ns":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    .end local v8    # "outFlag":Landroid/flags/SyncableFlag;
    goto :goto_1

    .line 98
    .restart local v5    # "sf":Landroid/flags/SyncableFlag;
    .restart local v6    # "ns":Ljava/lang/String;
    .restart local v7    # "name":Ljava/lang/String;
    :goto_7
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 102
    .end local v5    # "sf":Landroid/flags/SyncableFlag;
    .end local v6    # "ns":Ljava/lang/String;
    .end local v7    # "name":Ljava/lang/String;
    :cond_6
    return-object v1
.end method

.method public unregisterCallback(Landroid/flags/IFeatureFlagsCallback;)V
    .locals 2
    .param p1, "callback"    # Landroid/flags/IFeatureFlagsCallback;

    .line 58
    iget-object v0, p0, Lcom/android/server/flags/FeatureFlagsBinder;->mDynamicFlagDelegate:Lcom/android/server/flags/DynamicFlagBinderDelegate;

    invoke-static {}, Landroid/flags/IFeatureFlags$Stub;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/flags/DynamicFlagBinderDelegate;->unregisterCallback(ILandroid/flags/IFeatureFlagsCallback;)V

    .line 59
    return-void
.end method
