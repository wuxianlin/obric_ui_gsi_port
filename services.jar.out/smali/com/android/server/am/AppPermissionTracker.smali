.class final Lcom/android/server/am/AppPermissionTracker;
.super Lcom/android/server/am/BaseAppStateTracker;
.source "AppPermissionTracker.java"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppPermissionTracker$MyHandler;,
        Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;,
        Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;,
        Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateTracker<",
        "Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;",
        ">;",
        "Landroid/content/pm/PackageManager$OnPermissionsChangedListener;"
    }
.end annotation


# static fields
.field static final DEBUG_PERMISSION_TRACKER:Z = false

.field static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private final mAppOpsCallbacks:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppOpsCallbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

.field private volatile mLockedBootCompleted:Z

.field private mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/AppPermissionTracker;)Lcom/android/server/am/AppPermissionTracker$MyHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppPermissionTracker;->mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhandleAppOpsDestroy(Lcom/android/server/am/AppPermissionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->handleAppOpsDestroy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAppOpsInit(Lcom/android/server/am/AppPermissionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->handleAppOpsInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleOpChanged(Lcom/android/server/am/AppPermissionTracker;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppPermissionTracker;->handleOpChanged(IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePermissionsChanged(Lcom/android/server/am/AppPermissionTracker;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppPermissionTracker;->handlePermissionsChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePermissionsDestroy(Lcom/android/server/am/AppPermissionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->handlePermissionsDestroy()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandlePermissionsInit(Lcom/android/server/am/AppPermissionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->handlePermissionsInit()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPermissionTrackerEnabled(Lcom/android/server/am/AppPermissionTracker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppPermissionTracker;->onPermissionTrackerEnabled(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/server/am/AppPermissionTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;
    .param p4, "outerContext"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/am/AppRestrictionController;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 103
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/AppPermissionTracker;->mLockedBootCompleted:Z

    .line 104
    new-instance v0, Lcom/android/server/am/AppPermissionTracker$MyHandler;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppPermissionTracker$MyHandler;-><init>(Lcom/android/server/am/AppPermissionTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

    .line 105
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    new-instance v1, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-direct {v1, v2, p0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppPermissionTracker;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->setPolicy(Lcom/android/server/am/BaseAppStatePolicy;)V

    .line 106
    return-void
.end method

.method private handleAppOpsDestroy()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->stopWatchingMode()V

    .line 172
    return-void
.end method

.method private handleAppOpsInit()V
    .locals 6

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .local v0, "ops":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v1}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->getBgPermissionsInMonitor()[Landroid/util/Pair;

    move-result-object v1

    .line 121
    .local v1, "permissions":[Landroid/util/Pair;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 122
    aget-object v3, v1, v2

    .line 123
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 124
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 127
    .end local v2    # "i":I
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-direct {p0, v2}, Lcom/android/server/am/AppPermissionTracker;->startWatchingMode([Ljava/lang/Integer;)V

    .line 128
    return-void
.end method

.method private handleOpChanged(IILjava/lang/String;)V
    .locals 6
    .param p1, "op"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->getBgPermissionsInMonitor()[Landroid/util/Pair;

    move-result-object v0

    .line 204
    .local v0, "permissions":[Landroid/util/Pair;
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 205
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 206
    aget-object v2, v0, v1

    .line 207
    .local v2, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 208
    nop

    .line 205
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .restart local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_0
    new-instance v3, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, p0, p2, v4, p1}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;-><init>(Lcom/android/server/am/AppPermissionTracker;ILjava/lang/String;I)V

    .line 212
    .local v3, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    iget-object v4, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_0
    filled-new-array {v3}, [Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    move-result-object v5

    invoke-direct {p0, p2, v5}, Lcom/android/server/am/AppPermissionTracker;->handlePermissionsChangedLocked(I[Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;)V

    .line 214
    monitor-exit v4

    .line 215
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 218
    .end local v1    # "i":I
    .end local v2    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v3    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    :cond_1
    :goto_1
    return-void
.end method

.method private handlePermissionsChanged(I)V
    .locals 8
    .param p1, "uid"    # I

    .line 224
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->getBgPermissionsInMonitor()[Landroid/util/Pair;

    move-result-object v0

    .line 225
    .local v0, "permissions":[Landroid/util/Pair;
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    .line 227
    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v1

    .line 228
    .local v1, "pm":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    array-length v2, v0

    new-array v2, v2, [Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    .line 230
    .local v2, "states":[Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 231
    aget-object v4, v0, v3

    .line 232
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v5, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v5, p0, p1, v6, v7}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;-><init>(Lcom/android/server/am/AppPermissionTracker;ILjava/lang/String;I)V

    aput-object v5, v2, v3

    .line 230
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 237
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 238
    :try_start_0
    invoke-direct {p0, p1, v2}, Lcom/android/server/am/AppPermissionTracker;->handlePermissionsChangedLocked(I[Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;)V

    .line 239
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 241
    .end local v1    # "pm":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .end local v2    # "states":[Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    :cond_1
    :goto_1
    return-void
.end method

.method private handlePermissionsChangedLocked(I[Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;)V
    .locals 17
    .param p1, "uid"    # I
    .param p2, "states"    # [Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 245
    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    iget-object v0, v7, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    .line 246
    .local v10, "index":I
    if-ltz v10, :cond_0

    .line 247
    iget-object v0, v7, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 248
    .local v0, "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 249
    .local v11, "now":J
    const/4 v1, 0x0

    move v13, v1

    .local v13, "i":I
    :goto_1
    array-length v1, v9

    if-ge v13, v1, :cond_5

    .line 250
    aget-object v1, v9, v13

    invoke-virtual {v1}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->isGranted()Z

    move-result v14

    .line 251
    .local v14, "granted":Z
    const/4 v1, 0x0

    .line 252
    .local v1, "changed":Z
    if-eqz v14, :cond_2

    .line 253
    if-nez v0, :cond_1

    .line 254
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v2

    .line 255
    iget-object v2, v7, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    const/4 v1, 0x1

    .line 258
    :cond_1
    aget-object v2, v9, v13

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move/from16 v16, v1

    goto :goto_2

    .line 259
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 260
    aget-object v2, v9, v13

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 261
    iget-object v2, v7, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->removeAt(I)V

    .line 262
    const/4 v1, 0x1

    move-object v15, v0

    move/from16 v16, v1

    goto :goto_2

    .line 265
    :cond_3
    move-object v15, v0

    move/from16 v16, v1

    .end local v0    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .end local v1    # "changed":Z
    .local v15, "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .local v16, "changed":Z
    :goto_2
    if-eqz v16, :cond_4

    .line 266
    const-string v2, ""

    const/16 v6, 0x10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v3, v14

    move-wide v4, v11

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V

    .line 249
    .end local v14    # "granted":Z
    .end local v16    # "changed":Z
    :cond_4
    add-int/lit8 v13, v13, 0x1

    move-object v0, v15

    goto :goto_1

    .end local v15    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .restart local v0    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :cond_5
    nop

    .line 270
    .end local v13    # "i":I
    return-void
.end method

.method private handlePermissionsDestroy()V
    .locals 12

    .line 175
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    .line 178
    .local v1, "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 179
    .local v6, "now":J
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v9, v3

    move v10, v2

    .end local v2    # "i":I
    .local v9, "size":I
    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_1

    .line 180
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 181
    .local v3, "uid":I
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    move-object v11, v2

    .line 182
    .local v11, "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 183
    const-string v4, ""

    const/4 v5, 0x0

    const/16 v8, 0x10

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V

    goto :goto_1

    .line 188
    .end local v1    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .end local v3    # "uid":I
    .end local v6    # "now":J
    .end local v9    # "size":I
    .end local v10    # "i":I
    .end local v11    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 179
    .restart local v1    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .restart local v6    # "now":J
    .restart local v9    # "size":I
    .restart local v10    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 187
    .end local v9    # "size":I
    .end local v10    # "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 188
    .end local v1    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .end local v6    # "now":J
    monitor-exit v0

    .line 189
    return-void

    .line 188
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handlePermissionsInit()V
    .locals 29

    .line 131
    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v9

    .line 132
    .local v9, "allUsers":[I
    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v10

    .line 133
    .local v10, "pmi":Landroid/content/pm/PackageManagerInternal;
    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    move-result-object v11

    .line 134
    .local v11, "pm":Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    iget-object v0, v8, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->getBgPermissionsInMonitor()[Landroid/util/Pair;

    move-result-object v12

    .line 135
    .local v12, "permissions":[Landroid/util/Pair;
    iget-object v13, v8, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    .line 137
    .local v13, "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    array-length v0, v9

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v0, :cond_5

    aget v7, v9, v15

    .line 138
    .local v7, "userId":I
    const-wide/16 v1, 0x0

    const/16 v3, 0x3e8

    invoke-virtual {v10, v1, v2, v7, v3}, Landroid/content/pm/PackageManagerInternal;->getInstalledApplications(JII)Ljava/util/List;

    move-result-object v5

    .line 139
    .local v5, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    if-nez v5, :cond_0

    .line 140
    move/from16 v18, v0

    goto/16 :goto_6

    .line 142
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 143
    .local v16, "now":J
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v1

    .end local v1    # "i":I
    .local v4, "i":I
    .local v6, "size":I
    :goto_1
    if-ge v4, v6, :cond_4

    .line 144
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 145
    .local v3, "ai":Landroid/content/pm/ApplicationInfo;
    array-length v2, v12

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v14, v12, v1

    .line 146
    .local v14, "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    move/from16 v18, v0

    new-instance v0, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;

    move/from16 v19, v1

    iget v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v20, v2

    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move/from16 v21, v4

    .end local v4    # "i":I
    .local v21, "i":I
    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v8, v1, v2, v4}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;-><init>(Lcom/android/server/am/AppPermissionTracker;ILjava/lang/String;I)V

    move-object v4, v0

    .line 148
    .local v4, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    invoke-virtual {v4}, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->isGranted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    move-object/from16 v25, v3

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    goto/16 :goto_4

    .line 152
    :cond_1
    iget-object v2, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 153
    :try_start_0
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 154
    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 155
    .local v0, "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    if-nez v0, :cond_2

    .line 156
    :try_start_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 157
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v13, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    iget v1, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v22, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v23, 0x1

    const/16 v24, 0x10

    move/from16 v25, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move/from16 v2, v25

    move-object/from16 v25, v3

    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v25, "ai":Landroid/content/pm/ApplicationInfo;
    move-object/from16 v3, v22

    move-object/from16 v27, v4

    .end local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .local v27, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    move/from16 v4, v23

    move-object/from16 v22, v5

    move/from16 v23, v6

    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .local v22, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .local v23, "size":I
    move-wide/from16 v5, v16

    move/from16 v28, v7

    .end local v7    # "userId":I
    .local v28, "userId":I
    move/from16 v7, v24

    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 164
    .end local v0    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v1, v27

    goto :goto_5

    .end local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v23    # "size":I
    .end local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v27    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v28    # "userId":I
    .restart local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "size":I
    .restart local v7    # "userId":I
    :catchall_1
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    move-object/from16 v1, v27

    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "userId":I
    .restart local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v23    # "size":I
    .restart local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v27    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v28    # "userId":I
    goto :goto_5

    .line 155
    .end local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v23    # "size":I
    .end local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v27    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v28    # "userId":I
    .restart local v0    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .restart local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "size":I
    .restart local v7    # "userId":I
    :cond_2
    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    .line 163
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "userId":I
    .restart local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v23    # "size":I
    .restart local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v27    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v28    # "userId":I
    :goto_3
    move-object/from16 v1, v27

    .end local v27    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .local v1, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 164
    nop

    .end local v0    # "grantedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    monitor-exit v26

    .line 145
    .end local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v14    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_4
    add-int/lit8 v1, v19, 0x1

    move/from16 v0, v18

    move/from16 v2, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v3, v25

    move/from16 v7, v28

    goto/16 :goto_2

    .line 164
    .restart local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v14    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v23    # "size":I
    .end local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v28    # "userId":I
    .restart local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "size":I
    .restart local v7    # "userId":I
    :catchall_3
    move-exception v0

    move-object/from16 v26, v2

    move-object/from16 v25, v3

    move-object v1, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "userId":I
    .restart local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v23    # "size":I
    .restart local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .restart local v28    # "userId":I
    :goto_5
    monitor-exit v26
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 145
    .end local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v14    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v21    # "i":I
    .end local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v23    # "size":I
    .end local v25    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v28    # "userId":I
    .restart local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .local v4, "i":I
    .restart local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "size":I
    .restart local v7    # "userId":I
    :cond_3
    move/from16 v18, v0

    move-object/from16 v25, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    .line 143
    .end local v3    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v4    # "i":I
    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "userId":I
    .restart local v21    # "i":I
    .restart local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v23    # "size":I
    .restart local v28    # "userId":I
    add-int/lit8 v4, v21, 0x1

    .end local v21    # "i":I
    .restart local v4    # "i":I
    goto/16 :goto_1

    .end local v22    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v23    # "size":I
    .end local v28    # "userId":I
    .restart local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .restart local v6    # "size":I
    .restart local v7    # "userId":I
    :cond_4
    move/from16 v18, v0

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v28, v7

    .line 137
    .end local v4    # "i":I
    .end local v5    # "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    .end local v6    # "size":I
    .end local v7    # "userId":I
    .end local v16    # "now":J
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v18

    goto/16 :goto_0

    .line 168
    :cond_5
    return-void
.end method

.method private onPermissionTrackerEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 437
    iget-boolean v0, p0, Lcom/android/server/am/AppPermissionTracker;->mLockedBootCompleted:Z

    if-nez v0, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPermissionManager()Landroid/permission/PermissionManager;

    move-result-object v0

    .line 442
    .local v0, "pm":Landroid/permission/PermissionManager;
    if-eqz p1, :cond_1

    .line 443
    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 444
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker;->mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 446
    :cond_1
    invoke-virtual {v0, p0}, Landroid/permission/PermissionManager;->removeOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 447
    iget-object v1, p0, Lcom/android/server/am/AppPermissionTracker;->mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 449
    :goto_0
    return-void
.end method

.method private startWatchingMode([Ljava/lang/Integer;)V
    .locals 8
    .param p1, "ops"    # [Ljava/lang/Integer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 364
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    monitor-enter v0

    .line 365
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/am/AppPermissionTracker;->stopWatchingMode()V

    .line 366
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getIAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .local v1, "appOpsService":Lcom/android/internal/app/IAppOpsService;
    :try_start_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 369
    .local v4, "op":I
    new-instance v5, Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;-><init>(Lcom/android/server/am/AppPermissionTracker;Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback-IA;)V

    .line 370
    .local v5, "cb":Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;
    iget-object v7, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    const/4 v7, 0x1

    invoke-interface {v1, v4, v6, v7, v5}, Lcom/android/internal/app/IAppOpsService;->startWatchingModeWithFlags(ILjava/lang/String;ILcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    .end local v4    # "op":I
    .end local v5    # "cb":Lcom/android/server/am/AppPermissionTracker$MyAppOpsCallback;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 377
    .end local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 374
    .restart local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 376
    :cond_0
    nop

    .line 377
    .end local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 378
    return-void

    .line 377
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private stopWatchingMode()V
    .locals 4

    .line 381
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    monitor-enter v0

    .line 382
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getIAppOpsService()Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    .line 383
    .local v1, "appOpsService":Lcom/android/internal/app/IAppOpsService;
    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 385
    :try_start_1
    iget-object v3, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/app/IAppOpsCallback;

    invoke-interface {v1, v3}, Lcom/android/internal/app/IAppOpsService;->stopWatchingMode(Lcom/android/internal/app/IAppOpsCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    goto :goto_1

    .line 391
    .end local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 386
    .restart local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    .restart local v2    # "i":I
    :catch_0
    move-exception v3

    .line 383
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 390
    .end local v2    # "i":I
    :try_start_2
    iget-object v2, p0, Lcom/android/server/am/AppPermissionTracker;->mAppOpsCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 391
    .end local v1    # "appOpsService":Lcom/android/internal/app/IAppOpsService;
    monitor-exit v0

    .line 392
    return-void

    .line 391
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 459
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    const-string v0, "APP PERMISSIONS TRACKER:"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;->getBgPermissionsInMonitor()[Landroid/util/Pair;

    move-result-object v3

    .line 462
    .local v3, "permissions":[Landroid/util/Pair;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 463
    .local v5, "prefixMore":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 464
    .local v6, "prefixMoreMore":Ljava/lang/String;
    array-length v0, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_7

    aget-object v8, v3, v7

    .line 465
    .local v8, "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 466
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 467
    .local v9, "emptyPermissionName":Z
    if-nez v9, :cond_0

    .line 468
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 470
    :cond_0
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_2

    .line 471
    if-nez v9, :cond_1

    .line 472
    const/16 v10, 0x2b

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(C)V

    .line 474
    :cond_1
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Landroid/app/AppOpsManager;->opToPublicName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 476
    :cond_2
    const/16 v10, 0x3a

    invoke-virtual {v2, v10}, Ljava/io/PrintWriter;->println(C)V

    .line 477
    iget-object v10, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 478
    :try_start_0
    iget-object v11, v1, Lcom/android/server/am/AppPermissionTracker;->mUidGrantedPermissionsInMonitor:Landroid/util/SparseArray;

    .line 480
    .local v11, "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 481
    const/16 v12, 0x5b

    invoke-virtual {v2, v12}, Ljava/io/PrintWriter;->print(C)V

    .line 482
    const/4 v12, 0x0

    .line 483
    .local v12, "needDelimiter":Z
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v14

    .local v14, "size":I
    :goto_1
    if-ge v13, v14, :cond_6

    .line 484
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArraySet;

    .line 485
    .local v15, "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    invoke-virtual {v15}, Landroid/util/ArraySet;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v17, v0

    move/from16 v0, v16

    .local v0, "j":I
    :goto_2
    if-ltz v0, :cond_5

    .line 486
    invoke-virtual {v15, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v18, v16

    .line 487
    .local v18, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    move-object/from16 v16, v3

    move-object/from16 v1, v18

    .end local v3    # "permissions":[Landroid/util/Pair;
    .end local v18    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .local v1, "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .local v16, "permissions":[Landroid/util/Pair;
    :try_start_1
    iget v3, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mAppOp:I

    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mPermission:Ljava/lang/String;

    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    .line 488
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 489
    if-eqz v12, :cond_3

    .line 490
    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_3

    .line 499
    .end local v0    # "j":I
    .end local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v11    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .end local v12    # "needDelimiter":Z
    .end local v13    # "i":I
    .end local v14    # "size":I
    .end local v15    # "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 492
    .restart local v0    # "j":I
    .restart local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .restart local v11    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .restart local v12    # "needDelimiter":Z
    .restart local v13    # "i":I
    .restart local v14    # "size":I
    .restart local v15    # "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 493
    .end local v12    # "needDelimiter":Z
    .local v3, "needDelimiter":Z
    iget v4, v1, Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;->mUid:I

    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 494
    move v12, v3

    goto :goto_4

    .line 485
    .end local v1    # "state":Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;
    .end local v3    # "needDelimiter":Z
    .restart local v12    # "needDelimiter":Z
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, v16

    goto :goto_2

    .line 499
    .end local v0    # "j":I
    .end local v11    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .end local v12    # "needDelimiter":Z
    .end local v13    # "i":I
    .end local v14    # "size":I
    .end local v15    # "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .end local v16    # "permissions":[Landroid/util/Pair;
    .local v3, "permissions":[Landroid/util/Pair;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .end local v3    # "permissions":[Landroid/util/Pair;
    .restart local v16    # "permissions":[Landroid/util/Pair;
    goto :goto_5

    .line 485
    .end local v16    # "permissions":[Landroid/util/Pair;
    .restart local v0    # "j":I
    .restart local v3    # "permissions":[Landroid/util/Pair;
    .restart local v11    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .restart local v12    # "needDelimiter":Z
    .restart local v13    # "i":I
    .restart local v14    # "size":I
    .restart local v15    # "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    :cond_5
    move-object/from16 v16, v3

    .line 483
    .end local v0    # "j":I
    .end local v3    # "permissions":[Landroid/util/Pair;
    .end local v15    # "uidPerm":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;"
    .restart local v16    # "permissions":[Landroid/util/Pair;
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto :goto_1

    .end local v16    # "permissions":[Landroid/util/Pair;
    .restart local v3    # "permissions":[Landroid/util/Pair;
    :cond_6
    move/from16 v17, v0

    move-object/from16 v16, v3

    .line 498
    .end local v3    # "permissions":[Landroid/util/Pair;
    .end local v13    # "i":I
    .end local v14    # "size":I
    .restart local v16    # "permissions":[Landroid/util/Pair;
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->println(C)V

    .line 499
    .end local v11    # "uidPerms":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArraySet<Lcom/android/server/am/AppPermissionTracker$UidGrantedPermissionState;>;>;"
    .end local v12    # "needDelimiter":Z
    monitor-exit v10

    .line 464
    .end local v8    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "emptyPermissionName":Z
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v3, v16

    move/from16 v0, v17

    goto/16 :goto_0

    .line 499
    .restart local v8    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v9    # "emptyPermissionName":Z
    :goto_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 501
    .end local v8    # "permission":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "emptyPermissionName":Z
    .end local v16    # "permissions":[Landroid/util/Pair;
    .restart local v3    # "permissions":[Landroid/util/Pair;
    :cond_7
    invoke-super/range {p0 .. p2}, Lcom/android/server/am/BaseAppStateTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method getType()I
    .locals 1
    .annotation build Lcom/android/server/am/AppRestrictionController$TrackerType;
    .end annotation

    .line 110
    const/4 v0, 0x5

    return v0
.end method

.method onLockedBootCompleted()V
    .locals 1

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/AppPermissionTracker;->mLockedBootCompleted:Z

    .line 454
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppPermissionTracker$AppPermissionPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/am/AppPermissionTracker;->onPermissionTrackerEnabled(Z)V

    .line 455
    return-void
.end method

.method public onPermissionsChanged(I)V
    .locals 3
    .param p1, "uid"    # I

    .line 115
    iget-object v0, p0, Lcom/android/server/am/AppPermissionTracker;->mHandler:Lcom/android/server/am/AppPermissionTracker$MyHandler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-void
.end method
