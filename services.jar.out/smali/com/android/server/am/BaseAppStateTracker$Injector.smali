.class Lcom/android/server/am/BaseAppStateTracker$Injector;
.super Ljava/lang/Object;
.source "BaseAppStateTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BaseAppStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/server/am/BaseAppStatePolicy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field mAppOpsManager:Landroid/app/AppOpsManager;

.field mAppStatePolicy:Lcom/android/server/am/BaseAppStatePolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

.field mContext:Landroid/content/Context;

.field mDeviceIdleInternal:Lcom/android/server/DeviceIdleInternal;

.field mIAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field mMediaSessionManager:Landroid/media/session/MediaSessionManager;

.field mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

.field mPackageManager:Landroid/content/pm/PackageManager;

.field mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field mPermissionManager:Landroid/permission/PermissionManager;

.field mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field mRoleManager:Landroid/app/role/RoleManager;

.field mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 278
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method checkPermission(Ljava/lang/String;II)I
    .locals 1
    .param p1, "perm"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 397
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method currentTimeMillis()J
    .locals 2

    .line 353
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1

    .line 326
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    return-object v0
.end method

.method getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 1

    .line 373
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-object v0
.end method

.method getBatteryManagerInternal()Landroid/os/BatteryManagerInternal;
    .locals 1

    .line 330
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    return-object v0
.end method

.method getBatteryStatsInternal()Landroid/os/BatteryStatsInternal;
    .locals 1

    .line 334
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    return-object v0
.end method

.method getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;
    .locals 1

    .line 342
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mDeviceIdleInternal:Lcom/android/server/DeviceIdleInternal;

    return-object v0
.end method

.method getIAppOpsService()Lcom/android/internal/app/IAppOpsService;
    .locals 1

    .line 393
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mIAppOpsService:Lcom/android/internal/app/IAppOpsService;

    return-object v0
.end method

.method getMediaSessionManager()Landroid/media/session/MediaSessionManager;
    .locals 1

    .line 377
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    return-object v0
.end method

.method getNotificationManagerInternal()Lcom/android/server/notification/NotificationManagerInternal;
    .locals 1

    .line 389
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    return-object v0
.end method

.method getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 357
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 361
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object v0
.end method

.method getPermissionManager()Landroid/permission/PermissionManager;
    .locals 1

    .line 365
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPermissionManager:Landroid/permission/PermissionManager;

    return-object v0
.end method

.method getPermissionManagerServiceInternal()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .locals 1

    .line 369
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    return-object v0
.end method

.method getPolicy()Lcom/android/server/am/BaseAppStatePolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 338
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mAppStatePolicy:Lcom/android/server/am/BaseAppStatePolicy;

    return-object v0
.end method

.method getRoleManager()Landroid/app/role/RoleManager;
    .locals 1

    .line 385
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    return-object v0
.end method

.method getServiceStartForegroundTimeout()J
    .locals 2

    .line 381
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getServiceStartForegroundTimeout()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method getUserManagerInternal()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 346
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    return-object v0
.end method

.method onSystemReady()V
    .locals 2

    .line 302
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 303
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 304
    const-class v0, Landroid/os/BatteryStatsInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStatsInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mBatteryStatsInternal:Landroid/os/BatteryStatsInternal;

    .line 305
    const-class v0, Lcom/android/server/DeviceIdleInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/DeviceIdleInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mDeviceIdleInternal:Lcom/android/server/DeviceIdleInternal;

    .line 306
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 307
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 308
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPermissionManagerServiceInternal:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 310
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mAppStatePolicy:Lcom/android/server/am/BaseAppStatePolicy;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStatePolicy;->mTracker:Lcom/android/server/am/BaseAppStateTracker;

    iget-object v0, v0, Lcom/android/server/am/BaseAppStateTracker;->mContext:Landroid/content/Context;

    .line 311
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 312
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 313
    const-class v1, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaSessionManager;

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mMediaSessionManager:Landroid/media/session/MediaSessionManager;

    .line 314
    const-class v1, Landroid/permission/PermissionManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/PermissionManager;

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mPermissionManager:Landroid/permission/PermissionManager;

    .line 315
    const-class v1, Landroid/app/role/RoleManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mRoleManager:Landroid/app/role/RoleManager;

    .line 316
    const-class v1, Lcom/android/server/notification/NotificationManagerInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/NotificationManagerInternal;

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mNotificationManagerInternal:Lcom/android/server/notification/NotificationManagerInternal;

    .line 318
    nop

    .line 319
    const-string v1, "appops"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mIAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 320
    iput-object v0, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mContext:Landroid/content/Context;

    .line 322
    invoke-virtual {p0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStatePolicy;->onSystemReady()V

    .line 323
    return-void
.end method

.method setPolicy(Lcom/android/server/am/BaseAppStatePolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 298
    .local p0, "this":Lcom/android/server/am/BaseAppStateTracker$Injector;, "Lcom/android/server/am/BaseAppStateTracker$Injector<TT;>;"
    .local p1, "policy":Lcom/android/server/am/BaseAppStatePolicy;, "TT;"
    iput-object p1, p0, Lcom/android/server/am/BaseAppStateTracker$Injector;->mAppStatePolicy:Lcom/android/server/am/BaseAppStatePolicy;

    .line 299
    return-void
.end method
