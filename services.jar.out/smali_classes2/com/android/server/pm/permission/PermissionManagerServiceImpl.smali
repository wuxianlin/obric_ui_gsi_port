.class public Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
.super Ljava/lang/Object;
.source "PermissionManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;,
        Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;,
        Lcom/android/server/pm/permission/PermissionManagerServiceImpl$UpdatePermissionFlags;
    }
.end annotation


# static fields
.field private static final BACKGROUND_RATIONALE_CHANGE_ID:J = 0x8c7dff3L

.field private static final BACKUP_TIMEOUT_MILLIS:J

.field private static final BLOCKING_PERMISSION_FLAGS:I = 0x34

.field private static final EMPTY_INT_ARRAY:[I

.field private static final FULLER_PERMISSION_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final MAX_PERMISSION_TREE_FOOTPRINT:I = 0x8000

.field private static final NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFICATION_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SKIP_KILL_APP_REASON_NOTIFICATION_TEST:Ljava/lang/String; = "skip permission revoke app kill for notification test"

.field private static final STORAGE_PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PermissionManager"

.field private static final UPDATE_PERMISSIONS_ALL:I = 0x1

.field private static final UPDATE_PERMISSIONS_REPLACE_ALL:I = 0x4

.field private static final UPDATE_PERMISSIONS_REPLACE_PKG:I = 0x2

.field private static final USER_PERMISSION_FLAGS:I = 0x3


# instance fields
.field private final mApexManager:Lcom/android/server/pm/ApexManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

.field private final mGlobalGids:[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mIsLeanback:Z

.field private final mLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

.field private mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

.field private mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mPermissionSmtEx:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

.field private final mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

.field private mPrivappPermissionsViolations:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mState:Lcom/android/server/pm/permission/DevicePermissionState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSystemPermissions:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSystemReady:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$8Sme45Qvw9zW2bBrdtvASVYcOVo(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissions$11(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfvddoHDfyKGCzWx8aYmsFkA5kE(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeRuntimePermissionsIfPermissionDefinitionChangedInternal$7([ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IZGdZLu9IXWwkIE-78RVorfH6ro(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILjava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$restoreDelayedRuntimePermissions$5(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LgrGsOx7VAKdJc4oDshdvCpA0pQ(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILcom/android/server/pm/PackageSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$writeLegacyPermissionStateTEMP$16([ILcom/android/server/pm/PackageSetting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MGC-4_nFjXpM3q4woMu1yIiXTSs(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$readLegacyPermissionStateTEMP$15([ILcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVcfivNHjY7gHyGgY0IQMMyc0DA(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionFlagsForAllApps$2(I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSkE5PiNBH1FdUtUU2bp3jGFnOc(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeRuntimePermissionsIfGroupChangedInternal$6([ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XO0n9wIy3T3IzcC-Y6FduT8bcSY(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$revokeSharedUserPermissionsForLeavingPackageInternal$10(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$XR_K49R0rSNeTixW4kIpcd-NnlQ(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onSystemReady$14(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZvgQQyQrxfZ6zPfSBdxIwcK3hmU(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$onPackageAddedInternal$17(ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bgZmqAeD0LQYW4VoaxyUvyEFrhM(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$getGrantedPermissionsInternal$8(ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$chxVBKurN-nt7lKNd-xdsXYMz9E(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IILandroid/content/pm/PermissionGroupInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$getAllPermissionGroups$0(IILandroid/content/pm/PermissionGroupInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$k2_g4EmAjzmPTbLZVw7_encYyNA(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;IILandroid/content/pm/PermissionInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$queryPermissionsByGroup$1(IILandroid/content/pm/PermissionInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mKXsRlf-7x5d8JK782Hg-sGYT70(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionSourcePackage$12(Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qozdUvGVCPDUPIg8wD0NT0Qxa2A(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$updatePermissionSourcePackage$13(Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rv8NY-skAa_mYmvAKzbU4Y3WvPs(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$resetRuntimePermissionsInternal$3(ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uWRHC5nVKduB4K_FGz2O8nzlqsA(II)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$resetRuntimePermissionsInternal$4(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$yPrF8ewzWaNwnhsFhJAbRXoJvTU(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->lambda$grantRequestedPermissionsInternal$9(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultPermissionCallback(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnPermissionChangeListeners(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManagerInt(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckUidPermission(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILjava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smkillUid(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 186
    const-class v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->BACKUP_TIMEOUT_MILLIS:J

    .line 197
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    .line 214
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    .line 216
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    .line 236
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    .line 239
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/ArrayMap;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;)V"
        }
    .end annotation

    .line 429
    .local p2, "availableFeatures":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/FeatureInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    .line 263
    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    .line 271
    new-instance v0, Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-direct {v0}, Lcom/android/server/pm/permission/DevicePermissionState;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    .line 290
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 291
    const-string/jumbo v0, "platform_compat"

    .line 292
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/android/internal/compat/IPlatformCompat$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/compat/IPlatformCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;

    .line 295
    new-instance v0, Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-direct {v0}, Lcom/android/server/pm/permission/PermissionRegistry;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 316
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    .line 330
    new-instance v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 433
    invoke-static {}, Landroid/content/pm/PackageManager;->invalidatePackageInfoCache()V

    .line 434
    invoke-static {}, Landroid/permission/PermissionManager;->disablePackageNamePermissionCache()V

    .line 436
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 437
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 438
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    .line 439
    const-string v0, "android.software.leanback"

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mIsLeanback:Z

    .line 440
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 442
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 445
    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string/jumbo v0, "ro.android.car.carservice.package"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    .local v0, "carServicePackage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 450
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 454
    .end local v0    # "carServicePackage":Ljava/lang/String;
    :cond_0
    new-instance v0, Lcom/android/server/ServiceThread;

    const-string v1, "PermissionManager"

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 456
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 457
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    .line 458
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Lcom/android/server/Watchdog;->addThread(Landroid/os/Handler;)V

    .line 460
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v1

    .line 461
    .local v1, "systemConfig":Lcom/android/server/SystemConfig;
    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getSystemPermissions()Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemPermissions:Landroid/util/SparseArray;

    .line 462
    invoke-virtual {v1}, Lcom/android/server/SystemConfig;->getGlobalGids()[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mGlobalGids:[I

    .line 463
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-static {}, Lcom/android/server/FgThread;->get()Lcom/android/server/FgThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    .line 467
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SystemConfig;->getPermissions()Landroid/util/ArrayMap;

    move-result-object v2

    .line 468
    .local v2, "permConfig":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/SystemConfig$PermissionEntry;>;"
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 469
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 470
    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/SystemConfig$PermissionEntry;

    .line 471
    .local v6, "perm":Lcom/android/server/SystemConfig$PermissionEntry;
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v8, v6, Lcom/android/server/SystemConfig$PermissionEntry;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v7

    .line 472
    .local v7, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v7, :cond_1

    .line 473
    new-instance v8, Lcom/android/server/pm/permission/Permission;

    iget-object v9, v6, Lcom/android/server/SystemConfig$PermissionEntry;->name:Ljava/lang/String;

    const-string v10, "android"

    invoke-direct {v8, v9, v10, v3}, Lcom/android/server/pm/permission/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v8

    .line 474
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    goto :goto_1

    .line 480
    .end local v5    # "i":I
    .end local v6    # "perm":Lcom/android/server/SystemConfig$PermissionEntry;
    .end local v7    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 476
    .restart local v5    # "i":I
    .restart local v6    # "perm":Lcom/android/server/SystemConfig$PermissionEntry;
    .restart local v7    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_1
    :goto_1
    iget-object v8, v6, Lcom/android/server/SystemConfig$PermissionEntry;->gids:[I

    if-eqz v8, :cond_2

    .line 477
    iget-object v8, v6, Lcom/android/server/SystemConfig$PermissionEntry;->gids:[I

    iget-boolean v9, v6, Lcom/android/server/SystemConfig$PermissionEntry;->perUser:Z

    invoke-virtual {v7, v8, v9}, Lcom/android/server/pm/permission/Permission;->setGids([IZ)V

    .line 469
    .end local v6    # "perm":Lcom/android/server/SystemConfig$PermissionEntry;
    .end local v7    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 480
    .end local v5    # "i":I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 481
    return-void

    .line 480
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method private addAllPermissionGroupsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 11
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2368
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2369
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    .line 2370
    .local v1, "N":I
    const/4 v2, 0x0

    .line 2371
    .local v2, "r":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 2372
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissionGroups()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    .line 2373
    .local v4, "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v5

    .line 2374
    .local v5, "cur":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2375
    .local v6, "curPackageName":Ljava/lang/String;
    :goto_1
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 2376
    .local v7, "isPackageUpdate":Z
    if-eqz v5, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    goto :goto_2

    .line 2390
    :cond_2
    const-string v8, "PermissionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Permission group "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2391
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ignored: original from "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2392
    invoke-interface {v5}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2390
    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 2407
    .end local v1    # "N":I
    .end local v2    # "r":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .end local v5    # "cur":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .end local v6    # "curPackageName":Ljava/lang/String;
    .end local v7    # "isPackageUpdate":Z
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 2377
    .restart local v1    # "N":I
    .restart local v2    # "r":Ljava/lang/StringBuilder;
    .restart local v3    # "i":I
    .restart local v4    # "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .restart local v5    # "cur":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .restart local v6    # "curPackageName":Ljava/lang/String;
    .restart local v7    # "isPackageUpdate":Z
    :goto_2
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v8, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionGroup(Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;)V

    .line 2371
    .end local v4    # "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .end local v5    # "cur":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    .end local v6    # "curPackageName":Ljava/lang/String;
    .end local v7    # "isPackageUpdate":Z
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2404
    .end local v3    # "i":I
    nop

    .line 2407
    .end local v1    # "N":I
    .end local v2    # "r":Ljava/lang/StringBuilder;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2408
    return-void

    .line 2407
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private addAllPermissionsInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;
    .locals 10
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2317
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    .line 2318
    .local v0, "N":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2319
    .local v1, "definitionChangedPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_4

    .line 2320
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 2324
    .local v3, "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 2329
    :try_start_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v5

    const/16 v6, 0x16

    if-le v5, v6, :cond_0

    .line 2330
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 2331
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getGroup()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v5

    .line 2330
    invoke-static {v3, v5}, Lcom/android/internal/pm/pkg/component/ComponentMutateUtils;->setParsedPermissionGroup(Lcom/android/internal/pm/pkg/component/ParsedPermission;Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;)V

    goto :goto_1

    .line 2344
    :catchall_0
    move-exception v5

    goto :goto_5

    .line 2340
    :cond_0
    :goto_1
    const-wide/16 v5, 0x80

    invoke-static {v3, v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionInfo(Lcom/android/internal/pm/pkg/component/ParsedPermission;J)Landroid/content/pm/PermissionInfo;

    move-result-object v5

    .line 2342
    .local v5, "permissionInfo":Landroid/content/pm/PermissionInfo;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->isTree()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTree(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    goto :goto_2

    .line 2343
    :cond_1
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    :goto_2
    nop

    .line 2344
    .local v6, "oldPermission":Lcom/android/server/pm/permission/Permission;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2347
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v6, v5, v4}, Lcom/android/server/pm/permission/Permission;->isOverridingSystemPermission(Lcom/android/server/pm/permission/Permission;Landroid/content/pm/PermissionInfo;Landroid/content/pm/PackageManagerInternal;)Z

    move-result v7

    .line 2349
    .local v7, "isOverridingSystemPermission":Z
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v8

    .line 2350
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 2351
    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v4

    .line 2350
    invoke-static {v6, v5, p1, v4, v7}, Lcom/android/server/pm/permission/Permission;->createOrUpdate(Lcom/android/server/pm/permission/Permission;Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/pkg/PackageState;Ljava/util/Collection;Z)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    .line 2353
    .local v4, "permission":Lcom/android/server/pm/permission/Permission;
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->isTree()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2354
    iget-object v9, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v9, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionTree(Lcom/android/server/pm/permission/Permission;)V

    goto :goto_3

    .line 2362
    .end local v4    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_1
    move-exception v4

    goto :goto_4

    .line 2356
    .restart local v4    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_2
    iget-object v9, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v9, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 2358
    :goto_3
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isDefinitionChanged()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2359
    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2360
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/android/server/pm/permission/Permission;->setDefinitionChanged(Z)V

    .line 2362
    .end local v4    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2319
    .end local v3    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v5    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local v6    # "oldPermission":Lcom/android/server/pm/permission/Permission;
    .end local v7    # "isOverridingSystemPermission":Z
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 2362
    .restart local v3    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .restart local v5    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .restart local v6    # "oldPermission":Lcom/android/server/pm/permission/Permission;
    .restart local v7    # "isOverridingSystemPermission":Z
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v4

    .line 2344
    .end local v5    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    .end local v6    # "oldPermission":Lcom/android/server/pm/permission/Permission;
    .end local v7    # "isOverridingSystemPermission":Z
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v5

    .line 2319
    .end local v3    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    :cond_4
    nop

    .line 2364
    .end local v2    # "i":I
    return-object v1
.end method

.method private addAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 5033
    .local p2, "allowlistedRestrictedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;

    move-result-object v0

    .line 5034
    .local v0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 5035
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1, v0}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 5036
    .local v1, "permissionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 5037
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v2

    .line 5038
    .end local v1    # "permissionSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_0

    .line 5039
    :cond_0
    move-object v0, p2

    .line 5041
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V

    .line 5042
    return-void
.end method

.method private static buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .param p0, "callingUid"    # I
    .param p1, "userId"    # I
    .param p2, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "requireFullPermission"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 4354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4355
    .local v0, "builder":Ljava/lang/StringBuilder;
    if-eqz p2, :cond_0

    .line 4356
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4357
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4359
    :cond_0
    const-string v1, "UID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4360
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4361
    const-string v1, " requires "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4362
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4363
    if-nez p3, :cond_1

    .line 4364
    const-string v1, " or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4365
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4367
    :cond_1
    const-string v1, " to access user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4369
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private calculateCurrentPermissionFootprintLocked(Lcom/android/server/pm/permission/Permission;)I
    .locals 4
    .param p1, "permissionTree"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4375
    const/4 v0, 0x0

    .line 4376
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/permission/Permission;

    .line 4377
    .local v2, "permission":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {p1, v2}, Lcom/android/server/pm/permission/Permission;->calculateFootprint(Lcom/android/server/pm/permission/Permission;)I

    move-result v3

    add-int/2addr v0, v3

    .line 4378
    .end local v2    # "permission":Lcom/android/server/pm/permission/Permission;
    goto :goto_0

    .line 4379
    :cond_0
    return v0
.end method

.method private canAdoptPermissionsInternal(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 7
    .param p1, "oldPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4741
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4742
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 4743
    .local v0, "oldPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4744
    return v1

    .line 4746
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    const-string v3, " to "

    const-string v4, "Unable to update from "

    const-string v5, "PermissionManager"

    if-nez v2, :cond_1

    .line 4747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4748
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": old package not in system partition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4747
    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4750
    return v1

    .line 4752
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4753
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4754
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": old package still exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4753
    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4756
    return v1

    .line 4758
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z
    .locals 5
    .param p0, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permission"    # Ljava/lang/String;

    .line 3566
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->isOem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3567
    return v1

    .line 3569
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3571
    .local v0, "packageName":Ljava/lang/String;
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/SystemConfig;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v2

    .line 3572
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/android/server/pm/permission/PermissionAllowlist;->getOemAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 3573
    .local v2, "granted":Ljava/lang/Boolean;
    if-eqz v2, :cond_2

    .line 3578
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3574
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OEM permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requested by package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be explicitly declared granted or not"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkCallingOrSelfPermission(Ljava/lang/String;)Z
    .locals 1
    .param p1, "permission"    # Ljava/lang/String;

    .line 4347
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkCrossUserPermission(IIIZ)Z
    .locals 2
    .param p1, "callingUid"    # I
    .param p2, "callingUserId"    # I
    .param p3, "userId"    # I
    .param p4, "requireFullPermission"    # Z

    .line 4332
    const/4 v0, 0x1

    if-ne p3, p2, :cond_0

    .line 4333
    return v0

    .line 4335
    :cond_0
    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_1

    if-nez p1, :cond_2

    :cond_1
    goto :goto_2

    .line 4338
    :cond_2
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    if-eqz p4, :cond_3

    .line 4339
    invoke-direct {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 4342
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result v1

    nop

    if-nez v1, :cond_5

    .line 4343
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-direct {p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCallingOrSelfPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    nop

    .line 4342
    :goto_1
    return v0

    .line 4336
    :goto_2
    return v0
.end method

.method private checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z
    .locals 7
    .param p1, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1204
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1205
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    .line 1206
    .local v1, "bp":Lcom/android/server/pm/permission/Permission;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1207
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such permissions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v2

    .line 1213
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1210
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1211
    .local v3, "permissionPackageName":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 1212
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isImmutablyRestricted()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    move v1, v4

    .line 1213
    .local v1, "isImmutablyRestrictedPermission":Z
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1215
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1216
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 1217
    .local v4, "callingUserId":I
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v6, v3, v0, v4, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1219
    const-string v5, "186404356"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, p1}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x534e4554

    invoke-static {v6, v5}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1220
    return v2

    .line 1223
    :cond_2
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v2, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    goto :goto_1

    .line 1226
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot modify allowlisting of an immutably restricted permission: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1230
    :goto_1
    return v5

    .line 1213
    .end local v0    # "callingUid":I
    .end local v1    # "isImmutablyRestrictedPermission":Z
    .end local v3    # "permissionPackageName":Ljava/lang/String;
    .end local v4    # "callingUserId":I
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private checkIfLegacyStorageOpsNeedToBeUpdated(Lcom/android/server/pm/pkg/AndroidPackage;Z[I[I)[I
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "replace"    # Z
    .param p3, "userIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "updatedUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3133
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3134
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3135
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3136
    :cond_0
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    .line 3139
    :cond_1
    return-object p4
.end method

.method private checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 935
    const-string v0, "default:0"

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I
    .locals 9
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isPackageExplicit"    # Z
    .param p3, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 954
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 955
    .local v0, "callingUid":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSharedUserId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 961
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 962
    return v2

    .line 956
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p4, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 958
    return v2

    .line 966
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v3

    invoke-static {p4, v3}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    .line 967
    .local v3, "uid":I
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v1

    .line 969
    .local v4, "isInstantApp":Z
    :goto_1
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 970
    :try_start_0
    invoke-direct {p0, p1, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v6

    .line 971
    .local v6, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v6, :cond_4

    .line 972
    const-string v1, "PermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing permissions state for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v2

    .line 986
    .end local v6    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 977
    .restart local v6    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_4
    :try_start_1
    invoke-direct {p0, v6, p3, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 978
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 981
    :cond_5
    :try_start_2
    sget-object v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 982
    .local v7, "fullerPermissionName":Ljava/lang/String;
    if-eqz v7, :cond_6

    invoke-direct {p0, v6, v7, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 984
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 986
    .end local v6    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v7    # "fullerPermissionName":Ljava/lang/String;
    :cond_6
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 988
    return v2

    .line 986
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private checkPrivilegedPermissionAllowlist(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;)Z
    .locals 8
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3270
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->CONTROL_PRIVAPP_PERMISSIONS_DISABLE:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3271
    return v1

    .line 3273
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3274
    .local v0, "packageName":Ljava/lang/String;
    const-string v2, "android"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3275
    return v1

    .line 3278
    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsmartisanos/api/PackageManagerSmt;->isGMSApp(Ljava/lang/String;[Landroid/content/pm/Signature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3279
    return v1

    .line 3282
    :cond_2
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    goto :goto_0

    .line 3285
    :cond_4
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivilegedPermissionAllowlistSourcePackageNames:Landroid/util/ArraySet;

    .line 3286
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3287
    return v1

    .line 3289
    :cond_5
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3290
    .local v2, "permissionName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 3291
    invoke-virtual {v3, v0}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3292
    .local v3, "containingApexPackageName":Ljava/lang/String;
    invoke-direct {p0, p2, v2, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPrivilegedPermissionAllowlistState(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 3294
    .local v4, "allowlistState":Ljava/lang/Boolean;
    if-eqz v4, :cond_6

    .line 3295
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 3298
    :cond_6
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3307
    return v1

    .line 3310
    :cond_7
    iget-boolean v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemReady:Z

    if-nez v5, :cond_8

    .line 3311
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isApkInUpdatedApex()Z

    move-result v5

    .line 3313
    .local v5, "isInUpdatedApex":Z
    if-nez v5, :cond_8

    .line 3314
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Privileged permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3315
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") not in privapp-permissions allowlist"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3314
    const-string v7, "PermissionManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3328
    .end local v5    # "isInUpdatedApex":Z
    :cond_8
    return v1

    .line 3283
    .end local v2    # "permissionName":Ljava/lang/String;
    .end local v3    # "containingApexPackageName":Ljava/lang/String;
    .end local v4    # "allowlistState":Ljava/lang/Boolean;
    :goto_0
    return v1
.end method

.method private checkSinglePermissionInternalLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Z)Z
    .locals 4
    .param p1, "uidState"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "isInstantApp"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 994
    invoke-virtual {p1, p2}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 995
    return v1

    .line 998
    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 999
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    .line 1000
    .local v2, "permission":Lcom/android/server/pm/permission/Permission;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v0

    :cond_1
    return v1

    .line 1003
    .end local v2    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_2
    return v0
.end method

.method private checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z
    .locals 2
    .param p1, "uid"    # I
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemPermissions:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    .line 1061
    .local v0, "permissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private checkUidPermission(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "permName"    # Ljava/lang/String;

    .line 1007
    const-string v0, "default:0"

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private checkUidPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;)I
    .locals 4
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I
    .param p3, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1037
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1038
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 1039
    .local v1, "userId":I
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I

    move-result v0

    return v0

    .line 1042
    .end local v1    # "userId":I
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1043
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1044
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v0

    .line 1052
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1047
    :cond_1
    :try_start_1
    sget-object v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->FULLER_PERMISSION_MAP:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1048
    .local v2, "fullerPermissionName":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 1049
    invoke-direct {p0, p2, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkSingleUidPermissionInternalLocked(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1050
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v0

    .line 1052
    .end local v2    # "fullerPermissionName":Ljava/lang/String;
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1054
    const/4 v0, -0x1

    return v0

    .line 1052
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private enforceCrossUserPermission(IIZZLjava/lang/String;)V
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "userId"    # I
    .param p3, "requireFullPermission"    # Z
    .param p4, "checkShell"    # Z
    .param p5, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4292
    if-ltz p2, :cond_3

    .line 4295
    if-eqz p4, :cond_0

    .line 4296
    const-string/jumbo v0, "no_debugging_features"

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceShellRestriction(Ljava/lang/String;II)V

    .line 4298
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 4300
    .local v0, "callingUserId":I
    nop

    .line 4301
    invoke-static {v0, p2}, Landroid/app/doppelganger/DoppelgangerManager;->allowCrossUser(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4302
    return-void

    .line 4305
    :cond_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkCrossUserPermission(IIIZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4306
    return-void

    .line 4308
    :cond_2
    invoke-static {p1, p2, p5, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->buildInvalidCrossUserPermissionMessage(IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4310
    .local v1, "errorMessage":Ljava/lang/String;
    const-string v2, "PermissionManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4311
    new-instance v2, Ljava/lang/SecurityException;

    invoke-direct {v2, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4293
    .end local v0    # "callingUserId":I
    .end local v1    # "errorMessage":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid userId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private enforceGrantRevokeGetRuntimePermissionPermissions(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4270
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GET_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 4272
    const-string v2, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 4274
    const-string v3, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4276
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " requires "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4281
    :cond_1
    :goto_0
    return-void
.end method

.method private enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/String;

    .line 4259
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 4261
    const-string v2, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4263
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requires "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4267
    :cond_1
    :goto_0
    return-void
.end method

.method private enforcePermissionCapLocked(Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)V
    .locals 3
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .param p2, "tree"    # Lcom/android/server/pm/permission/Permission;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4386
    invoke-virtual {p2}, Lcom/android/server/pm/permission/Permission;->getUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 4387
    invoke-direct {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->calculateCurrentPermissionFootprintLocked(Lcom/android/server/pm/permission/Permission;)I

    move-result v0

    .line 4388
    .local v0, "curTreeSize":I
    invoke-virtual {p1}, Landroid/content/pm/PermissionInfo;->calculateFootprint()I

    move-result v1

    add-int/2addr v1, v0

    const v2, 0x8000

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 4389
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Permission tree size cap exceeded"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4392
    .end local v0    # "curTreeSize":I
    :cond_1
    :goto_0
    return-void
.end method

.method private enforceShellRestriction(Ljava/lang/String;II)V
    .locals 3
    .param p1, "restriction"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callingUid"    # I
    .param p3, "userId"    # I

    .line 4319
    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_2

    .line 4320
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/pm/UserManagerInternal;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 4321
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell does not have permission to access user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4323
    :goto_0
    if-gez p3, :cond_2

    .line 4324
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to check shell permission for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4325
    const/4 v2, 0x3

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4324
    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4328
    :cond_2
    return-void
.end method

.method private getAllUserIds()[I
    .locals 1

    .line 2998
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->getInstance()Lcom/android/server/pm/UserManagerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService;->getUserIdsIncludingPreCreated()[I

    move-result-object v0

    return-object v0
.end method

.method private getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;
    .locals 8
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 1141
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v1

    .line 1142
    .local v1, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v1, :cond_0

    .line 1143
    const-string v2, "PermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing permissions state for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    const/4 v0, 0x0

    return-object v0

    .line 1173
    .end local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1148
    .restart local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_0
    const/4 v2, 0x0

    .line 1149
    .local v2, "queryFlags":I
    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    .line 1150
    or-int/lit16 v2, v2, 0x1000

    .line 1152
    :cond_1
    and-int/lit8 v3, p2, 0x4

    if-eqz v3, :cond_2

    .line 1153
    or-int/lit16 v2, v2, 0x2000

    .line 1155
    :cond_2
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_3

    .line 1156
    or-int/lit16 v2, v2, 0x800

    .line 1159
    :cond_3
    const/4 v3, 0x0

    .line 1161
    .local v3, "allowlistedPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :try_start_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1162
    .local v5, "permissionName":Ljava/lang/String;
    nop

    .line 1163
    invoke-virtual {v1, v5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v6

    .line 1164
    .local v6, "currentFlags":I
    and-int v7, v6, v2

    if-eqz v7, :cond_5

    .line 1165
    if-nez v3, :cond_4

    .line 1166
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    .line 1168
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .end local v5    # "permissionName":Ljava/lang/String;
    .end local v6    # "currentFlags":I
    :cond_5
    goto :goto_0

    .line 1172
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 1173
    .end local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v2    # "queryFlags":I
    .end local v3    # "allowlistedPermissions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private getAppOpPermissionPackagesInternal(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 512
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getAppOpPermissionPackages(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    .line 514
    .local v1, "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 515
    sget-object v2, Llibcore/util/EmptyArray;->STRING:[Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 518
    .end local v1    # "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 517
    .restart local v1    # "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 518
    .end local v1    # "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private getGrantedPermissionsInternal(Ljava/lang/String;I)Ljava/util/Set;
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2465
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 2466
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 2467
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 2470
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 2471
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    .line 2472
    .local v2, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v2, :cond_1

    .line 2473
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing permissions state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2474
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 2498
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2476
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_1
    :try_start_1
    invoke-interface {v0, p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2477
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 2482
    :cond_2
    :try_start_2
    new-instance v3, Landroid/util/ArraySet;

    .line 2483
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 2484
    .local v3, "instantPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p2, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/pkg/PackageStateInternal;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 2496
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v3

    .line 2498
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v3    # "instantPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method private getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "callingUid"    # I
    .param p4, "userId"    # I

    .line 714
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 715
    return v1

    .line 718
    :cond_0
    const-string v0, "getPermissionFlags"

    invoke-direct {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeGetRuntimePermissionPermissions(Ljava/lang/String;)V

    .line 719
    const/4 v6, 0x0

    const-string v7, "getPermissionFlags"

    const/4 v5, 0x1

    move-object v2, p0

    move v3, p3

    move v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 725
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v0, :cond_1

    .line 726
    return v1

    .line 728
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1, p3, p4, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 730
    return v1

    .line 733
    :cond_2
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 734
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    if-nez v3, :cond_3

    .line 735
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 745
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 738
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    .line 739
    .local v3, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v3, :cond_4

    .line 740
    const-string v4, "PermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing permissions state for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 744
    :cond_4
    :try_start_2
    invoke-virtual {v3, p2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 745
    .end local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private getPermissionGidsInternal(Ljava/lang/String;I)[I
    .locals 3
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2503
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2504
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    .line 2505
    .local v1, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v1, :cond_0

    .line 2506
    sget-object v2, Llibcore/util/EmptyArray;->INT:[I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 2509
    .end local v1    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2508
    .restart local v1    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_0
    :try_start_1
    invoke-virtual {v1, p2}, Lcom/android/server/pm/permission/Permission;->computeGids(I)[I

    move-result-object v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 2509
    .end local v1    # "permission":Lcom/android/server/pm/permission/Permission;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private getPermissionInfoCallingTargetSdkVersion(Lcom/android/server/pm/pkg/AndroidPackage;I)I
    .locals 3
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "uid"    # I

    .line 602
    invoke-static {p2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 603
    .local v0, "appId":I
    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 608
    :cond_1
    if-nez p1, :cond_2

    .line 609
    return v1

    .line 611
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v1

    return v1

    .line 606
    :goto_0
    return v1
.end method

.method private getPrivilegedPermissionAllowlistState(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "containingApexPackageName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3335
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getPermissionAllowlist()Lcom/android/server/pm/permission/PermissionAllowlist;

    move-result-object v0

    .line 3336
    .local v0, "permissionAllowlist":Lcom/android/server/pm/permission/PermissionAllowlist;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3337
    .local v1, "packageName":Ljava/lang/String;
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isVendor()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isOdm()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_0

    .line 3340
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isProduct()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3341
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getProductPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 3343
    :cond_2
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystemExt()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3344
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getSystemExtPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 3346
    :cond_3
    if-eqz p3, :cond_6

    .line 3347
    nop

    .line 3348
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 3349
    .local v2, "nonApexAllowlistState":Ljava/lang/Boolean;
    if-eqz v2, :cond_4

    .line 3352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is an APK in APEX, but has permission allowlist on the system image. Please bundle the allowlist in the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " APEX instead."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PermissionManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3356
    :cond_4
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    invoke-virtual {v3, p3}, Lcom/android/server/pm/ApexManager;->getApexModuleNameForPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3358
    .local v3, "moduleName":Ljava/lang/String;
    nop

    .line 3359
    invoke-virtual {v0, v3, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getApexPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    .line 3361
    .local v4, "apexAllowlistState":Ljava/lang/Boolean;
    if-eqz v4, :cond_5

    .line 3362
    return-object v4

    .line 3364
    :cond_5
    return-object v2

    .line 3366
    .end local v2    # "nonApexAllowlistState":Ljava/lang/Boolean;
    .end local v3    # "moduleName":Ljava/lang/String;
    .end local v4    # "apexAllowlistState":Ljava/lang/Boolean;
    :cond_6
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 3338
    :goto_0
    invoke-virtual {v0, v1, p2}, Lcom/android/server/pm/permission/PermissionAllowlist;->getVendorPrivilegedAppAllowlistState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method private getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;
    .locals 2
    .param p1, "bp"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 3560
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3561
    .local v0, "sourcePackageName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    return-object v1
.end method

.method private getSourcePackageSigningDetails(Lcom/android/server/pm/permission/Permission;)Landroid/content/pm/SigningDetails;
    .locals 2
    .param p1, "bp"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 3551
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSetting(Lcom/android/server/pm/permission/Permission;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 3552
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 3553
    sget-object v1, Landroid/content/pm/SigningDetails;->UNKNOWN:Landroid/content/pm/SigningDetails;

    return-object v1

    .line 3555
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    return-object v1
.end method

.method private getSplitPermissionInfos()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/permission/PermissionManager$SplitPermissionInfo;",
            ">;"
        }
    .end annotation

    .line 3250
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getSplitPermissions()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 2
    .param p1, "appId"    # I
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4481
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v0

    .line 4482
    .local v0, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v0, :cond_0

    .line 4483
    const/4 v1, 0x0

    return-object v1

    .line 4485
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v1

    return-object v1
.end method

.method private getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 1
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4475
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v0

    return-object v0
.end method

.method private getUidStateLocked(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/permission/UidPermissionState;
    .locals 1
    .param p1, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4468
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v0

    return-object v0
.end method

.method private static getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 1
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4422
    if-nez p0, :cond_0

    .line 4423
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    return-object v0

    .line 4425
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->isExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4426
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4427
    const-string/jumbo v0, "primary_physical"

    return-object v0

    .line 4429
    :cond_1
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getVolumeUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4432
    :cond_2
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    return-object v0
.end method

.method private grantRequestedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;I)V
    .locals 24
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 3617
    .local p2, "permissionStates":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object/from16 v10, p0

    move/from16 v11, p3

    const/16 v12, 0x14

    .line 3620
    .local v12, "immutableFlags":I
    const/16 v13, 0x48

    .line 3623
    .local v13, "compatFlags":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    const/4 v15, 0x1

    if-lt v0, v1, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    .line 3626
    .local v16, "supportsRuntimePermissions":Z
    iget-object v0, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/content/pm/PackageManagerInternal;->isInstantApp(Ljava/lang/String;I)Z

    move-result v17

    .line 3628
    .local v17, "instantApp":Z
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    .line 3630
    .local v9, "myUid":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 3631
    .local v8, "permission":Ljava/lang/String;
    move-object/from16 v7, p2

    invoke-virtual {v7, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Integer;

    .line 3633
    .local v18, "permissionState":Ljava/lang/Integer;
    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 3634
    goto :goto_1

    .line 3639
    :cond_1
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 3640
    :try_start_0
    iget-object v2, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3641
    .local v2, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v2, :cond_2

    .line 3642
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_1

    .line 3649
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v0

    move-object v14, v8

    move/from16 v22, v9

    goto/16 :goto_5

    .line 3644
    .restart local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_3

    :try_start_3
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v17, :cond_4

    .line 3645
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-nez v16, :cond_5

    .line 3646
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntimeOnly()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_6

    .line 3647
    :cond_5
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v15, :cond_6

    move v3, v15

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    move/from16 v19, v3

    .line 3648
    .local v19, "shouldGrantRuntimePermission":Z
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v3

    move/from16 v20, v3

    .line 3649
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    .local v20, "isAppOpPermission":Z
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3651
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v8, v9, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v21

    .line 3653
    .local v21, "flags":I
    if-eqz v19, :cond_a

    .line 3654
    if-eqz v16, :cond_8

    .line 3656
    and-int/lit8 v1, v21, 0x14

    if-nez v1, :cond_7

    .line 3657
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object/from16 v1, p0

    move-object v3, v8

    move v5, v9

    move-object/from16 v22, v6

    move/from16 v6, p3

    move-object/from16 v7, v22

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    move/from16 v22, v9

    goto/16 :goto_4

    .line 3656
    :cond_7
    move/from16 v22, v9

    goto :goto_4

    .line 3663
    :cond_8
    and-int/lit8 v1, v21, 0x48

    if-eqz v1, :cond_9

    .line 3664
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x0

    iget-object v7, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const/16 v4, 0x48

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v3, v8

    move v6, v9

    move-object/from16 v23, v7

    move/from16 v7, p3

    move-object v14, v8

    .end local v8    # "permission":Ljava/lang/String;
    .local v14, "permission":Ljava/lang/String;
    move/from16 v8, v22

    move/from16 v22, v9

    .end local v9    # "myUid":I
    .local v22, "myUid":I
    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_4

    .line 3663
    .end local v14    # "permission":Ljava/lang/String;
    .end local v22    # "myUid":I
    .restart local v8    # "permission":Ljava/lang/String;
    .restart local v9    # "myUid":I
    :cond_9
    move-object v14, v8

    move/from16 v22, v9

    .end local v8    # "permission":Ljava/lang/String;
    .end local v9    # "myUid":I
    .restart local v14    # "permission":Ljava/lang/String;
    .restart local v22    # "myUid":I
    goto :goto_4

    .line 3668
    .end local v14    # "permission":Ljava/lang/String;
    .end local v22    # "myUid":I
    .restart local v8    # "permission":Ljava/lang/String;
    .restart local v9    # "myUid":I
    :cond_a
    move-object v14, v8

    move/from16 v22, v9

    .end local v8    # "permission":Ljava/lang/String;
    .end local v9    # "myUid":I
    .restart local v14    # "permission":Ljava/lang/String;
    .restart local v22    # "myUid":I
    nop

    if-eqz v20, :cond_d

    sget-object v1, Lcom/android/server/pm/PackageInstallerService;->INSTALLER_CHANGEABLE_APP_OP_PERMISSIONS:Ljava/util/Set;

    .line 3670
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3671
    and-int/lit8 v1, v21, 0x1

    if-eqz v1, :cond_b

    .line 3672
    move/from16 v9, v22

    goto/16 :goto_1

    .line 3675
    :cond_b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_c

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v1, 0x2

    .line 3676
    .local v1, "mode":I
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    invoke-static {v11, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    .line 3677
    .local v2, "uid":I
    invoke-static {v14}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3678
    .local v3, "appOp":Ljava/lang/String;
    iget-object v4, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda6;

    invoke-direct {v5, v10, v3, v2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3683
    .end local v1    # "mode":I
    .end local v2    # "uid":I
    .end local v3    # "appOp":Ljava/lang/String;
    .end local v14    # "permission":Ljava/lang/String;
    .end local v18    # "permissionState":Ljava/lang/Integer;
    .end local v19    # "shouldGrantRuntimePermission":Z
    .end local v20    # "isAppOpPermission":Z
    .end local v21    # "flags":I
    :cond_d
    :goto_4
    move/from16 v9, v22

    goto/16 :goto_1

    .line 3649
    .end local v22    # "myUid":I
    .restart local v8    # "permission":Ljava/lang/String;
    .restart local v9    # "myUid":I
    .restart local v18    # "permissionState":Ljava/lang/Integer;
    :catchall_1
    move-exception v0

    move-object v14, v8

    move/from16 v22, v9

    .end local v8    # "permission":Ljava/lang/String;
    .end local v9    # "myUid":I
    .restart local v14    # "permission":Ljava/lang/String;
    .restart local v22    # "myUid":I
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 3633
    .end local v14    # "permission":Ljava/lang/String;
    .end local v22    # "myUid":I
    .restart local v8    # "permission":Ljava/lang/String;
    .restart local v9    # "myUid":I
    :cond_e
    move-object v14, v8

    move/from16 v22, v9

    .end local v8    # "permission":Ljava/lang/String;
    .end local v9    # "myUid":I
    .restart local v14    # "permission":Ljava/lang/String;
    .restart local v22    # "myUid":I
    goto/16 :goto_1

    .line 3684
    .end local v14    # "permission":Ljava/lang/String;
    .end local v18    # "permissionState":Ljava/lang/Integer;
    .end local v22    # "myUid":I
    .restart local v9    # "myUid":I
    :cond_f
    return-void
.end method

.method private grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 20
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "overridePolicy"    # Z
    .param p4, "callingUid"    # I
    .param p5, "userId"    # I
    .param p6, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 1357
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    const-string v0, "PermissionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1359
    return-void

    .line 1362
    :cond_0
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.GRANT_RUNTIME_PERMISSIONS"

    const-string/jumbo v2, "grantRuntimePermission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const/4 v5, 0x1

    const-string/jumbo v6, "grantRuntimePermission"

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1371
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 1372
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 1373
    .local v2, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    goto/16 :goto_a

    .line 1377
    :cond_2
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v3, 0x0

    invoke-virtual {v0, v8, v10, v11, v3}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1384
    iget-object v4, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 1385
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 1386
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_1c

    .line 1389
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v5

    .line 1390
    .local v5, "isRolePermission":Z
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v6

    .line 1391
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .local v6, "isSoftRestrictedPermission":Z
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1392
    const/4 v0, 0x1

    if-eqz v5, :cond_3

    .line 1393
    invoke-direct {v7, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mayManageRolePermission(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    move v13, v4

    .line 1394
    .local v13, "mayGrantRolePermission":Z
    nop

    nop

    if-eqz v6, :cond_5

    iget-object v4, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 1396
    invoke-static {v1}, Lcom/android/server/pm/parsing/pkg/AndroidPackageUtils;->generateAppInfoWithoutState(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    .line 1399
    const/16 v15, 0xa

    if-ne v11, v15, :cond_4

    move v15, v3

    goto :goto_1

    :cond_4
    move v15, v11

    :goto_1
    invoke-static {v15}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v15

    .line 1395
    invoke-static {v4, v14, v1, v15, v9}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->forPermission(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/server/policy/SoftRestrictedPermissionPolicy;

    move-result-object v4

    .line 1401
    invoke-virtual {v4}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy;->mayGrantPermission()Z

    move-result v4

    if-eqz v4, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    nop

    .line 1405
    .local v3, "mayGrantSoftRestrictedPermission":Z
    iget-object v14, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v14

    .line 1406
    :try_start_1
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 1407
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_1b

    .line 1411
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v4

    .line 1412
    .local v4, "isRuntimePermission":Z
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->hasGids()Z

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1413
    .local v15, "permissionHasGids":Z
    if-nez v4, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v5

    move/from16 v17, v6

    goto/16 :goto_3

    .line 1415
    :cond_6
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_8

    .line 1416
    if-eqz v13, :cond_7

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_3

    .line 1417
    :cond_7
    move/from16 v16, v5

    .end local v5    # "isRolePermission":Z
    .local v16, "isRolePermission":Z
    :try_start_3
    new-instance v5, Ljava/lang/SecurityException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v17, v6

    .end local v6    # "isSoftRestrictedPermission":Z
    .local v17, "isSoftRestrictedPermission":Z
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Permission "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is managed by role"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v13    # "mayGrantRolePermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v5

    .line 1493
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "isRuntimePermission":Z
    .end local v15    # "permissionHasGids":Z
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "mayGrantSoftRestrictedPermission":Z
    .restart local v13    # "mayGrantRolePermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :catchall_0
    move-exception v0

    move/from16 v18, v13

    goto/16 :goto_8

    .end local v17    # "isSoftRestrictedPermission":Z
    .restart local v6    # "isSoftRestrictedPermission":Z
    :catchall_1
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v13

    .end local v6    # "isSoftRestrictedPermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    goto/16 :goto_8

    .line 1420
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v4    # "isRuntimePermission":Z
    .restart local v5    # "isRolePermission":Z
    .restart local v6    # "isSoftRestrictedPermission":Z
    .restart local v15    # "permissionHasGids":Z
    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    .end local v5    # "isRolePermission":Z
    .end local v6    # "isSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    new-instance v5, Ljava/lang/SecurityException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Permission "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " requested by "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " is not a changeable permission type"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v13    # "mayGrantRolePermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1493
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "isRuntimePermission":Z
    .end local v15    # "permissionHasGids":Z
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "mayGrantSoftRestrictedPermission":Z
    .restart local v5    # "isRolePermission":Z
    .restart local v6    # "isSoftRestrictedPermission":Z
    .restart local v13    # "mayGrantRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :catchall_2
    move-exception v0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v13

    .end local v5    # "isRolePermission":Z
    .end local v6    # "isSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    goto/16 :goto_8

    .line 1413
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v4    # "isRuntimePermission":Z
    .restart local v5    # "isRolePermission":Z
    .restart local v6    # "isSoftRestrictedPermission":Z
    .restart local v15    # "permissionHasGids":Z
    :cond_9
    move/from16 v16, v5

    move/from16 v17, v6

    .line 1424
    .end local v5    # "isRolePermission":Z
    .end local v6    # "isSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    :goto_3
    :try_start_5
    invoke-direct {v7, v1, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v5

    .line 1425
    .local v5, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v5, :cond_a

    .line 1426
    const-string v6, "PermissionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move/from16 v18, v13

    .end local v13    # "mayGrantRolePermission":Z
    .local v18, "mayGrantRolePermission":Z
    :try_start_6
    const-string v13, "Missing permissions state for "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " and user "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1428
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1493
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "isRuntimePermission":Z
    .end local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v15    # "permissionHasGids":Z
    :catchall_3
    move-exception v0

    goto/16 :goto_8

    .end local v18    # "mayGrantRolePermission":Z
    .restart local v13    # "mayGrantRolePermission":Z
    :catchall_4
    move-exception v0

    move/from16 v18, v13

    .end local v13    # "mayGrantRolePermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    goto/16 :goto_8

    .line 1431
    .end local v18    # "mayGrantRolePermission":Z
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v4    # "isRuntimePermission":Z
    .restart local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v13    # "mayGrantRolePermission":Z
    .restart local v15    # "permissionHasGids":Z
    :cond_a
    move/from16 v18, v13

    .end local v13    # "mayGrantRolePermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    :try_start_7
    invoke-virtual {v5, v9}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 1432
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 1433
    :cond_b
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Package "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " has not requested permission "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v6

    .line 1441
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "mayGrantSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :cond_c
    :goto_4
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v6

    const/16 v10, 0x17

    if-ge v6, v10, :cond_d

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1442
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1445
    :cond_d
    :try_start_8
    invoke-virtual {v5, v9}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v6

    .line 1446
    .local v6, "flags":I
    and-int/lit8 v13, v6, 0x10

    if-eqz v13, :cond_e

    .line 1447
    const-string v10, "PermissionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v15

    .end local v15    # "permissionHasGids":Z
    .local v19, "permissionHasGids":Z
    const-string v15, "Cannot grant system fixed permission "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1451
    .end local v19    # "permissionHasGids":Z
    .restart local v15    # "permissionHasGids":Z
    :cond_e
    move/from16 v19, v15

    .end local v15    # "permissionHasGids":Z
    .restart local v19    # "permissionHasGids":Z
    if-nez p3, :cond_f

    and-int/lit8 v13, v6, 0x4

    if-eqz v13, :cond_f

    .line 1452
    :try_start_9
    const-string v10, "PermissionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot grant policy fixed permission "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1457
    :cond_f
    :try_start_a
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v13

    if-eqz v13, :cond_10

    and-int/lit16 v13, v6, 0x3800

    if-nez v13, :cond_10

    .line 1459
    const-string v10, "PermissionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot grant hard restricted non-exempt permission "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1464
    :cond_10
    :try_start_b
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v13

    if-eqz v13, :cond_11

    if-nez v3, :cond_11

    .line 1465
    const-string v10, "PermissionManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot grant soft restricted permission "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1467
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1470
    :cond_11
    :try_start_c
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v13

    if-eqz v13, :cond_13

    :cond_12
    goto :goto_6

    .line 1479
    :cond_13
    invoke-interface {v2, v11}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v13

    if-eqz v13, :cond_15

    :cond_14
    goto :goto_5

    .line 1480
    :cond_15
    new-instance v10, Ljava/lang/SecurityException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Cannot grant non-ephemeral permission "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " for package "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v13}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v10

    .line 1484
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "mayGrantSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_5
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v13

    if-ge v13, v10, :cond_16

    .line 1485
    const-string v10, "PermissionManager"

    const-string v13, "Cannot grant runtime permission to a legacy app"

    invoke-static {v10, v13}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    monitor-exit v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1489
    :cond_16
    :try_start_d
    invoke-virtual {v5, v0}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1490
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1475
    :goto_6
    :try_start_e
    invoke-virtual {v5, v0}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 1476
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1493
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "flags":I
    :cond_17
    :try_start_f
    monitor-exit v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1495
    if-eqz v4, :cond_18

    .line 1496
    const/16 v0, 0x4db

    invoke-direct {v7, v0, v9, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->logPermission(ILjava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_18
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v11, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v0

    .line 1501
    .local v0, "uid":I
    if-eqz v12, :cond_1a

    .line 1502
    if-eqz v4, :cond_19

    .line 1503
    invoke-virtual {v12, v0, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionGranted(II)V

    goto :goto_7

    .line 1505
    :cond_19
    invoke-virtual/range {p6 .. p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionGranted()V

    .line 1507
    :goto_7
    if-eqz v19, :cond_1a

    .line 1508
    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v5

    invoke-virtual {v12, v5, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onGidsChanged(II)V

    .line 1511
    :cond_1a
    return-void

    .line 1493
    .end local v0    # "uid":I
    .end local v4    # "isRuntimePermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    .end local v19    # "permissionHasGids":Z
    .local v5, "isRolePermission":Z
    .local v6, "isSoftRestrictedPermission":Z
    .restart local v13    # "mayGrantRolePermission":Z
    :catchall_5
    move-exception v0

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v13

    .end local v5    # "isRolePermission":Z
    .end local v6    # "isSoftRestrictedPermission":Z
    .end local v13    # "mayGrantRolePermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    goto :goto_8

    .line 1408
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v5    # "isRolePermission":Z
    .restart local v6    # "isSoftRestrictedPermission":Z
    .restart local v13    # "mayGrantRolePermission":Z
    :cond_1b
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v13

    .end local v5    # "isRolePermission":Z
    .end local v6    # "isSoftRestrictedPermission":Z
    .end local v13    # "mayGrantRolePermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    :try_start_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown permission: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v4

    .line 1493
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v3    # "mayGrantSoftRestrictedPermission":Z
    .restart local v16    # "isRolePermission":Z
    .restart local v17    # "isSoftRestrictedPermission":Z
    .restart local v18    # "mayGrantRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_8
    monitor-exit v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1391
    .end local v3    # "mayGrantSoftRestrictedPermission":Z
    .end local v16    # "isRolePermission":Z
    .end local v17    # "isSoftRestrictedPermission":Z
    .end local v18    # "mayGrantRolePermission":Z
    :catchall_6
    move-exception v0

    goto :goto_9

    .line 1387
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    :cond_1c
    :try_start_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown permission: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "callingUid":I
    .end local p5    # "userId":I
    .end local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v3

    .line 1391
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .restart local v1    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v2    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "callingUid":I
    .restart local p5    # "userId":I
    .restart local p6    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_9
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1379
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1374
    :goto_a
    const-string v0, "PermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    return-void
.end method

.method private handleAppIdMigration(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 20
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "previousAppId"    # I

    .line 4924
    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4925
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 4927
    .local v3, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 4934
    iget-object v5, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 4935
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    array-length v6, v0

    :goto_0
    if-ge v4, v6, :cond_4

    aget v7, v0, v4

    .line 4936
    .local v7, "userId":I
    iget-object v8, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v8, v7}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v8

    .line 4939
    .local v8, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    invoke-virtual {v8, v2}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v9

    .line 4940
    .local v9, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v9, :cond_0

    .line 4941
    move-object/from16 v16, v0

    move/from16 v17, v6

    goto/16 :goto_4

    .line 4945
    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v10

    .line 4946
    .local v10, "sharedUidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v10, :cond_1

    .line 4948
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-virtual {v8, v11, v9}, Lcom/android/server/pm/permission/UserPermissionState;->createUidStateWithExisting(ILcom/android/server/pm/permission/UidPermissionState;)Lcom/android/server/pm/permission/UidPermissionState;

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v9

    goto/16 :goto_3

    .line 4973
    .end local v7    # "userId":I
    .end local v8    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v10    # "sharedUidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 4950
    .restart local v7    # "userId":I
    .restart local v8    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v10    # "sharedUidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_1
    invoke-virtual {v9}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v11

    .line 4951
    .local v11, "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 4952
    .local v12, "count":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    if-ge v13, v12, :cond_3

    .line 4953
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/permission/PermissionState;

    .line 4954
    .local v14, "srcState":Lcom/android/server/pm/permission/PermissionState;
    nop

    .line 4955
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v15

    .line 4956
    .local v15, "destState":Lcom/android/server/pm/permission/PermissionState;
    if-eqz v15, :cond_2

    .line 4958
    nop

    .line 4959
    move-object/from16 v16, v0

    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-direct {v1, v0, v14, v15}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mergePermissionState(ILcom/android/server/pm/permission/PermissionState;Lcom/android/server/pm/permission/PermissionState;)Landroid/util/Pair;

    move-result-object v0

    .line 4960
    .local v0, "newState":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    move/from16 v17, v6

    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    move/from16 v18, v7

    .end local v7    # "userId":I
    .local v18, "userId":I
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 4961
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v19, v9

    .end local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v19, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 4960
    invoke-virtual {v10, v6, v7, v9}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    .line 4962
    .end local v0    # "newState":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/Integer;>;"
    goto :goto_2

    .line 4964
    .end local v18    # "userId":I
    .end local v19    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v7    # "userId":I
    .restart local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_2
    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v9

    .end local v7    # "userId":I
    .end local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v18    # "userId":I
    .restart local v19    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 4965
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v6

    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v7

    .line 4964
    invoke-virtual {v10, v0, v6, v7}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    .line 4952
    .end local v14    # "srcState":Lcom/android/server/pm/permission/PermissionState;
    .end local v15    # "destState":Lcom/android/server/pm/permission/PermissionState;
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    .end local v18    # "userId":I
    .end local v19    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v7    # "userId":I
    .restart local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_3
    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v9

    .line 4971
    .end local v7    # "userId":I
    .end local v9    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v11    # "states":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    .end local v12    # "count":I
    .end local v13    # "i":I
    .restart local v18    # "userId":I
    .restart local v19    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_3
    invoke-virtual {v8, v2}, Lcom/android/server/pm/permission/UserPermissionState;->removeUidState(I)V

    .line 4935
    .end local v8    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v10    # "sharedUidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v18    # "userId":I
    .end local v19    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    move/from16 v6, v17

    goto/16 :goto_0

    .line 4973
    :cond_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    move-object/from16 v11, p1

    goto :goto_8

    :goto_5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 4983
    :cond_5
    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4984
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackagesForAppId(I)Ljava/util/List;

    move-result-object v5

    .line 4986
    .local v5, "origSharedUserPackages":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    iget-object v6, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 4987
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    array-length v7, v0

    :goto_6
    if-ge v4, v7, :cond_9

    aget v8, v0, v4

    .line 4989
    .local v8, "userId":I
    iget-object v9, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v9

    .line 4990
    .local v9, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v9, :cond_6

    .line 4991
    move-object/from16 v11, p1

    goto :goto_7

    .line 4993
    :cond_6
    invoke-virtual {v9, v2}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v10

    .line 4994
    .local v10, "prevUidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v10, :cond_7

    .line 4995
    move-object/from16 v11, p1

    goto :goto_7

    .line 4999
    :cond_7
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-virtual {v9, v11, v10}, Lcom/android/server/pm/permission/UserPermissionState;->createUidStateWithExisting(ILcom/android/server/pm/permission/UidPermissionState;)Lcom/android/server/pm/permission/UidPermissionState;

    .line 5003
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 5004
    nop

    .line 5005
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 5004
    invoke-direct {v1, v2, v11, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v11, p1

    goto :goto_7

    .line 5011
    .end local v8    # "userId":I
    .end local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v10    # "prevUidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_9

    .line 5007
    .restart local v8    # "userId":I
    .restart local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v10    # "prevUidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_8
    move-object/from16 v11, p1

    :try_start_3
    invoke-direct {v1, v11, v2, v5, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V

    .line 4987
    .end local v8    # "userId":I
    .end local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v10    # "prevUidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 5011
    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 5013
    .end local v5    # "origSharedUserPackages":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    :goto_8
    return-void

    .line 5011
    .restart local v5    # "origSharedUserPackages":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private static hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z
    .locals 4
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p1, "permName"    # Ljava/lang/String;

    .line 4437
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4438
    return v1

    .line 4441
    :cond_0
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 4442
    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4443
    return v2

    .line 4441
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 4446
    .end local v0    # "i":I
    return v1
.end method

.method private inheritPermissionStateToNewImplicitPermissionLocked(Landroid/util/ArraySet;Ljava/lang/String;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 7
    .param p1    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newPerm"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "ps"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ")V"
        }
    .end annotation

    .line 3085
    .local p1, "sourcePerms":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3086
    .local v0, "pkgName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3087
    .local v1, "isGranted":Z
    const/4 v2, 0x0

    .line 3089
    .local v2, "flags":I
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 3090
    .local v3, "numSourcePerm":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 3091
    invoke-virtual {p1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3092
    .local v5, "sourcePerm":Ljava/lang/String;
    invoke-virtual {p3, v5}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3093
    if-nez v1, :cond_0

    .line 3094
    const/4 v2, 0x0

    .line 3097
    :cond_0
    const/4 v1, 0x1

    .line 3098
    invoke-virtual {p3, v5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v2, v6

    goto :goto_1

    .line 3100
    :cond_1
    if-nez v1, :cond_2

    .line 3101
    invoke-virtual {p3, v5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v2, v6

    .line 3090
    .end local v5    # "sourcePerm":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 3106
    .end local v4    # "i":I
    if-eqz v1, :cond_4

    .line 3112
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 3116
    :cond_4
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, p2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    invoke-virtual {p3, v4, v2, v2}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3117
    return-void
.end method

.method private static isCompatPlatformPermissionForPackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 6
    .param p0, "perm"    # Ljava/lang/String;
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3254
    const/4 v0, 0x0

    .line 3255
    .local v0, "allowed":Z
    const/4 v1, 0x0

    .local v1, "i":I
    sget-object v2, Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;->COMPAT_PERMS:[Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;

    array-length v2, v2

    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 3256
    sget-object v3, Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;->COMPAT_PERMS:[Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;

    aget-object v3, v3, v1

    .line 3257
    .local v3, "info":Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;
    invoke-virtual {v3}, Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3258
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;->getSdkVersion()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3259
    const/4 v0, 0x1

    .line 3260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auto-granting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to old pkg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3261
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3260
    const-string v5, "PermissionManager"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3262
    goto :goto_1

    .line 3255
    .end local v3    # "info":Lcom/android/internal/pm/permission/CompatibilityPermissionInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3265
    .end local v1    # "i":I
    .end local v2    # "size":I
    :cond_1
    :goto_1
    return v0
.end method

.method private isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z
    .locals 5
    .param p1, "state"    # Lcom/android/server/pm/permission/PermissionState;

    .line 4762
    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v0

    .line 4763
    .local v0, "flags":I
    const v1, 0x10048

    .line 4767
    .local v1, "denyMask":I
    and-int/lit8 v2, v0, 0x10

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4768
    return v3

    .line 4769
    :cond_0
    and-int/lit8 v2, v0, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4770
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3

    .line 4771
    :cond_2
    const v2, 0x10048

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 4772
    return v4

    .line 4774
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v2

    return v2
.end method

.method private isPermissionDeclaredByDisabledSystemPkg(Lcom/android/server/pm/permission/Permission;)Z
    .locals 7
    .param p1, "permission"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4161
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4162
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4161
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 4163
    .local v0, "disabledSourcePs":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4164
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4165
    .local v1, "permissionName":Ljava/lang/String;
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPermissions()Ljava/util/List;

    move-result-object v2

    .line 4166
    .local v2, "sourcePerms":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedPermission;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 4167
    .local v4, "sourcePerm":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4168
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getProtectionLevel()I

    move-result v5

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getProtectionLevel()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 4169
    const/4 v3, 0x1

    return v3

    .line 4171
    .end local v4    # "sourcePerm":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    :cond_0
    goto :goto_0

    .line 4173
    .end local v1    # "permissionName":Ljava/lang/String;
    .end local v2    # "sourcePerms":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedPermission;>;"
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z
    .locals 8
    .param p1, "permName"    # Ljava/lang/String;
    .param p2, "targetSdk"    # I

    .line 1885
    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object v0

    .line 1886
    .local v0, "splitPerms":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1887
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    .line 1888
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 1889
    .local v4, "splitPerm":Landroid/permission/PermissionManager$SplitPermissionInfo;
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getTargetSdk()I

    move-result v5

    if-ge p2, v5, :cond_1

    .line 1890
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1891
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 1892
    :try_start_0
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 1893
    invoke-virtual {v4}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    .line 1894
    .local v6, "perm":Lcom/android/server/pm/permission/Permission;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    .line 1895
    .end local v6    # "perm":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 1894
    .restart local v6    # "perm":Lcom/android/server/pm/permission/Permission;
    :cond_0
    :goto_1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v3

    .line 1895
    .end local v6    # "perm":Lcom/android/server/pm/permission/Permission;
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 1887
    .end local v4    # "splitPerm":Landroid/permission/PermissionManager$SplitPermissionInfo;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1898
    .end local v2    # "i":I
    return v3
.end method

.method private isPermissionsReviewRequiredInternal(Ljava/lang/String;I)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 3593
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 3594
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3595
    return v1

    .line 3599
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 3600
    return v1

    .line 3604
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 3605
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    .line 3606
    .local v3, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v3, :cond_2

    .line 3607
    const-string v4, "PermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing permissions state for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3609
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 3612
    .end local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3611
    .restart local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionsReviewRequired()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v1

    .line 3612
    .end local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private static isProfileOwner(I)Z
    .locals 3
    .param p0, "uid"    # I

    .line 3582
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3583
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 3585
    .local v0, "dpmInternal":Landroid/app/admin/DevicePolicyManagerInternal;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3586
    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->isActiveProfileOwner(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/admin/DevicePolicyManagerInternal;->isActiveDeviceOwner(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 3588
    :cond_2
    return v1
.end method

.method private static killUid(IILjava/lang/String;)V
    .locals 4
    .param p0, "appId"    # I
    .param p1, "userId"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 494
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 496
    .local v0, "identity":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .local v2, "am":Landroid/app/IActivityManager;
    if-eqz v2, :cond_0

    .line 499
    :try_start_1
    invoke-interface {v2, p0, p1, p2}, Landroid/app/IActivityManager;->killUidForPermissionChange(IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    goto :goto_0

    .line 505
    .end local v2    # "am":Landroid/app/IActivityManager;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 500
    .restart local v2    # "am":Landroid/app/IActivityManager;
    :catch_0
    move-exception v3

    .line 505
    .end local v2    # "am":Landroid/app/IActivityManager;
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 506
    nop

    .line 507
    return-void

    .line 505
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 506
    throw v2
.end method

.method private synthetic lambda$getAllPermissionGroups$0(IILandroid/content/pm/PermissionGroupInfo;)Z
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "callingUserId"    # I
    .param p3, "it"    # Landroid/content/pm/PermissionGroupInfo;

    .line 538
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v1, p3, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$getGrantedPermissionsInternal$8(ILcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;)Z
    .locals 4
    .param p1, "userId"    # I
    .param p2, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p3, "permissionName"    # Ljava/lang/String;

    .line 2485
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, p3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 2486
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2487
    return v1

    .line 2489
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isInstant()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2490
    nop

    .line 2491
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    .line 2490
    invoke-static {p1, v2}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "140256621"

    filled-new-array {v3, v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x534e4554

    invoke-static {v3, v2}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2492
    return v1

    .line 2494
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private synthetic lambda$grantRequestedPermissionsInternal$9(Ljava/lang/String;II)V
    .locals 2
    .param p1, "appOp"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "mode"    # I

    .line 3679
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 3680
    .local v0, "appOpsManager":Landroid/app/AppOpsManager;
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppOpsManager;->setUidMode(Ljava/lang/String;II)V

    .line 3681
    return-void
.end method

.method private synthetic lambda$onPackageAddedInternal$17(ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V
    .locals 0
    .param p1, "hasOldPkg"    # Z
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p3, "oldPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p4, "hasPermissionDefinitionChanges"    # Z
    .param p5, "permissionsWithChangedDefinition"    # Ljava/util/List;

    .line 4726
    if-eqz p1, :cond_0

    .line 4727
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionsIfGroupChangedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4728
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeStoragePermissionsIfScopeExpandedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4729
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSystemAlertWindowIfUpgradedPast23(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4731
    :cond_0
    if-eqz p4, :cond_1

    .line 4732
    invoke-direct {p0, p5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionsIfPermissionDefinitionChangedInternal(Ljava/util/List;)V

    .line 4735
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSystemReady$14(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 4405
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$queryPermissionsByGroup$1(IILandroid/content/pm/PermissionInfo;)Z
    .locals 3
    .param p1, "callingUid"    # I
    .param p2, "callingUserId"    # I
    .param p3, "it"    # Landroid/content/pm/PermissionInfo;

    .line 643
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v1, p3, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$readLegacyPermissionStateTEMP$15([ILcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 9
    .param p1, "userIds"    # [I
    .param p2, "ps"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 4504
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    .line 4506
    .local v0, "appId":I
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4507
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v1

    .line 4508
    .local v1, "sharedUserId":I
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManagerInternal;->getSharedUserApi(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v2

    .line 4509
    .local v2, "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    if-nez v2, :cond_0

    .line 4510
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing shared user Api for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4511
    return-void

    .line 4513
    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/SharedUserApi;->getSharedUserLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v1

    .line 4514
    .end local v2    # "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    .local v1, "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    goto :goto_0

    .line 4515
    .end local v1    # "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v1

    .line 4517
    .restart local v1    # "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 4518
    :try_start_0
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget v5, p1, v4

    .line 4519
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v6

    .line 4521
    .local v6, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 4522
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isInstallPermissionsFixed()Z

    move-result v8

    .line 4521
    invoke-virtual {v6, v7, v8}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 4523
    invoke-virtual {v6, v0}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v7

    .line 4524
    .local v7, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    invoke-virtual {v7}, Lcom/android/server/pm/permission/UidPermissionState;->reset()V

    .line 4525
    invoke-virtual {v1, v5}, Lcom/android/server/pm/permission/LegacyPermissionState;->isMissing(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/UidPermissionState;->setMissing(Z)V

    .line 4526
    nop

    .line 4527
    invoke-virtual {v1, v5}, Lcom/android/server/pm/permission/LegacyPermissionState;->getPermissionStates(I)Ljava/util/Collection;

    move-result-object v8

    .line 4526
    invoke-direct {p0, v7, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->readLegacyPermissionStatesLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/util/Collection;)V

    .line 4518
    .end local v5    # "userId":I
    .end local v6    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v7    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 4529
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4530
    return-void

    .line 4529
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method private synthetic lambda$resetRuntimePermissionsInternal$3(ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "delayingPermCallback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    .param p3, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 1749
    invoke-direct {p0, p3, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method private static synthetic lambda$resetRuntimePermissionsInternal$4(II)V
    .locals 2
    .param p0, "revocationUID"    # I
    .param p1, "revocationUserId"    # I

    .line 1768
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const-string/jumbo v1, "permissions revoked"

    invoke-static {v0, p1, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$restoreDelayedRuntimePermissions$5(ILjava/lang/Boolean;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "hasMoreBackup"    # Ljava/lang/Boolean;

    .line 2068
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    return-void

    .line 2071
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2072
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2073
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2074
    return-void

    .line 2073
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private synthetic lambda$revokeRuntimePermissionsIfGroupChangedInternal$6([ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;ILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 18
    .param p1, "userIds"    # [I
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "newPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p4, "oldPermissionGroupName"    # Ljava/lang/String;
    .param p5, "newPermissionGroupName"    # Ljava/lang/String;
    .param p6, "callingUid"    # I
    .param p7, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 2219
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {p7 .. p7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 2220
    .local v12, "packageName":Ljava/lang/String;
    array-length v13, v10

    const/4 v0, 0x0

    move v14, v0

    :goto_0
    if-ge v14, v13, :cond_1

    aget v15, v10, v14

    .line 2221
    .local v15, "userId":I
    nop

    .line 2222
    invoke-direct {v9, v12, v11, v15}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v16

    .line 2223
    .local v16, "permissionState":I
    if-nez v16, :cond_0

    .line 2224
    nop

    .line 2225
    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revoking permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as the group changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "72710897"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2224
    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2232
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p6

    move v6, v15

    move-object/from16 v7, v17

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2238
    goto :goto_1

    .line 2235
    :catch_0
    move-exception v0

    .line 2236
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PermissionManager"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2220
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v15    # "userId":I
    .end local v16    # "permissionState":I
    :cond_0
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    .line 2241
    :cond_1
    return-void
.end method

.method private synthetic lambda$revokeRuntimePermissionsIfPermissionDefinitionChangedInternal$7([ILjava/lang/String;ZILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 22
    .param p1, "userIds"    # [I
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "isInternalPermission"    # Z
    .param p4, "callingUid"    # I
    .param p5, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 2270
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 2271
    .local v12, "packageName":Ljava/lang/String;
    invoke-interface/range {p5 .. p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v13

    .line 2272
    .local v13, "appId":I
    const/16 v0, 0x2710

    if-ge v13, v0, :cond_0

    .line 2274
    return-void

    .line 2276
    :cond_0
    array-length v14, v10

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    if-ge v15, v14, :cond_3

    aget v8, v10, v15

    .line 2277
    .local v8, "userId":I
    invoke-direct {v9, v12, v11, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v16

    .line 2279
    .local v16, "permissionState":I
    const-string v0, "default:0"

    invoke-virtual {v9, v12, v11, v0, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v17

    .line 2281
    .local v17, "flags":I
    const v18, 0x8034

    .line 2285
    .local v18, "flagMask":I
    if-nez v16, :cond_2

    const v0, 0x8034

    and-int v0, v17, v0

    if-nez v0, :cond_2

    .line 2287
    invoke-static {v8, v13}, Landroid/os/UserHandle;->getUid(II)I

    move-result v19

    .line 2288
    .local v19, "uid":I
    const v0, 0x534e4554

    const-string v1, " due to definition change"

    const-string v2, " from package "

    const-string v3, "Revoking permission "

    if-eqz p3, :cond_1

    .line 2289
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "195338390"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    goto :goto_1

    .line 2293
    :cond_1
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "154505240"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2296
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "168319670"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2300
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "PermissionManager"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2303
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v6, v8

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v20, v8

    .end local v8    # "userId":I
    .local v20, "userId":I
    move-object v8, v0

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2308
    goto :goto_3

    .line 2305
    :catch_0
    move-exception v0

    goto :goto_2

    .end local v20    # "userId":I
    .restart local v8    # "userId":I
    :catch_1
    move-exception v0

    move-object/from16 v21, v7

    move/from16 v20, v8

    .line 2306
    .end local v8    # "userId":I
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "userId":I
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 2285
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v19    # "uid":I
    .end local v20    # "userId":I
    .restart local v8    # "userId":I
    :cond_2
    move/from16 v20, v8

    .line 2276
    .end local v8    # "userId":I
    .end local v16    # "permissionState":I
    .end local v17    # "flags":I
    .end local v18    # "flagMask":I
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 2311
    :cond_3
    return-void
.end method

.method private static synthetic lambda$revokeSharedUserPermissionsForLeavingPackageInternal$10(I)V
    .locals 2
    .param p0, "appId"    # I

    .line 3891
    const/4 v0, -0x1

    const-string/jumbo v1, "permission grant or revoke changed gids"

    invoke-static {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->killUid(IILjava/lang/String;)V

    .line 3892
    return-void
.end method

.method private synthetic lambda$updatePermissionFlagsForAllApps$2(I[ZIILcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "changed"    # [Z
    .param p3, "effectiveFlagMask"    # I
    .param p4, "effectiveFlagValues"    # I
    .param p5, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 915
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 916
    :try_start_0
    invoke-direct {p0, p5, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v1

    .line 917
    .local v1, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v1, :cond_0

    .line 918
    const-string v2, "PermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing permissions state for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 918
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 925
    .end local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 923
    .restart local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    aget-boolean v3, p2, v2

    invoke-virtual {v1, p3, p4}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlagsForAllPermissions(II)Z

    move-result v4

    or-int/2addr v3, v4

    aput-boolean v3, p2, v2

    .line 925
    .end local v1    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 926
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-interface {p5}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->onPermissionsChanged(I)V

    .line 927
    return-void

    .line 925
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private synthetic lambda$updatePermissionSourcePackage$12(Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 6
    .param p1, "bp"    # Lcom/android/server/pm/permission/Permission;
    .param p2, "userId"    # I
    .param p3, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    .param p4, "p"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4117
    invoke-interface {p4}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 4118
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4117
    const/4 v3, 0x1

    move-object v0, p0

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    return-void
.end method

.method private synthetic lambda$updatePermissionSourcePackage$13(Lcom/android/server/pm/permission/Permission;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 9
    .param p1, "bp"    # Lcom/android/server/pm/permission/Permission;
    .param p2, "p"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4122
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 4123
    .local v0, "userIds":[I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 4124
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 4125
    .local v4, "userId":I
    invoke-direct {p0, p2, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v5

    .line 4127
    .local v5, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v5, :cond_0

    .line 4128
    const-string v6, "PermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Missing permissions state for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4128
    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4130
    goto :goto_1

    .line 4134
    .end local v4    # "userId":I
    .end local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 4132
    .restart local v4    # "userId":I
    .restart local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    .line 4124
    .end local v4    # "userId":I
    .end local v5    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4134
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4135
    return-void

    .line 4134
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method private synthetic lambda$updatePermissions$11(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 8
    .param p1, "changingPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
    .param p2, "replaceAll"    # Z
    .param p3, "replaceVolumeUuid"    # Ljava/lang/String;
    .param p4, "changingPkgName"    # Ljava/lang/String;
    .param p5, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    .param p6, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 4043
    if-ne p6, p1, :cond_0

    .line 4044
    return-void

    .line 4047
    :cond_0
    invoke-static {p6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v0

    .line 4048
    .local v0, "volumeUuid":Ljava/lang/String;
    if-eqz p2, :cond_1

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 4049
    .local v4, "replace":Z
    :goto_1
    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    .line 4051
    return-void
.end method

.method private synthetic lambda$writeLegacyPermissionStateTEMP$16([ILcom/android/server/pm/PackageSetting;)V
    .locals 17
    .param p1, "userIds"    # [I
    .param p2, "ps"    # Lcom/android/server/pm/PackageSetting;

    .line 4555
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/android/server/pm/PackageSetting;->setInstallPermissionsFixed(Z)Lcom/android/server/pm/PackageSetting;

    .line 4557
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->hasSharedUser()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4558
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getSharedUserAppId()I

    move-result v4

    .line 4559
    .local v4, "sharedUserId":I
    iget-object v5, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManagerInternal;->getSharedUserApi(I)Lcom/android/server/pm/pkg/SharedUserApi;

    move-result-object v5

    .line 4560
    .local v5, "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    if-nez v5, :cond_0

    .line 4561
    const-string v0, "PermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing shared user Api for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4562
    return-void

    .line 4564
    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/SharedUserApi;->getSharedUserLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v4

    .line 4565
    .end local v5    # "sharedUserApi":Lcom/android/server/pm/pkg/SharedUserApi;
    .local v4, "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    goto :goto_0

    .line 4566
    .end local v4    # "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;

    move-result-object v4

    .line 4568
    .restart local v4    # "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    :goto_0
    invoke-virtual {v4}, Lcom/android/server/pm/permission/LegacyPermissionState;->reset()V

    .line 4569
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getAppId()I

    move-result v5

    .line 4571
    .local v5, "appId":I
    iget-object v6, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 4572
    :try_start_0
    array-length v7, v2

    :goto_1
    if-ge v0, v7, :cond_6

    aget v8, v2, v0

    .line 4573
    .local v8, "userId":I
    iget-object v9, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4574
    .local v9, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v9, :cond_2

    .line 4575
    :try_start_1
    const-string v10, "PermissionManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Missing user state for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4576
    move/from16 v16, v5

    goto/16 :goto_3

    .line 4603
    .end local v8    # "userId":I
    .end local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_0
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_4

    .line 4579
    .restart local v8    # "userId":I
    .restart local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_3

    .line 4580
    const/4 v10, 0x1

    :try_start_3
    invoke-virtual {v3, v10}, Lcom/android/server/pm/PackageSetting;->setInstallPermissionsFixed(Z)Lcom/android/server/pm/PackageSetting;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4583
    :cond_3
    :try_start_4
    invoke-virtual {v9, v5}, Lcom/android/server/pm/permission/UserPermissionState;->getUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4584
    .local v10, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v10, :cond_4

    .line 4585
    :try_start_5
    const-string v11, "PermissionManager"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Missing permission state for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " and user "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4587
    move/from16 v16, v5

    goto :goto_3

    .line 4590
    :cond_4
    :try_start_6
    invoke-virtual {v10}, Lcom/android/server/pm/permission/UidPermissionState;->isMissing()Z

    move-result v11

    invoke-virtual {v4, v11, v8}, Lcom/android/server/pm/permission/LegacyPermissionState;->setMissing(ZI)V

    .line 4591
    invoke-virtual {v10}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v11

    .line 4592
    .local v11, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 4593
    .local v12, "permissionStatesSize":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v13, v12, :cond_5

    .line 4594
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/permission/PermissionState;

    .line 4596
    .local v14, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    new-instance v15, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 4597
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4598
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v2

    .line 4599
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move/from16 v16, v5

    .end local v5    # "appId":I
    .local v16, "appId":I
    :try_start_7
    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v5

    invoke-direct {v15, v1, v2, v3, v5}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;ZZI)V

    move-object v1, v15

    .line 4600
    .local v1, "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    invoke-virtual {v4, v1, v8}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    .line 4593
    .end local v1    # "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    .end local v14    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, v16

    goto :goto_2

    .line 4603
    .end local v8    # "userId":I
    .end local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v10    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v11    # "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    .end local v12    # "permissionStatesSize":I
    .end local v13    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v16    # "appId":I
    .restart local v5    # "appId":I
    :catchall_2
    move-exception v0

    move/from16 v16, v5

    .end local v5    # "appId":I
    .restart local v16    # "appId":I
    goto :goto_4

    .line 4593
    .end local v16    # "appId":I
    .restart local v5    # "appId":I
    .restart local v8    # "userId":I
    .restart local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v10    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v11    # "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    .restart local v12    # "permissionStatesSize":I
    .restart local v13    # "i":I
    :cond_5
    move/from16 v16, v5

    .line 4572
    .end local v5    # "appId":I
    .end local v8    # "userId":I
    .end local v9    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v10    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v11    # "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    .end local v12    # "permissionStatesSize":I
    .end local v13    # "i":I
    .restart local v16    # "appId":I
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, v16

    goto/16 :goto_1

    .line 4603
    .end local v16    # "appId":I
    .restart local v5    # "appId":I
    :cond_6
    move/from16 v16, v5

    .end local v5    # "appId":I
    .restart local v16    # "appId":I
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4604
    return-void

    .line 4603
    :goto_4
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method private logPermission(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "action"    # I
    .param p2, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4457
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p1}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 4458
    .local v0, "log":Landroid/metrics/LogMaker;
    invoke-virtual {v0, p3}, Landroid/metrics/LogMaker;->setPackageName(Ljava/lang/String;)Landroid/metrics/LogMaker;

    .line 4459
    const/16 v1, 0x4d9

    invoke-virtual {v0, v1, p2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 4461
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 4462
    return-void
.end method

.method private mayManageRolePermission(I)Z
    .locals 4
    .param p1, "uid"    # I

    .line 1669
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1670
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 1671
    .local v1, "packageNames":[Ljava/lang/String;
    if-nez v1, :cond_0

    .line 1672
    const/4 v2, 0x0

    return v2

    .line 1674
    :cond_0
    nop

    .line 1675
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1676
    .local v2, "permissionControllerPackageName":Ljava/lang/String;
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method

.method private mergePermissionState(ILcom/android/server/pm/permission/PermissionState;Lcom/android/server/pm/permission/PermissionState;)Landroid/util/Pair;
    .locals 17
    .param p1, "appId"    # I
    .param p2, "srcState"    # Lcom/android/server/pm/permission/PermissionState;
    .param p3, "destState"    # Lcom/android/server/pm/permission/PermissionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/pm/permission/PermissionState;",
            "Lcom/android/server/pm/permission/PermissionState;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4788
    move-object/from16 v0, p0

    const v1, 0x80003

    .line 4792
    .local v1, "userSettableMask":I
    const v2, 0x8020

    .line 4795
    .local v2, "defaultGrantMask":I
    const/16 v3, 0x14

    .line 4798
    .local v3, "priorityFixedMask":I
    const v4, 0x8034

    .line 4800
    .local v4, "priorityMask":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v5

    .line 4801
    .local v5, "destFlags":I
    move-object/from16 v6, p3

    invoke-direct {v0, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z

    move-result v7

    .line 4803
    .local v7, "destIsGranted":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v8

    .line 4804
    .local v8, "srcFlags":I
    move-object/from16 v9, p2

    invoke-direct {v0, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isEffectivelyGranted(Lcom/android/server/pm/permission/PermissionState;)Z

    move-result v10

    .line 4806
    .local v10, "srcIsGranted":Z
    or-int v11, v5, v8

    .line 4810
    .local v11, "combinedFlags":I
    const/4 v12, 0x0

    .line 4814
    .local v12, "newFlags":I
    const v13, 0x80003

    and-int/2addr v13, v5

    or-int/2addr v12, v13

    .line 4817
    and-int/lit16 v13, v11, 0x3800

    or-int/2addr v12, v13

    .line 4819
    and-int/lit16 v13, v12, 0x3800

    if-nez v13, :cond_0

    .line 4820
    or-int/lit16 v12, v12, 0x4000

    .line 4824
    :cond_0
    const v13, 0x8034

    and-int v14, v11, v13

    or-int/2addr v12, v14

    .line 4827
    and-int v14, v11, v13

    if-nez v14, :cond_1

    .line 4828
    and-int/lit16 v14, v11, 0x80

    or-int/2addr v12, v14

    .line 4832
    :cond_1
    and-int/lit8 v14, v12, 0x14

    if-nez v14, :cond_3

    .line 4833
    const v14, 0x88023

    and-int/2addr v14, v12

    nop

    if-nez v14, :cond_2

    sget-object v14, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    .line 4834
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 4837
    and-int/lit8 v13, v11, 0x40

    or-int/2addr v12, v13

    goto :goto_0

    .line 4838
    :cond_2
    and-int/2addr v13, v12

    if-nez v13, :cond_3

    .line 4840
    and-int/lit8 v13, v5, 0x40

    or-int/2addr v12, v13

    .line 4847
    :cond_3
    :goto_0
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_4

    .line 4848
    const/4 v13, 0x1

    .local v13, "effectivelyGranted":Z
    goto :goto_4

    .line 4849
    .end local v13    # "effectivelyGranted":Z
    :cond_4
    and-int/lit8 v13, v5, 0x4

    if-eqz v13, :cond_5

    .line 4851
    move v13, v7

    .restart local v13    # "effectivelyGranted":Z
    goto :goto_4

    .line 4852
    .end local v13    # "effectivelyGranted":Z
    :cond_5
    and-int/lit8 v13, v8, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    .line 4853
    if-nez v7, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    goto :goto_1

    :cond_7
    move v14, v15

    :goto_1
    move v13, v14

    .line 4856
    .restart local v13    # "effectivelyGranted":Z
    if-eq v7, v10, :cond_11

    .line 4857
    and-int/lit8 v12, v12, -0x5

    goto :goto_4

    .line 4859
    .end local v13    # "effectivelyGranted":Z
    :cond_8
    const v13, 0x8020

    and-int v16, v5, v13

    if-eqz v16, :cond_9

    .line 4865
    move v13, v7

    .restart local v13    # "effectivelyGranted":Z
    goto :goto_4

    .line 4866
    .end local v13    # "effectivelyGranted":Z
    :cond_9
    and-int/2addr v13, v8

    if-eqz v13, :cond_c

    .line 4867
    if-nez v7, :cond_a

    if-eqz v10, :cond_b

    :cond_a
    goto :goto_2

    :cond_b
    move v14, v15

    :goto_2
    move v13, v14

    .restart local v13    # "effectivelyGranted":Z
    goto :goto_4

    .line 4868
    .end local v13    # "effectivelyGranted":Z
    :cond_c
    and-int/lit16 v13, v5, 0x80

    if-eqz v13, :cond_d

    .line 4871
    move v13, v7

    .restart local v13    # "effectivelyGranted":Z
    goto :goto_4

    .line 4872
    .end local v13    # "effectivelyGranted":Z
    :cond_d
    and-int/lit16 v13, v8, 0x80

    if-eqz v13, :cond_10

    .line 4873
    if-nez v7, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    goto :goto_3

    :cond_f
    move v14, v15

    :goto_3
    move v13, v14

    .line 4876
    .restart local v13    # "effectivelyGranted":Z
    if-eqz v7, :cond_11

    .line 4877
    and-int/lit16 v12, v12, -0x81

    goto :goto_4

    .line 4881
    .end local v13    # "effectivelyGranted":Z
    :cond_10
    move v13, v7

    .line 4886
    .restart local v13    # "effectivelyGranted":Z
    :cond_11
    :goto_4
    if-nez v13, :cond_12

    .line 4888
    const/high16 v14, 0x20000

    and-int/2addr v14, v11

    or-int/2addr v12, v14

    .line 4891
    and-int/lit16 v12, v12, -0x81

    goto :goto_5

    .line 4894
    :cond_12
    and-int/lit8 v12, v12, -0x41

    .line 4897
    :goto_5
    if-eq v13, v7, :cond_13

    .line 4899
    const v14, -0x80004

    and-int/2addr v12, v14

    .line 4904
    :cond_13
    if-nez v13, :cond_14

    .line 4905
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4906
    move/from16 v16, v1

    move/from16 v1, p1

    .end local v1    # "userSettableMask":I
    .local v16, "userSettableMask":I
    invoke-virtual {v15, v1}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v15

    .line 4904
    invoke-direct {v0, v14, v15}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 4909
    or-int/lit8 v12, v12, 0x8

    .line 4910
    const/4 v14, 0x1

    .local v14, "newGrantState":Z
    goto :goto_6

    .line 4904
    .end local v14    # "newGrantState":Z
    .end local v16    # "userSettableMask":I
    .restart local v1    # "userSettableMask":I
    :cond_14
    move/from16 v16, v1

    move/from16 v1, p1

    .line 4914
    .end local v1    # "userSettableMask":I
    .restart local v16    # "userSettableMask":I
    :cond_15
    move v14, v13

    .line 4917
    .restart local v14    # "newGrantState":Z
    :goto_6
    new-instance v15, Landroid/util/Pair;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v15, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v15
.end method

.method private onPackageAddedInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 11
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "isInstantApp"    # Z
    .param p4, "oldPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4683
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4686
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 4687
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getAdoptPermissions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4688
    .local v2, "origName":Ljava/lang/String;
    invoke-direct {p0, v2, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canAdoptPermissionsInternal(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4689
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adopting permissions from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4690
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4689
    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4691
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 4692
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/android/server/pm/permission/PermissionRegistry;->transferPermissions(Ljava/lang/String;Ljava/lang/String;)V

    .line 4693
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1

    .line 4686
    .end local v2    # "origName":Ljava/lang/String;
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4699
    .end local v0    # "i":I
    :cond_1
    if-eqz p3, :cond_2

    .line 4700
    const-string v0, "PermissionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Permission groups from package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ignored: instant apps cannot define new permission groups."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4703
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllPermissionGroupsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 4710
    :goto_2
    if-eqz p3, :cond_3

    .line 4711
    const/4 v0, 0x0

    .line 4712
    .local v0, "permissionsWithChangedDefinition":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v2, "PermissionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permissions from package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ignored: instant apps cannot define new permissions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 4715
    .end local v0    # "permissionsWithChangedDefinition":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllPermissionsInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/util/List;

    move-result-object v0

    .line 4718
    .restart local v0    # "permissionsWithChangedDefinition":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_3
    if-eqz p4, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    move v9, v2

    .line 4719
    .local v9, "hasOldPkg":Z
    nop

    .line 4720
    invoke-static {v0}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    xor-int/2addr v1, v2

    .line 4721
    .local v1, "hasPermissionDefinitionChanges":Z
    if-nez v9, :cond_5

    if-eqz v1, :cond_6

    .line 4725
    :cond_5
    new-instance v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda7;

    move-object v2, v10

    move-object v3, p0

    move v4, v9

    move-object v5, p2

    move-object v6, p4

    move v7, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ZLcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/util/List;)V

    invoke-static {v10}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 4737
    :cond_6
    return-void
.end method

.method private onPackageInstalledInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;[I)V
    .locals 5
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "previousAppId"    # I
    .param p3, "params"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userIds"    # [I

    .line 5018
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5019
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->handleAppIdMigration(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 5021
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5022
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p4, v1

    .line 5023
    .local v2, "userId":I
    nop

    .line 5024
    invoke-virtual {p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getAllowlistedRestrictedPermissions()Ljava/util/List;

    move-result-object v3

    .line 5023
    const/4 v4, 0x2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->addAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V

    .line 5026
    invoke-virtual {p3}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;->getPermissionStates()Landroid/util/ArrayMap;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRequestedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;I)V

    .line 5022
    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5028
    :cond_1
    return-void
.end method

.method private onPackageRemovedInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5045
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeAllPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5046
    return-void
.end method

.method private onPackageUninstalledInternal(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "userIds"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;[I)V"
        }
    .end annotation

    .line 5055
    .local p5, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 5059
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5063
    array-length v0, p6

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p6, v1

    .line 5064
    .local v2, "userId":I
    invoke-direct {p0, p4, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 5063
    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5066
    :cond_0
    return-void

    .line 5068
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5069
    array-length v0, p6

    :goto_1
    if-ge v1, v0, :cond_3

    aget v2, p6, v1

    .line 5070
    .restart local v2    # "userId":I
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5071
    invoke-direct {p0, p2, p1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V

    goto :goto_2

    .line 5078
    :cond_2
    invoke-direct {p0, p4, p2, p5, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V

    .line 5069
    .end local v2    # "userId":I
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5082
    :cond_3
    return-void
.end method

.method private readLegacyPermissionStatesLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/util/Collection;)V
    .locals 6
    .param p1, "uidState"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;",
            ">;)V"
        }
    .end annotation

    .line 4536
    .local p2, "permissionStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;>;"
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 4537
    .local v1, "permissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4538
    .local v2, "permissionName":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    .line 4539
    .local v3, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v3, :cond_0

    .line 4540
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown permission: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PermissionManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4541
    goto :goto_0

    .line 4543
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->isGranted()Z

    move-result v4

    .line 4544
    invoke-virtual {v1}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;->getFlags()I

    move-result v5

    .line 4543
    invoke-virtual {p1, v3, v4, v5}, Lcom/android/server/pm/permission/UidPermissionState;->putPermissionState(Lcom/android/server/pm/permission/Permission;ZI)V

    .line 4545
    .end local v1    # "permissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    .end local v2    # "permissionName":Ljava/lang/String;
    .end local v3    # "permission":Lcom/android/server/pm/permission/Permission;
    goto :goto_0

    .line 4546
    :cond_1
    return-void
.end method

.method private removeAllPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 9
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2411
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2412
    :try_start_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v1

    .line 2413
    .local v1, "n":I
    const/4 v2, 0x0

    .line 2414
    .local v2, "r":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 2415
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 2416
    .local v4, "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 2417
    .local v5, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v5, :cond_0

    .line 2418
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTree(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    .line 2451
    .end local v1    # "n":I
    .end local v2    # "r":Ljava/lang/StringBuilder;
    .end local v3    # "i":I
    .end local v4    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 2420
    .restart local v1    # "n":I
    .restart local v2    # "r":Ljava/lang/StringBuilder;
    .restart local v3    # "i":I
    .restart local v4    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .restart local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/Permission;->isPermission(Lcom/android/internal/pm/pkg/component/ParsedPermission;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2421
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/Permission;->setPermissionInfo(Landroid/content/pm/PermissionInfo;)V

    .line 2431
    :cond_1
    invoke-static {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionUtils;->isAppOp(Lcom/android/internal/pm/pkg/component/ParsedPermission;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2433
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->removeAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2414
    .end local v4    # "p":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2436
    .end local v3    # "i":I
    nop

    .line 2440
    const/4 v2, 0x0

    .line 2441
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2442
    .local v4, "permissionName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 2443
    .local v5, "permission":Lcom/android/server/pm/permission/Permission;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2444
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 2445
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 2444
    invoke-virtual {v6, v4, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->removeAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    .end local v4    # "permissionName":Ljava/lang/String;
    .end local v5    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_4
    goto :goto_2

    .line 2448
    :cond_5
    nop

    .line 2451
    .end local v1    # "n":I
    .end local v2    # "r":Ljava/lang/StringBuilder;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2452
    return-void

    .line 2451
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private removeUidStateAndResetPackageInstallPermissionsFixed(ILjava/lang/String;I)V
    .locals 3
    .param p1, "appId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 4490
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 4491
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v1, p3}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v1

    .line 4492
    .local v1, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v1, :cond_0

    .line 4493
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 4497
    .end local v1    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4495
    .restart local v1    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/UserPermissionState;->removeUidState(I)V

    .line 4496
    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 4497
    .end local v1    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4498
    return-void

    .line 4497
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method private resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 13
    .param p1, "filterPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1688
    const/4 v0, 0x1

    new-array v7, v0, [Z

    .line 1689
    .local v7, "permissionRemoved":[Z
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v1

    .line 1690
    .local v8, "revokedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Long;>;"
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 1691
    .local v4, "syncUpdatedUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 1693
    .local v5, "asyncUpdatedUsers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    new-instance v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$2;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$2;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Landroid/util/ArraySet;Landroid/util/ArraySet;Landroid/util/ArraySet;[Z)V

    .line 1745
    .local v1, "delayingPermCallback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    if-eqz p1, :cond_0

    .line 1746
    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_0

    .line 1748
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, p2, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 1753
    :goto_0
    const/4 v2, 0x0

    aget-boolean v3, v7, v2

    if-eqz v3, :cond_1

    .line 1754
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRemoved()V

    .line 1759
    :cond_1
    invoke-virtual {v8}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1760
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 1761
    .local v3, "numRevokedPermissions":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v3, :cond_2

    .line 1762
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/android/internal/util/IntPair;->first(J)I

    move-result v9

    .line 1763
    .local v9, "revocationUID":I
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/android/internal/util/IntPair;->second(J)I

    move-result v10

    .line 1765
    .local v10, "revocationUserId":I
    iget-object v11, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {v11, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->onPermissionsChanged(I)V

    .line 1768
    iget-object v11, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v12, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda16;

    invoke-direct {v12, v9, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda16;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1761
    .end local v9    # "revocationUID":I
    .end local v10    # "revocationUserId":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1773
    .end local v3    # "numRevokedPermissions":I
    .end local v6    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v4}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Landroid/util/ArraySet;)[I

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    .line 1775
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/internal/util/ArrayUtils;->convertToIntArray(Landroid/util/ArraySet;)[I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    .line 1777
    return-void
.end method

.method private resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 22
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "delayingPermCallback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1782
    move-object/from16 v10, p0

    move/from16 v11, p2

    const v12, 0x9004b

    .line 1789
    .local v12, "userSettableMask":I
    const/16 v13, 0x14

    .line 1792
    .local v13, "policyOrSystemFlags":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 1793
    .local v14, "packageName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    .line 1794
    .local v15, "permName":Ljava/lang/String;
    iget-boolean v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mIsLeanback:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1796
    goto :goto_0

    .line 1799
    :cond_0
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1800
    :try_start_0
    iget-object v2, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v15}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    .line 1801
    .local v2, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v2, :cond_1

    .line 1802
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_0

    .line 1809
    .end local v2    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 1805
    .restart local v2    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1806
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_0

    .line 1808
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    move/from16 v16, v3

    .line 1809
    .end local v2    # "permission":Lcom/android/server/pm/permission/Permission;
    .local v16, "isRuntimePermission":Z
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1812
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1813
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1812
    invoke-virtual {v1, v2, v11}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 1814
    .local v9, "pkgNames":[Ljava/lang/String;
    array-length v1, v9

    const/4 v2, 0x0

    if-lez v1, :cond_5

    .line 1815
    const/4 v1, 0x0

    .line 1816
    .local v1, "used":Z
    array-length v3, v9

    move v4, v2

    :goto_1
    nop

    if-ge v4, v3, :cond_4

    aget-object v5, v9, v4

    .line 1817
    .local v5, "sharedPkgName":Ljava/lang/String;
    iget-object v6, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1818
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v6

    .line 1819
    .local v6, "sharedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1820
    invoke-interface {v6}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1821
    const/4 v1, 0x1

    .line 1822
    goto :goto_2

    .line 1816
    .end local v5    # "sharedPkgName":Ljava/lang/String;
    .end local v6    # "sharedPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1825
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 1826
    goto :goto_0

    .line 1830
    .end local v1    # "used":Z
    :cond_5
    nop

    .line 1831
    const/16 v1, 0x3e8

    invoke-direct {v10, v14, v15, v1, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v17

    .line 1836
    .local v17, "oldFlags":I
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v14, v3, v4, v11}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    .line 1837
    .local v8, "uid":I
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v7

    .line 1838
    .local v7, "targetSdk":I
    const/16 v1, 0x17

    if-ge v7, v1, :cond_6

    if-eqz v16, :cond_6

    .line 1839
    const/16 v2, 0x48

    goto :goto_3

    .line 1840
    :cond_6
    nop

    :goto_3
    move/from16 v18, v2

    .line 1842
    .local v18, "flags":I
    const/16 v6, 0x3e8

    const/16 v19, 0x0

    const v4, 0x9004b

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v18

    move/from16 v20, v7

    .end local v7    # "targetSdk":I
    .local v20, "targetSdk":I
    move/from16 v7, p2

    move/from16 v21, v8

    .end local v8    # "uid":I
    .local v21, "uid":I
    move/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "pkgNames":[Ljava/lang/String;
    .local v19, "pkgNames":[Ljava/lang/String;
    move-object/from16 v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1847
    if-nez v16, :cond_7

    .line 1848
    goto/16 :goto_0

    .line 1852
    :cond_7
    and-int/lit8 v1, v17, 0x14

    if-eqz v1, :cond_8

    .line 1853
    goto/16 :goto_0

    .line 1857
    :cond_8
    and-int/lit8 v1, v17, 0x20

    if-nez v1, :cond_b

    const v1, 0x8000

    and-int v1, v17, v1

    if-eqz v1, :cond_9

    move/from16 v9, v20

    goto :goto_4

    .line 1871
    :cond_9
    and-int/lit8 v1, v18, 0x40

    if-nez v1, :cond_a

    .line 1872
    move/from16 v9, v20

    .end local v20    # "targetSdk":I
    .local v9, "targetSdk":I
    invoke-direct {v10, v15, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1874
    const/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    goto :goto_5

    .line 1871
    .end local v9    # "targetSdk":I
    .restart local v20    # "targetSdk":I
    :cond_a
    move/from16 v9, v20

    .end local v20    # "targetSdk":I
    .restart local v9    # "targetSdk":I
    goto :goto_5

    .line 1857
    .end local v9    # "targetSdk":I
    .restart local v20    # "targetSdk":I
    :cond_b
    move/from16 v9, v20

    .line 1860
    .end local v20    # "targetSdk":I
    .restart local v9    # "targetSdk":I
    :goto_4
    const/4 v4, 0x0

    const/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1863
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionSmtEx:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    if-eqz v1, :cond_c

    .line 1864
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionSmtEx:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    iget-object v2, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    iget-object v3, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v7

    const/4 v8, 0x1

    move-object v4, v15

    move-object v5, v14

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;->setOpsMode(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1877
    .end local v9    # "targetSdk":I
    .end local v15    # "permName":Ljava/lang/String;
    .end local v16    # "isRuntimePermission":Z
    .end local v17    # "oldFlags":I
    .end local v18    # "flags":I
    .end local v19    # "pkgNames":[Ljava/lang/String;
    .end local v21    # "uid":I
    :cond_c
    :goto_5
    goto/16 :goto_0

    .line 1809
    .restart local v15    # "permName":Ljava/lang/String;
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1878
    .end local v15    # "permName":Ljava/lang/String;
    :cond_d
    return-void
.end method

.method private restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V
    .locals 43
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "replace"    # Z
    .param p3, "changingPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "filterUserId"    # I

    .line 2542
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 2543
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v14

    .line 2544
    .local v14, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v14, :cond_0

    .line 2545
    return-void

    .line 2548
    :cond_0
    const/4 v0, -0x1

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-ne v13, v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    goto :goto_0

    .line 2549
    :cond_1
    new-array v0, v15, [I

    aput v13, v0, v7

    :goto_0
    move-object v6, v0

    .line 2551
    .local v6, "userIds":[I
    const/4 v1, 0x0

    .line 2552
    .local v1, "installPermissionsChanged":Z
    const/4 v2, 0x0

    .line 2553
    .local v2, "runtimePermissionsRevoked":Z
    sget-object v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    .line 2555
    .local v3, "updatedUserIds":[I
    const/4 v0, 0x0

    .line 2556
    .local v0, "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 2557
    .local v4, "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 2558
    .local v5, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v16, Landroid/util/ArraySet;

    invoke-direct/range {v16 .. v16}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v17, v16

    .line 2559
    .local v17, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v16

    .line 2560
    .local v16, "requestedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object v7, v5

    move-object v5, v0

    .end local v0    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v5, "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v7, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Ljava/lang/String;

    .line 2562
    .local v15, "permissionName":Ljava/lang/String;
    move/from16 v19, v1

    .end local v1    # "installPermissionsChanged":Z
    .local v19, "installPermissionsChanged":Z
    iget-object v1, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 2563
    :try_start_0
    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v15}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 2564
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2565
    if-nez v0, :cond_2

    .line 2566
    move/from16 v1, v19

    const/4 v15, 0x1

    goto :goto_1

    .line 2568
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2569
    invoke-direct {v8, v9, v14, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPrivilegedPermissionAllowlist(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2570
    if-nez v5, :cond_3

    .line 2571
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v5, v1

    .line 2573
    :cond_3
    invoke-virtual {v5, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2575
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {v8, v9, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2576
    move-object/from16 v1, v17

    .end local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v1, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {v8, v9, v14, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result v17

    if-eqz v17, :cond_8

    goto :goto_2

    .line 2575
    .end local v1    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_5
    move-object/from16 v1, v17

    .line 2578
    .end local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v1    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_2
    if-nez v4, :cond_6

    .line 2579
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v4, v17

    .line 2581
    :cond_6
    invoke-virtual {v4, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2575
    .end local v1    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_7
    move-object/from16 v1, v17

    .line 2583
    .end local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v1    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v17

    if-eqz v17, :cond_a

    .line 2584
    invoke-direct {v8, v9, v14, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 2586
    if-nez v7, :cond_9

    .line 2587
    new-instance v17, Landroid/util/ArraySet;

    invoke-direct/range {v17 .. v17}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v7, v17

    .line 2589
    :cond_9
    invoke-virtual {v7, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2591
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v15    # "permissionName":Ljava/lang/String;
    :cond_a
    move-object/from16 v17, v1

    move/from16 v1, v19

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 2564
    .end local v1    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v15    # "permissionName":Ljava/lang/String;
    .restart local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v13, v17

    .end local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2593
    .end local v13    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v15    # "permissionName":Ljava/lang/String;
    .end local v19    # "installPermissionsChanged":Z
    .local v1, "installPermissionsChanged":Z
    .restart local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_b
    move/from16 v19, v1

    move-object/from16 v13, v17

    .end local v1    # "installPermissionsChanged":Z
    .end local v17    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v19    # "installPermissionsChanged":Z
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v15, v0

    .line 2594
    .local v15, "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    if-eqz v0, :cond_e

    .line 2595
    array-length v0, v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_d

    move/from16 v17, v0

    aget v0, v6, v1

    .line 2596
    .local v0, "userId":I
    move/from16 v18, v2

    .end local v2    # "runtimePermissionsRevoked":Z
    .local v18, "runtimePermissionsRevoked":Z
    iget-object v2, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-virtual {v2, v0}, Lcom/android/server/policy/PermissionPolicyInternal;->isInitialized(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2597
    const/4 v2, 0x1

    invoke-virtual {v15, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2595
    .end local v0    # "userId":I
    :cond_c
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v17

    move/from16 v2, v18

    goto :goto_5

    .end local v18    # "runtimePermissionsRevoked":Z
    .restart local v2    # "runtimePermissionsRevoked":Z
    :cond_d
    move/from16 v18, v2

    .end local v2    # "runtimePermissionsRevoked":Z
    .restart local v18    # "runtimePermissionsRevoked":Z
    goto :goto_6

    .line 2594
    .end local v18    # "runtimePermissionsRevoked":Z
    .restart local v2    # "runtimePermissionsRevoked":Z
    :cond_e
    move/from16 v18, v2

    .line 2605
    .end local v2    # "runtimePermissionsRevoked":Z
    .restart local v18    # "runtimePermissionsRevoked":Z
    :goto_6
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2606
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    .line 2607
    .local v0, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/Set;

    move-result-object v1

    .line 2608
    .local v1, "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    move-object v12, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    move-object/from16 v17, v7

    move v7, v2

    .local v2, "uidTargetSdkVersion":I
    goto :goto_9

    .line 2610
    .end local v0    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v1    # "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v2    # "uidTargetSdkVersion":I
    :cond_f
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 2611
    .restart local v0    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 2612
    .restart local v1    # "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/16 v2, 0x2710

    .line 2613
    .restart local v2    # "uidTargetSdkVersion":I
    move/from16 v17, v2

    .end local v2    # "uidTargetSdkVersion":I
    .local v17, "uidTargetSdkVersion":I
    iget-object v2, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 2614
    move-object/from16 v22, v3

    .end local v3    # "updatedUserIds":[I
    .local v22, "updatedUserIds":[I
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackages(I)Landroid/util/ArraySet;

    move-result-object v2

    .line 2615
    .local v2, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 2616
    .local v3, "packagesSize":I
    const/16 v23, 0x0

    move/from16 v12, v17

    move-object/from16 v17, v7

    move/from16 v7, v23

    .local v7, "i":I
    .local v12, "uidTargetSdkVersion":I
    .local v17, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_7
    if-ge v7, v3, :cond_11

    .line 2617
    nop

    .line 2618
    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v23

    .line 2619
    .local v23, "sharedUserPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v23, :cond_10

    .line 2620
    move-object/from16 v24, v2

    goto :goto_8

    .line 2622
    :cond_10
    nop

    .line 2623
    move-object/from16 v24, v2

    .end local v2    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v24, "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v2

    .line 2622
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2624
    nop

    .line 2625
    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/Set;

    move-result-object v2

    .line 2624
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 2626
    nop

    .line 2627
    invoke-interface/range {v23 .. v23}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v2

    .line 2626
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2616
    .end local v23    # "sharedUserPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v24

    goto :goto_7

    .end local v24    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v2    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_11
    move-object/from16 v24, v2

    .end local v2    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .restart local v24    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v23, v1

    move v7, v12

    move-object v12, v0

    .line 2631
    .end local v0    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v1    # "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v3    # "packagesSize":I
    .end local v24    # "packages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local v7, "uidTargetSdkVersion":I
    .local v12, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v23, "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :goto_9
    iget-object v3, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 2632
    :try_start_2
    array-length v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_23

    move-object/from16 v1, v22

    const/4 v0, 0x0

    .end local v22    # "updatedUserIds":[I
    .local v1, "updatedUserIds":[I
    :goto_a
    if-ge v0, v2, :cond_59

    :try_start_3
    aget v22, v6, v0

    move/from16 v24, v22

    .line 2633
    .local v24, "userId":I
    move/from16 v22, v0

    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    move-object/from16 v25, v6

    move/from16 v6, v24

    .end local v24    # "userId":I
    .local v6, "userId":I
    .local v25, "userIds":[I
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/android/server/pm/permission/DevicePermissionState;->getOrCreateUserState(I)Lcom/android/server/pm/permission/UserPermissionState;

    move-result-object v0

    .line 2634
    .local v0, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    move/from16 v24, v2

    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/pm/permission/UserPermissionState;->getOrCreateUidState(I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    .line 2636
    .local v2, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->isMissing()Z

    move-result v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_20

    move-object/from16 v27, v0

    .end local v0    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v27, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-eqz v26, :cond_17

    .line 2637
    :try_start_5
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_16

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    move-object/from16 v29, v28

    .line 2638
    .local v29, "permissionName":Ljava/lang/String;
    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v30, v13

    move-object/from16 v13, v29

    .end local v29    # "permissionName":Ljava/lang/String;
    .local v13, "permissionName":Ljava/lang/String;
    .local v30, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_6
    invoke-virtual {v0, v13}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 2639
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v0, :cond_12

    .line 2640
    move-object/from16 v13, v30

    goto :goto_b

    .line 2642
    :cond_12
    move-object/from16 v29, v13

    .end local v13    # "permissionName":Ljava/lang/String;
    .restart local v29    # "permissionName":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v31, v4

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v31, "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_7
    const-string v4, "android"

    invoke-static {v13, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2643
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2644
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2645
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isImmutablyRestricted()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_c

    .line 2972
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v29    # "permissionName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object v8, v5

    move/from16 v30, v7

    move-object v7, v1

    move/from16 v1, v19

    goto/16 :goto_2e

    .line 2646
    .restart local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v6    # "userId":I
    .restart local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v29    # "permissionName":Ljava/lang/String;
    :cond_13
    :goto_c
    const/16 v4, 0x2000

    invoke-virtual {v2, v0, v4, v4}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 2650
    :cond_14
    const/16 v4, 0x17

    if-ge v7, v4, :cond_15

    .line 2651
    const/16 v4, 0x48

    invoke-virtual {v2, v0, v4, v4}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 2656
    invoke-virtual {v2, v0}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 2659
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v29    # "permissionName":Ljava/lang/String;
    :cond_15
    move-object/from16 v13, v30

    move-object/from16 v4, v31

    goto :goto_b

    .line 2972
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_3
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object v8, v5

    move/from16 v30, v7

    move-object v7, v1

    move/from16 v1, v19

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_4
    move-exception v0

    move-object/from16 v31, v4

    move-object/from16 v30, v13

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object v8, v5

    move/from16 v30, v7

    move-object v7, v1

    move/from16 v1, v19

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .line 2661
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "userId":I
    .restart local v13    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_16
    move-object/from16 v31, v4

    move-object/from16 v30, v13

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/android/server/pm/permission/UidPermissionState;->setMissing(Z)V

    move/from16 v21, v22

    move-object/from16 v13, v27

    .line 2662
    .end local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    invoke-static {v1, v6}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v1, v4

    goto :goto_d

    .line 2636
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_17
    move-object/from16 v31, v4

    move-object/from16 v30, v13

    move/from16 v21, v22

    move-object/from16 v13, v27

    .line 2665
    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v27    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_d
    move-object v4, v2

    .line 2667
    .local v4, "origState":Lcom/android/server/pm/permission/UidPermissionState;
    const/16 v22, 0x0

    .line 2669
    .local v22, "installPermissionsChangedForUser":Z
    if-eqz v10, :cond_19

    .line 2670
    :try_start_8
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v27, v7

    const/4 v7, 0x0

    .end local v7    # "uidTargetSdkVersion":I
    .local v27, "uidTargetSdkVersion":I
    :try_start_9
    invoke-virtual {v13, v0, v7}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V

    .line 2671
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result v0

    if-nez v0, :cond_18

    .line 2672
    new-instance v0, Lcom/android/server/pm/permission/UidPermissionState;

    invoke-direct {v0, v2}, Lcom/android/server/pm/permission/UidPermissionState;-><init>(Lcom/android/server/pm/permission/UidPermissionState;)V

    move-object v4, v0

    .line 2673
    invoke-virtual {v2}, Lcom/android/server/pm/permission/UidPermissionState;->reset()V

    move-object v0, v4

    goto/16 :goto_e

    .line 2972
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    :catchall_5
    move-exception v0

    move-object/from16 v4, p4

    move-object v7, v1

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object v8, v5

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2680
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v6    # "userId":I
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    :cond_18
    invoke-direct {v8, v12, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeUnusedSharedUserPermissionsLocked(Ljava/util/Collection;Lcom/android/server/pm/permission/UidPermissionState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2682
    invoke-static {v1, v6}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 2683
    .end local v1    # "updatedUserIds":[I
    .local v0, "updatedUserIds":[I
    const/4 v1, 0x1

    move/from16 v18, v1

    move-object v1, v0

    move-object v0, v4

    .end local v18    # "runtimePermissionsRevoked":Z
    .local v1, "runtimePermissionsRevoked":Z
    goto :goto_e

    .line 2972
    .end local v0    # "updatedUserIds":[I
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v27    # "uidTargetSdkVersion":I
    .local v1, "updatedUserIds":[I
    .restart local v7    # "uidTargetSdkVersion":I
    .restart local v18    # "runtimePermissionsRevoked":Z
    :catchall_6
    move-exception v0

    move/from16 v27, v7

    move-object/from16 v4, p4

    move-object v7, v1

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object v8, v5

    move/from16 v30, v27

    move-object/from16 v27, v17

    .end local v7    # "uidTargetSdkVersion":I
    .restart local v27    # "uidTargetSdkVersion":I
    goto/16 :goto_2e

    .line 2669
    .end local v27    # "uidTargetSdkVersion":I
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v6    # "userId":I
    .restart local v7    # "uidTargetSdkVersion":I
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    :cond_19
    move/from16 v27, v7

    const/4 v7, 0x0

    .line 2688
    .end local v7    # "uidTargetSdkVersion":I
    .restart local v27    # "uidTargetSdkVersion":I
    :cond_1a
    move-object v0, v4

    .end local v4    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v0, "origState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_e
    :try_start_a
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 2689
    .local v4, "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1f

    move-object/from16 v29, v1

    .end local v1    # "updatedUserIds":[I
    .local v29, "updatedUserIds":[I
    :try_start_b
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 2691
    .local v32, "friendlyName":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1e

    move-object/from16 v7, v29

    .end local v29    # "updatedUserIds":[I
    .local v7, "updatedUserIds":[I
    :goto_f
    :try_start_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v29
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    if-eqz v29, :cond_51

    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/String;

    move-object/from16 v33, v29

    .line 2692
    .local v33, "permName":Ljava/lang/String;
    move-object/from16 v34, v1

    iget-object v1, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    .end local v33    # "permName":Ljava/lang/String;
    .local v12, "permName":Ljava/lang/String;
    .local v35, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :try_start_e
    invoke-virtual {v1, v12}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    .line 2693
    .local v1, "bp":Lcom/android/server/pm/permission/Permission;
    nop

    .line 2694
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_15

    move-object/from16 v33, v5

    const/16 v5, 0x17

    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v33, "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-lt v10, v5, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    .line 2704
    .local v10, "appSupportsRuntimePermissions":Z
    :goto_10
    if-nez v1, :cond_1c

    .line 2705
    if-eqz v11, :cond_1e

    .line 2706
    :try_start_f
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 2705
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    :catchall_7
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2717
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    :cond_1c
    :try_start_10
    invoke-virtual {v0, v12}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_14

    if-nez v5, :cond_1d

    .line 2718
    :try_start_11
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getImplicitPermissions()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 2720
    invoke-virtual {v4, v12}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2738
    :cond_1d
    :try_start_12
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRuntimeOnly()Z

    move-result v5

    if-eqz v5, :cond_1f

    if-nez v10, :cond_1f

    .line 2743
    nop

    .line 2691
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    :cond_1e
    :goto_11
    move/from16 v10, p2

    move-object/from16 v5, v33

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    goto :goto_f

    .line 2746
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    :cond_1f
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    .line 2749
    .local v5, "perm":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isAppOp()Z

    move-result v29
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    if-eqz v29, :cond_20

    .line 2750
    move-object/from16 v36, v4

    .end local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v36, "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_13
    iget-object v4, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Lcom/android/server/pm/permission/PermissionRegistry;->addAppOpPermissionPackage(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_12

    .line 2749
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_20
    move-object/from16 v36, v4

    .line 2753
    .end local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_12
    const/4 v4, 0x1

    .line 2754
    .local v4, "shouldGrantNormalPermission":Z
    :try_start_14
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    if-eqz v11, :cond_21

    :try_start_15
    invoke-virtual {v0, v5}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 2758
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v11

    if-nez v11, :cond_21

    .line 2759
    invoke-interface {v14}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 2758
    invoke-virtual {v13, v11}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 2763
    invoke-static {v5, v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isCompatPlatformPermissionForPackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-nez v11, :cond_21

    .line 2764
    const/4 v4, 0x0

    .line 2774
    :cond_21
    :try_start_16
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    if-nez v11, :cond_3d

    :try_start_17
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v11

    if-eqz v11, :cond_22

    move-object/from16 v42, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    goto/16 :goto_1d

    .line 2823
    :cond_22
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v11

    if-eqz v11, :cond_3c

    .line 2824
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v11

    .line 2825
    .local v11, "hardRestricted":Z
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isSoftRestricted()Z

    move-result v29

    .line 2830
    .local v29, "softRestricted":Z
    nop

    .line 2831
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v37

    .line 2833
    .local v37, "permissionPolicyInitialized":Z
    invoke-virtual {v0, v5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v38
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2834
    .local v38, "origPermState":Lcom/android/server/pm/permission/PermissionState;
    if-eqz v38, :cond_23

    :try_start_18
    invoke-virtual/range {v38 .. v38}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v39
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_13

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v11    # "hardRestricted":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v29    # "softRestricted":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v37    # "permissionPolicyInitialized":Z
    .end local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    :catchall_8
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2834
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v11    # "hardRestricted":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v29    # "softRestricted":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v37    # "permissionPolicyInitialized":Z
    .restart local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    :cond_23
    const/16 v39, 0x0

    :goto_13
    move/from16 v40, v39

    .line 2836
    .local v40, "flags":I
    const/16 v39, 0x0

    .line 2838
    .local v39, "wasChanged":Z
    nop

    .line 2839
    :try_start_19
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    and-int/lit16 v9, v9, 0x3800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_14

    :cond_24
    const/4 v9, 0x0

    .line 2841
    .local v9, "restrictionExempt":Z
    :goto_14
    nop

    .line 2842
    move-object/from16 v41, v15

    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .local v41, "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    :try_start_1a
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v15

    .line 2841
    invoke-virtual {v0, v15}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v15
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    and-int/lit16 v15, v15, 0x4000

    if-eqz v15, :cond_25

    const/4 v15, 0x1

    goto :goto_15

    :cond_25
    const/4 v15, 0x0

    .line 2844
    .local v15, "restrictionApplied":Z
    :goto_15
    if-eqz v10, :cond_31

    .line 2846
    if-eqz v37, :cond_29

    if-eqz v11, :cond_29

    .line 2847
    if-nez v9, :cond_28

    .line 2848
    if-eqz v38, :cond_26

    :try_start_1b
    invoke-virtual/range {v38 .. v38}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v42

    if-eqz v42, :cond_26

    .line 2849
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v42

    if-eqz v42, :cond_26

    .line 2850
    const/16 v39, 0x1

    goto :goto_16

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v9    # "restrictionExempt":Z
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v11    # "hardRestricted":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v15    # "restrictionApplied":Z
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v29    # "softRestricted":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v37    # "permissionPolicyInitialized":Z
    .end local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .end local v39    # "wasChanged":Z
    .end local v40    # "flags":I
    :catchall_9
    move-exception v0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move-object v2, v8

    move-object/from16 v40, v14

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2852
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v9    # "restrictionExempt":Z
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v11    # "hardRestricted":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v15    # "restrictionApplied":Z
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v29    # "softRestricted":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v37    # "permissionPolicyInitialized":Z
    .restart local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .restart local v39    # "wasChanged":Z
    .restart local v40    # "flags":I
    :cond_26
    :goto_16
    if-nez v15, :cond_27

    .line 2853
    move-object/from16 v42, v13

    move/from16 v13, v40

    .end local v40    # "flags":I
    .local v13, "flags":I
    .local v42, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    or-int/lit16 v13, v13, 0x4000

    .line 2854
    const/16 v39, 0x1

    move/from16 v40, v13

    goto :goto_18

    .line 2852
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v40    # "flags":I
    :cond_27
    move-object/from16 v42, v13

    move/from16 v13, v40

    .end local v40    # "flags":I
    .local v13, "flags":I
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    goto :goto_18

    .line 2847
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v40    # "flags":I
    :cond_28
    move-object/from16 v42, v13

    move/from16 v13, v40

    .end local v40    # "flags":I
    .local v13, "flags":I
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    goto :goto_17

    .line 2846
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v40    # "flags":I
    :cond_29
    move-object/from16 v42, v13

    move/from16 v13, v40

    .line 2858
    .end local v40    # "flags":I
    .local v13, "flags":I
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-eqz v37, :cond_2a

    if-eqz v29, :cond_2a

    .line 2861
    if-nez v9, :cond_2a

    if-nez v15, :cond_2a

    .line 2862
    or-int/lit16 v13, v13, 0x4000

    .line 2863
    const/16 v39, 0x1

    move/from16 v40, v13

    goto :goto_18

    .line 2868
    :cond_2a
    :goto_17
    move/from16 v40, v13

    .end local v13    # "flags":I
    .restart local v40    # "flags":I
    :goto_18
    sget-object v13, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2b

    .line 2869
    and-int/lit8 v13, v40, 0x40

    if-eqz v13, :cond_2b

    .line 2870
    and-int/lit8 v40, v40, -0x41

    .line 2871
    const/16 v39, 0x1

    .line 2875
    :cond_2b
    and-int/lit8 v13, v40, 0x8

    if-eqz v13, :cond_2c

    .line 2877
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v13

    .line 2876
    invoke-direct {v8, v12, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionSplitFromNonRuntime(Ljava/lang/String;I)Z

    move-result v13

    if-nez v13, :cond_2c

    .line 2878
    and-int/lit8 v40, v40, -0x9

    .line 2879
    const/16 v39, 0x1

    goto :goto_19

    .line 2881
    :cond_2c
    if-eqz v37, :cond_2d

    if-eqz v11, :cond_2d

    if-eqz v9, :cond_2e

    .line 2883
    :cond_2d
    if-eqz v38, :cond_2e

    invoke-virtual/range {v38 .. v38}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 2884
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v13

    if-nez v13, :cond_2e

    .line 2885
    const/16 v39, 0x1

    .line 2889
    :cond_2e
    :goto_19
    iget-boolean v13, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mIsLeanback:Z

    if-eqz v13, :cond_30

    sget-object v13, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NOTIFICATION_PERMISSIONS:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_30

    .line 2890
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 2891
    if-eqz v38, :cond_2f

    invoke-virtual/range {v38 .. v38}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v13

    if-nez v13, :cond_30

    .line 2892
    :cond_2f
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-eqz v13, :cond_30

    .line 2893
    const/16 v39, 0x1

    move/from16 v13, v40

    move-object/from16 v40, v14

    goto/16 :goto_1b

    .line 2926
    :cond_30
    move/from16 v13, v40

    move-object/from16 v40, v14

    goto/16 :goto_1b

    .line 2898
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_31
    move-object/from16 v42, v13

    move/from16 v13, v40

    .end local v40    # "flags":I
    .local v13, "flags":I
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v38, :cond_32

    .line 2900
    :try_start_1c
    const-string v8, "android"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 2901
    move-object/from16 v40, v14

    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v40, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    :try_start_1d
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 2900
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 2902
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRemoved()Z

    move-result v8

    if-nez v8, :cond_33

    .line 2903
    or-int/lit8 v8, v13, 0x48

    .line 2905
    .end local v13    # "flags":I
    .local v8, "flags":I
    const/16 v39, 0x1

    move v13, v8

    goto :goto_1a

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v8    # "flags":I
    .end local v9    # "restrictionExempt":Z
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v11    # "hardRestricted":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v15    # "restrictionApplied":Z
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v29    # "softRestricted":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v37    # "permissionPolicyInitialized":Z
    .end local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .end local v39    # "wasChanged":Z
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_a
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_b
    move-exception v0

    move-object/from16 v40, v14

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    goto/16 :goto_2e

    .line 2898
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v9    # "restrictionExempt":Z
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v11    # "hardRestricted":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v13    # "flags":I
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "restrictionApplied":Z
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v29    # "softRestricted":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v37    # "permissionPolicyInitialized":Z
    .restart local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .restart local v39    # "wasChanged":Z
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_32
    move-object/from16 v40, v14

    .line 2910
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_33
    :goto_1a
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 2911
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v8

    if-eqz v8, :cond_34

    .line 2912
    const/4 v8, 0x1

    move/from16 v39, v8

    .line 2917
    :cond_34
    if-eqz v37, :cond_36

    if-nez v11, :cond_35

    if-eqz v29, :cond_36

    :cond_35
    if-nez v9, :cond_36

    if-nez v15, :cond_36

    .line 2920
    or-int/lit16 v8, v13, 0x4000

    .line 2921
    .end local v13    # "flags":I
    .restart local v8    # "flags":I
    const/16 v39, 0x1

    move v13, v8

    .line 2926
    .end local v8    # "flags":I
    .restart local v13    # "flags":I
    :cond_36
    :goto_1b
    if-eqz v37, :cond_3a

    .line 2927
    if-nez v11, :cond_37

    if-eqz v29, :cond_38

    :cond_37
    if-eqz v9, :cond_3a

    .line 2928
    :cond_38
    if-eqz v15, :cond_3a

    .line 2929
    and-int/lit16 v8, v13, -0x4001

    .line 2931
    .end local v13    # "flags":I
    .restart local v8    # "flags":I
    if-nez v10, :cond_39

    .line 2932
    or-int/lit8 v8, v8, 0x40

    move v13, v8

    goto :goto_1c

    .line 2931
    :cond_39
    move v13, v8

    .line 2934
    .end local v8    # "flags":I
    .restart local v13    # "flags":I
    :goto_1c
    const/16 v39, 0x1

    .line 2939
    :cond_3a
    if-eqz v39, :cond_3b

    .line 2940
    invoke-static {v7, v6}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v8

    move-object v7, v8

    .line 2943
    :cond_3b
    const v8, 0x3fbff

    invoke-virtual {v2, v1, v8, v13}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 2945
    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    .end local v9    # "restrictionExempt":Z
    .end local v11    # "hardRestricted":Z
    .end local v13    # "flags":I
    .end local v15    # "restrictionApplied":Z
    .end local v29    # "softRestricted":Z
    .end local v37    # "permissionPolicyInitialized":Z
    .end local v38    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .end local v39    # "wasChanged":Z
    goto/16 :goto_28

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v15, "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    :catchall_c
    move-exception v0

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .line 2946
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_3c
    move-object/from16 v42, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    sget-object v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown permission protection "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getProtection()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for permission "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2947
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2946
    invoke-static {v8, v9}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    goto/16 :goto_28

    .line 2774
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    :cond_3d
    move-object/from16 v42, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    .line 2775
    .end local v13    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :goto_1d
    :try_start_1e
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isNormal()Z

    move-result v8

    if-eqz v8, :cond_3e

    if-nez v4, :cond_3f

    :cond_3e
    goto :goto_1e

    :cond_3f
    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    goto/16 :goto_24

    .line 2776
    :goto_1e
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isSignature()Z

    move-result v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    if-eqz v8, :cond_46

    .line 2777
    :try_start_1f
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    if-eqz v8, :cond_41

    move-object/from16 v8, v33

    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v8, "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_20
    invoke-static {v8, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v9
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    if-eqz v9, :cond_40

    goto :goto_1f

    :cond_40
    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto/16 :goto_21

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_d
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v3, p1

    move/from16 v30, v27

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2777
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_41
    move-object/from16 v8, v33

    .line 2779
    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_1f
    move-object/from16 v9, v31

    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v9, "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_21
    invoke-static {v9, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_45

    .line 2781
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    if-eqz v11, :cond_42

    move-object/from16 v11, v30

    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v11, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_22
    invoke-static {v11, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    goto :goto_20

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_e
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v17

    goto/16 :goto_2e

    .line 2781
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_42
    move-object/from16 v11, v30

    .line 2783
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_20
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v13

    if-nez v13, :cond_43

    .line 2784
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v13

    if-eqz v13, :cond_47

    .line 2785
    :cond_43
    invoke-virtual {v0, v12}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v13
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-nez v13, :cond_44

    goto :goto_21

    :cond_44
    move-object/from16 v13, v17

    goto/16 :goto_24

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_f
    move-exception v0

    move-object/from16 v11, v30

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v17

    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .line 2779
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_45
    move-object/from16 v11, v30

    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v13, v17

    goto/16 :goto_24

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_10
    move-exception v0

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move-object/from16 v13, v25

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v17

    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .line 2776
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_46
    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    .line 2787
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_47
    :goto_21
    :try_start_23
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v13

    if-eqz v13, :cond_4d

    .line 2788
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v13
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    if-eqz v13, :cond_48

    :try_start_24
    invoke-static {v8, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v13
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-eqz v13, :cond_49

    :cond_48
    goto :goto_22

    :cond_49
    move-object/from16 v13, v17

    goto/16 :goto_25

    .line 2790
    :goto_22
    move-object/from16 v13, v17

    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_25
    invoke-static {v13, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4c

    .line 2792
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v14

    if-eqz v14, :cond_4a

    invoke-static {v11, v12}, Lcom/android/internal/util/CollectionUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4b

    :cond_4a
    goto :goto_23

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :catchall_11
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    goto/16 :goto_2e

    .line 2794
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :goto_23
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v14

    if-nez v14, :cond_4b

    .line 2795
    invoke-virtual {v1}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 2796
    :cond_4b
    invoke-virtual {v0, v12}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4e

    .line 2799
    :cond_4c
    :goto_24
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->grantPermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 2800
    const/16 v22, 0x1

    goto :goto_26

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "shouldGrantNormalPermission":Z
    .end local v5    # "perm":Ljava/lang/String;
    .end local v6    # "userId":I
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_12
    move-exception v0

    move-object/from16 v13, v17

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .line 2787
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v4    # "shouldGrantNormalPermission":Z
    .restart local v5    # "perm":Ljava/lang/String;
    .restart local v6    # "userId":I
    .restart local v10    # "appSupportsRuntimePermissions":Z
    .restart local v12    # "permName":Ljava/lang/String;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    :cond_4d
    move-object/from16 v13, v17

    .line 2816
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_4e
    :goto_25
    invoke-virtual {v2, v1}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 2817
    const/16 v22, 0x1

    .line 2820
    :cond_4f
    :goto_26
    invoke-virtual {v0, v5}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionState(Ljava/lang/String;)Lcom/android/server/pm/permission/PermissionState;

    move-result-object v14

    .line 2821
    .local v14, "origPermState":Lcom/android/server/pm/permission/PermissionState;
    if-eqz v14, :cond_50

    invoke-virtual {v14}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v15

    goto :goto_27

    :cond_50
    const/4 v15, 0x0

    .line 2822
    .local v15, "flags":I
    :goto_27
    move/from16 v17, v4

    const v4, 0x3fbff

    .end local v4    # "shouldGrantNormalPermission":Z
    .local v17, "shouldGrantNormalPermission":Z
    invoke-virtual {v2, v1, v4, v15}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    .line 2823
    nop

    .line 2949
    .end local v1    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v5    # "perm":Ljava/lang/String;
    .end local v10    # "appSupportsRuntimePermissions":Z
    .end local v12    # "permName":Ljava/lang/String;
    .end local v14    # "origPermState":Lcom/android/server/pm/permission/PermissionState;
    .end local v15    # "flags":I
    .end local v17    # "shouldGrantNormalPermission":Z
    :goto_28
    move/from16 v10, p2

    move-object v5, v8

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v17, v13

    move-object/from16 v1, v34

    move-object/from16 v12, v35

    move-object/from16 v4, v36

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v13, v42

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p3

    goto/16 :goto_f

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v17, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_13
    move-exception v0

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .local v14, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v15, "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_14
    move-exception v0

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v33

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v33    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .local v5, "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_15
    move-exception v0

    move-object v8, v5

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v12, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_16
    move-exception v0

    move-object v8, v5

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v2, p0

    move/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .line 2951
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v4, "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "userId":I
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v13, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v32    # "friendlyName":Ljava/lang/String;
    :cond_51
    move-object/from16 v36, v4

    move-object v8, v5

    move-object/from16 v35, v12

    move-object/from16 v42, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v17

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    .end local v4    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    if-nez v22, :cond_53

    move/from16 v10, p2

    if-eqz v10, :cond_52

    goto :goto_29

    :cond_52
    move-object/from16 v12, v42

    goto :goto_2a

    :cond_53
    move/from16 v10, p2

    .line 2952
    :goto_29
    :try_start_26
    invoke-interface/range {v40 .. v40}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, v42

    .end local v42    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .local v12, "userState":Lcom/android/server/pm/permission/UserPermissionState;
    invoke-virtual {v12, v1}, Lcom/android/server/pm/permission/UserPermissionState;->areInstallPermissionsFixed(Ljava/lang/String;)Z

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1c

    if-nez v1, :cond_54

    .line 2953
    :try_start_27
    invoke-interface/range {v40 .. v40}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-eqz v1, :cond_55

    goto :goto_2a

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v6    # "userId":I
    .end local v12    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_17
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v1, v19

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    goto/16 :goto_2e

    .line 2953
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v6    # "userId":I
    .restart local v12    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_54
    :goto_2a
    :try_start_28
    invoke-interface/range {v40 .. v40}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1c

    if-eqz v1, :cond_56

    .line 2957
    :cond_55
    :try_start_29
    invoke-interface/range {v40 .. v40}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v12, v1, v14}, Lcom/android/server/pm/permission/UserPermissionState;->setInstallPermissionsFixed(Ljava/lang/String;Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    goto :goto_2b

    .line 2953
    :cond_56
    const/4 v14, 0x1

    .line 2960
    :goto_2b
    if-eqz v22, :cond_58

    .line 2961
    const/4 v1, 0x1

    .line 2962
    .end local v19    # "installPermissionsChanged":Z
    .local v1, "installPermissionsChanged":Z
    if-eqz p3, :cond_57

    if-eqz v10, :cond_57

    .line 2963
    :try_start_2a
    invoke-static {v7, v6}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_18

    move/from16 v19, v1

    move-object v15, v4

    .end local v7    # "updatedUserIds":[I
    .local v4, "updatedUserIds":[I
    goto :goto_2c

    .line 2972
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v4    # "updatedUserIds":[I
    .end local v6    # "userId":I
    .end local v12    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v32    # "friendlyName":Ljava/lang/String;
    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v7    # "updatedUserIds":[I
    :catchall_18
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move-object/from16 v24, v3

    move/from16 v30, v27

    move-object/from16 v3, p1

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    goto/16 :goto_2e

    .line 2966
    .restart local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .restart local v6    # "userId":I
    .restart local v12    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .restart local v22    # "installPermissionsChangedForUser":Z
    .restart local v32    # "friendlyName":Ljava/lang/String;
    .restart local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_57
    move/from16 v19, v1

    move-object v15, v7

    goto :goto_2c

    .line 2960
    .end local v1    # "installPermissionsChanged":Z
    .restart local v19    # "installPermissionsChanged":Z
    :cond_58
    move-object v15, v7

    .line 2966
    .end local v7    # "updatedUserIds":[I
    .local v15, "updatedUserIds":[I
    :goto_2c
    nop

    .line 2967
    :try_start_2b
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1b

    .line 2966
    move-object/from16 v1, p0

    move-object/from16 v20, v2

    move/from16 v17, v24

    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v20, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    move-object/from16 v24, v3

    move-object v3, v4

    move-object/from16 v28, v36

    .end local v36    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v28, "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v4, v23

    move/from16 v5, v27

    move-object/from16 v7, v25

    move/from16 v25, v6

    .end local v6    # "userId":I
    .local v7, "userIds":[I
    .local v25, "userId":I
    move/from16 v30, v27

    move-object/from16 v27, v13

    move-object v13, v7

    .end local v7    # "userIds":[I
    .local v13, "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v30, "uidTargetSdkVersion":I
    move-object v7, v15

    :try_start_2c
    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionsNoLongerImplicitLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Ljava/util/Collection;II[I)[I

    move-result-object v7
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    .line 2969
    .end local v15    # "updatedUserIds":[I
    .local v7, "updatedUserIds":[I
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v20

    move-object/from16 v4, p1

    move-object/from16 v5, v28

    move/from16 v6, v25

    :try_start_2d
    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setInitialGrantForNewImplicitPermissionsLocked(Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArraySet;I[I)[I

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_19

    .line 2632
    .end local v0    # "origState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v7    # "updatedUserIds":[I
    .end local v12    # "userState":Lcom/android/server/pm/permission/UserPermissionState;
    .end local v20    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v22    # "installPermissionsChangedForUser":Z
    .end local v25    # "userId":I
    .end local v28    # "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v32    # "friendlyName":Ljava/lang/String;
    .local v1, "updatedUserIds":[I
    add-int/lit8 v0, v21, 0x1

    move-object v5, v8

    move-object v4, v9

    move-object v6, v13

    move/from16 v2, v17

    move-object/from16 v3, v24

    move-object/from16 v17, v27

    move/from16 v7, v30

    move-object/from16 v12, v35

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v13, v11

    move-object/from16 v11, p3

    goto/16 :goto_a

    .line 2972
    .end local v1    # "updatedUserIds":[I
    .restart local v7    # "updatedUserIds":[I
    :catchall_19
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v1, v19

    goto/16 :goto_2e

    .end local v7    # "updatedUserIds":[I
    .restart local v15    # "updatedUserIds":[I
    :catchall_1a
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v15

    move/from16 v1, v19

    goto/16 :goto_2e

    .end local v30    # "uidTargetSdkVersion":I
    .local v13, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v25, "userIds":[I
    .local v27, "uidTargetSdkVersion":I
    :catchall_1b
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v30, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v15

    move/from16 v1, v19

    .end local v25    # "userIds":[I
    .local v13, "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    goto/16 :goto_2e

    .end local v15    # "updatedUserIds":[I
    .end local v30    # "uidTargetSdkVersion":I
    .restart local v7    # "updatedUserIds":[I
    .local v13, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v25    # "userIds":[I
    .local v27, "uidTargetSdkVersion":I
    :catchall_1c
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v30, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v1, v19

    .end local v25    # "userIds":[I
    .local v13, "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "userIds":[I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v12, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v15, "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v25    # "userIds":[I
    .local v27, "uidTargetSdkVersion":I
    .local v30, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_1d
    move-exception v0

    move-object/from16 v24, v3

    move-object v8, v5

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move/from16 v30, v27

    move-object/from16 v27, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v1, v19

    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v25    # "userIds":[I
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v30, "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v7    # "updatedUserIds":[I
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "userIds":[I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v25    # "userIds":[I
    .local v27, "uidTargetSdkVersion":I
    .local v29, "updatedUserIds":[I
    .local v30, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_1e
    move-exception v0

    move-object/from16 v24, v3

    move-object v8, v5

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move/from16 v30, v27

    move-object/from16 v27, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v1, v19

    move-object/from16 v7, v29

    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v25    # "userIds":[I
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v30, "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "userIds":[I
    .end local v29    # "updatedUserIds":[I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v1    # "updatedUserIds":[I
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v25    # "userIds":[I
    .local v27, "uidTargetSdkVersion":I
    .local v30, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_1f
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v24, v3

    move-object v8, v5

    move-object/from16 v35, v12

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v13, v25

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    move/from16 v30, v27

    move-object/from16 v27, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v1, v19

    move-object/from16 v7, v29

    .end local v1    # "updatedUserIds":[I
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v25    # "userIds":[I
    .end local v31    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "userIds":[I
    .local v27, "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v29    # "updatedUserIds":[I
    .local v30, "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v29    # "updatedUserIds":[I
    .end local v30    # "uidTargetSdkVersion":I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v1    # "updatedUserIds":[I
    .local v4, "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v7, "uidTargetSdkVersion":I
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v25    # "userIds":[I
    :catchall_20
    move-exception v0

    move-object/from16 v24, v3

    move-object v9, v4

    move-object v8, v5

    move/from16 v30, v7

    move-object/from16 v35, v12

    move-object v11, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object/from16 v13, v25

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v1

    move/from16 v1, v19

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v7    # "uidTargetSdkVersion":I
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v25    # "userIds":[I
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "userIds":[I
    .restart local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "uidTargetSdkVersion":I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v6, "userIds":[I
    .restart local v7    # "uidTargetSdkVersion":I
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_21
    move-exception v0

    move-object/from16 v24, v3

    move-object v9, v4

    move-object v8, v5

    move/from16 v30, v7

    move-object/from16 v35, v12

    move-object v11, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object v13, v6

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v1

    move/from16 v1, v19

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "userIds":[I
    .end local v7    # "uidTargetSdkVersion":I
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "userIds":[I
    .restart local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    goto/16 :goto_2e

    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "uidTargetSdkVersion":I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "userIds":[I
    .restart local v7    # "uidTargetSdkVersion":I
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_59
    move-object/from16 v24, v3

    move-object v9, v4

    move-object v8, v5

    move/from16 v30, v7

    move-object/from16 v35, v12

    move-object v11, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    const/4 v14, 0x1

    move-object v13, v6

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "userIds":[I
    .end local v7    # "uidTargetSdkVersion":I
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "userIds":[I
    .restart local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    :try_start_2e
    monitor-exit v24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_22

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2974
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v10, v13, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkIfLegacyStorageOpsNeedToBeUpdated(Lcom/android/server/pm/pkg/AndroidPackage;Z[I[I)[I

    move-result-object v0

    .line 2985
    .end local v1    # "updatedUserIds":[I
    .local v0, "updatedUserIds":[I
    move-object/from16 v4, p4

    if-eqz v4, :cond_5d

    .line 2986
    if-eqz p3, :cond_5a

    if-eqz v10, :cond_5a

    if-nez v19, :cond_5b

    :cond_5a
    if-eqz v18, :cond_5c

    :cond_5b
    move v15, v14

    goto :goto_2d

    :cond_5c
    const/4 v15, 0x0

    .line 2988
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v1

    .line 2986
    invoke-virtual {v4, v0, v15, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionUpdated([IZI)V

    .line 2990
    :cond_5d
    return-void

    .line 2972
    .end local v0    # "updatedUserIds":[I
    .restart local v1    # "updatedUserIds":[I
    :catchall_22
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v7, v1

    move/from16 v1, v19

    goto :goto_2e

    .end local v1    # "updatedUserIds":[I
    .end local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v30    # "uidTargetSdkVersion":I
    .end local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "userIds":[I
    .restart local v7    # "uidTargetSdkVersion":I
    .restart local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local v13, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .restart local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v22, "updatedUserIds":[I
    :catchall_23
    move-exception v0

    move-object/from16 v24, v3

    move/from16 v30, v7

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v35, v12

    move-object v11, v13

    move-object/from16 v40, v14

    move-object/from16 v41, v15

    move-object/from16 v27, v17

    move-object v9, v4

    move-object v8, v5

    move-object v13, v6

    move-object/from16 v4, p4

    move/from16 v1, v19

    move-object/from16 v7, v22

    .end local v4    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "userIds":[I
    .end local v12    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .end local v14    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    .end local v17    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v19    # "installPermissionsChanged":Z
    .end local v22    # "updatedUserIds":[I
    .local v1, "installPermissionsChanged":Z
    .local v7, "updatedUserIds":[I
    .restart local v8    # "isPrivilegedPermissionAllowlisted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "shouldGrantSignaturePermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "userIds":[I
    .restart local v27    # "shouldGrantInternalPermission":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v30    # "uidTargetSdkVersion":I
    .restart local v35    # "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .restart local v40    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v41    # "isPermissionPolicyInitialized":Landroid/util/SparseBooleanArray;
    :goto_2e
    :try_start_2f
    monitor-exit v24
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_24

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_24
    move-exception v0

    goto :goto_2e
.end method

.method private revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 10
    .param p1, "pName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "overridePolicy"    # Z
    .param p4, "userId"    # I
    .param p5, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4182
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4183
    const-wide/16 v2, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 4185
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 4187
    return-void

    .line 4190
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 4193
    const/16 v6, 0x3e8

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v7, p4

    move-object v9, p5

    :try_start_0
    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4206
    goto :goto_0

    .line 4199
    :catch_0
    move-exception v1

    .line 4200
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to revoke "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4208
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    :goto_0
    return-void
.end method

.method private revokePermissionsNoLongerImplicitLocked(Lcom/android/server/pm/permission/UidPermissionState;Ljava/lang/String;Ljava/util/Collection;II[I)[I
    .locals 15
    .param p1, "ps"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "uidTargetSdkVersion"    # I
    .param p5, "userId"    # I
    .param p6, "updatedUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;II[I)[I"
        }
    .end annotation

    .line 3020
    .local p3, "uidImplicitPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    const/16 v1, 0x17

    const/4 v2, 0x0

    move/from16 v3, p4

    if-lt v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3022
    .local v1, "supportsRuntimePermissions":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/permission/UidPermissionState;->getGrantedPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, p6

    .end local p6    # "updatedUserIds":[I
    .local v5, "updatedUserIds":[I
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3023
    .local v6, "permission":Ljava/lang/String;
    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 3024
    move-object v8, p0

    iget-object v9, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v9, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v9

    .line 3025
    .local v9, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 3026
    invoke-virtual {v0, v6}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v10

    .line 3027
    .local v10, "flags":I
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_3

    .line 3028
    const/16 v11, 0x80

    .line 3033
    .local v11, "flagsToRemove":I
    const/4 v12, 0x0

    .line 3034
    .local v12, "preserveGrant":Z
    sget-object v13, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->NEARBY_DEVICES_PERMISSIONS:Ljava/util/List;

    invoke-static {v13, v6}, Lcom/android/internal/util/ArrayUtils;->contains(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v13

    nop

    if-eqz v13, :cond_1

    .line 3035
    const-string v13, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v0, v13}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v14

    nop

    if-eqz v14, :cond_1

    .line 3037
    invoke-virtual {v0, v13}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v13

    and-int/lit16 v13, v13, 0x88

    if-nez v13, :cond_1

    .line 3041
    const/4 v12, 0x1

    .line 3044
    :cond_1
    and-int/lit8 v13, v10, 0x34

    if-nez v13, :cond_2

    if-eqz v1, :cond_2

    if-nez v12, :cond_2

    .line 3047
    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    .line 3055
    or-int/lit8 v11, v11, 0x3

    .line 3058
    :cond_2
    invoke-virtual {v0, v9, v11, v2}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3059
    move/from16 v13, p5

    invoke-static {v5, v13}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v5

    goto :goto_2

    .line 3027
    .end local v11    # "flagsToRemove":I
    .end local v12    # "preserveGrant":Z
    :cond_3
    move/from16 v13, p5

    goto :goto_2

    .line 3025
    .end local v10    # "flags":I
    :cond_4
    move/from16 v13, p5

    goto :goto_2

    .line 3023
    .end local v9    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_5
    move-object v8, p0

    move/from16 v13, p5

    .line 3063
    .end local v6    # "permission":Ljava/lang/String;
    :goto_2
    goto :goto_1

    .line 3065
    :cond_6
    move-object v8, p0

    move-object/from16 v7, p3

    move/from16 v13, p5

    return-object v5
.end method

.method private revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "overridePolicy"    # Z
    .param p4, "callingUid"    # I
    .param p5, "userId"    # I
    .param p6, "reason"    # Ljava/lang/String;
    .param p7, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 1542
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1544
    return-void
.end method

.method private revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "overridePolicy"    # Z
    .param p4, "overrideKill"    # Z
    .param p5, "callingUid"    # I
    .param p6, "userId"    # I
    .param p7, "reason"    # Ljava/lang/String;
    .param p8, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 1556
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move/from16 v11, p6

    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1557
    const-string v0, "PermissionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1558
    return-void

    .line 1561
    :cond_0
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.REVOKE_RUNTIME_PERMISSIONS"

    const-string/jumbo v2, "revokeRuntimePermission"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    const/4 v5, 0x1

    const-string/jumbo v6, "revokeRuntimePermission"

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 1570
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v12

    .line 1571
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v12, :cond_1

    .line 1572
    const-string v0, "PermissionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1573
    return-void

    .line 1575
    :cond_1
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v10, v11, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1581
    iget-object v2, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 1582
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 1583
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_15

    .line 1586
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v3

    move v13, v3

    .line 1587
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .local v13, "isRolePermission":Z
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1588
    if-eqz v13, :cond_3

    .line 1590
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v10, v0, :cond_2

    invoke-direct {v7, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mayManageRolePermission(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    move v14, v1

    .line 1593
    .local v14, "mayRevokeRolePermission":Z
    iget-object v1, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 1594
    :try_start_1
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 1595
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_14

    .line 1599
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v2

    move v15, v2

    .line 1600
    .local v15, "isRuntimePermission":Z
    if-nez v15, :cond_4

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isDevelopment()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    goto :goto_1

    .line 1602
    :cond_5
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRole()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1603
    if-eqz v14, :cond_6

    goto :goto_1

    .line 1604
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is managed by role"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v2

    .line 1651
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v15    # "isRuntimePermission":Z
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 1607
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v15    # "isRuntimePermission":Z
    :cond_7
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Permission "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requested by "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1608
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not a changeable permission type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v2

    .line 1611
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_1
    invoke-direct {v7, v12, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2

    .line 1612
    .local v2, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v2, :cond_8

    .line 1613
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing permissions state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1615
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1618
    :cond_8
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1619
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    .line 1620
    :cond_9
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Package "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has not requested permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v3

    .line 1628
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :cond_a
    :goto_2
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v3

    const/16 v4, 0x17

    if-ge v3, v4, :cond_b

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1629
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1632
    :cond_b
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionFlags(Ljava/lang/String;)I

    move-result v3

    .line 1634
    .local v3, "flags":I
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_d

    .line 1635
    invoke-static {}, Landroid/os/UserHandle;->getCallingAppId()I

    move-result v4

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_c

    goto :goto_3

    .line 1636
    :cond_c
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Non-System UID cannot revoke system fixed permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v4

    .line 1639
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :cond_d
    :goto_3
    if-nez p3, :cond_e

    and-int/lit8 v4, v3, 0x4

    if-nez v4, :cond_f

    :cond_e
    goto :goto_4

    .line 1640
    :cond_f
    new-instance v4, Ljava/lang/SecurityException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot revoke policy fixed permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v4

    .line 1648
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_4
    invoke-virtual {v2, v0}, Lcom/android/server/pm/permission/UidPermissionState;->revokePermission(Lcom/android/server/pm/permission/Permission;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1649
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 1648
    :cond_10
    nop

    .line 1651
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v3    # "flags":I
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1653
    if-eqz v15, :cond_11

    .line 1654
    const/16 v0, 0x4dd

    invoke-direct {v7, v0, v9, v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->logPermission(ILjava/lang/String;Ljava/lang/String;)V

    .line 1658
    :cond_11
    if-eqz p8, :cond_13

    .line 1659
    if-eqz v15, :cond_12

    .line 1660
    invoke-interface {v12}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v11, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    move-object/from16 v1, p8

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p4

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRevoked(IILjava/lang/String;ZLjava/lang/String;)V

    goto :goto_5

    .line 1663
    :cond_12
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionRevoked()V

    .line 1666
    :cond_13
    :goto_5
    return-void

    .line 1596
    .end local v15    # "isRuntimePermission":Z
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_14
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown permission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v2

    .line 1651
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "isRolePermission":Z
    .restart local v14    # "mayRevokeRolePermission":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1587
    .end local v13    # "isRolePermission":Z
    .end local v14    # "mayRevokeRolePermission":Z
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 1584
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    :cond_15
    :try_start_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown permission: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p3    # "overridePolicy":Z
    .end local p4    # "overrideKill":Z
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "reason":Ljava/lang/String;
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v1

    .line 1587
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p3    # "overridePolicy":Z
    .restart local p4    # "overrideKill":Z
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "reason":Ljava/lang/String;
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_7
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 1577
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private revokeRuntimePermissionsIfGroupChangedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 21
    .param p1, "newPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2186
    move-object/from16 v8, p0

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v9

    .line 2187
    .local v9, "numOldPackagePermissions":I
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0, v9}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v10, v0

    .line 2190
    .local v10, "oldPermissionNameToGroupName":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_1

    .line 2191
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 2193
    .local v1, "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2194
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2195
    invoke-interface {v1}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2194
    invoke-virtual {v10, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .end local v1    # "permission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2199
    .end local v0    # "i":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 2200
    .local v11, "callingUid":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v12

    .line 2201
    .local v12, "numNewPackagePermissions":I
    const/4 v0, 0x0

    move v13, v0

    .local v13, "newPermissionNum":I
    :goto_1
    if-ge v13, v12, :cond_6

    .line 2203
    nop

    .line 2204
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    .line 2205
    .local v14, "newPermission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    invoke-static {v14}, Lcom/android/internal/pm/pkg/component/ParsedPermissionUtils;->getProtection(Lcom/android/internal/pm/pkg/component/ParsedPermission;)I

    move-result v15

    .line 2207
    .local v15, "newProtection":I
    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_5

    .line 2208
    invoke-interface {v14}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v7

    .line 2210
    .local v7, "permissionName":Ljava/lang/String;
    invoke-interface {v14}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2211
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v14}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getParsedPermissionGroup()Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 2212
    .local v6, "newPermissionGroupName":Ljava/lang/String;
    invoke-virtual {v10, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 2215
    .local v5, "oldPermissionGroupName":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 2216
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2217
    iget-object v0, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v16

    .line 2218
    .local v16, "userIds":[I
    iget-object v4, v8, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda9;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object v8, v3

    move-object v3, v7

    move/from16 v17, v9

    move-object v9, v4

    .end local v9    # "numOldPackagePermissions":I
    .local v17, "numOldPackagePermissions":I
    move-object/from16 v4, p1

    move-object/from16 v18, v5

    .end local v5    # "oldPermissionGroupName":Ljava/lang/String;
    .local v18, "oldPermissionGroupName":Ljava/lang/String;
    move-object/from16 v19, v6

    .end local v6    # "newPermissionGroupName":Ljava/lang/String;
    .local v19, "newPermissionGroupName":Ljava/lang/String;
    move-object/from16 v20, v7

    .end local v7    # "permissionName":Ljava/lang/String;
    .local v20, "permissionName":Ljava/lang/String;
    move v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 2216
    .end local v16    # "userIds":[I
    .end local v17    # "numOldPackagePermissions":I
    .end local v18    # "oldPermissionGroupName":Ljava/lang/String;
    .end local v19    # "newPermissionGroupName":Ljava/lang/String;
    .end local v20    # "permissionName":Ljava/lang/String;
    .restart local v5    # "oldPermissionGroupName":Ljava/lang/String;
    .restart local v6    # "newPermissionGroupName":Ljava/lang/String;
    .restart local v7    # "permissionName":Ljava/lang/String;
    .restart local v9    # "numOldPackagePermissions":I
    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v17, v9

    .end local v5    # "oldPermissionGroupName":Ljava/lang/String;
    .end local v6    # "newPermissionGroupName":Ljava/lang/String;
    .end local v7    # "permissionName":Ljava/lang/String;
    .end local v9    # "numOldPackagePermissions":I
    .restart local v17    # "numOldPackagePermissions":I
    .restart local v18    # "oldPermissionGroupName":Ljava/lang/String;
    .restart local v19    # "newPermissionGroupName":Ljava/lang/String;
    .restart local v20    # "permissionName":Ljava/lang/String;
    goto :goto_3

    .line 2215
    .end local v17    # "numOldPackagePermissions":I
    .end local v18    # "oldPermissionGroupName":Ljava/lang/String;
    .end local v19    # "newPermissionGroupName":Ljava/lang/String;
    .end local v20    # "permissionName":Ljava/lang/String;
    .restart local v5    # "oldPermissionGroupName":Ljava/lang/String;
    .restart local v6    # "newPermissionGroupName":Ljava/lang/String;
    .restart local v7    # "permissionName":Ljava/lang/String;
    .restart local v9    # "numOldPackagePermissions":I
    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v17, v9

    .end local v5    # "oldPermissionGroupName":Ljava/lang/String;
    .end local v6    # "newPermissionGroupName":Ljava/lang/String;
    .end local v7    # "permissionName":Ljava/lang/String;
    .end local v9    # "numOldPackagePermissions":I
    .restart local v17    # "numOldPackagePermissions":I
    .restart local v18    # "oldPermissionGroupName":Ljava/lang/String;
    .restart local v19    # "newPermissionGroupName":Ljava/lang/String;
    .restart local v20    # "permissionName":Ljava/lang/String;
    goto :goto_3

    .line 2207
    .end local v17    # "numOldPackagePermissions":I
    .end local v18    # "oldPermissionGroupName":Ljava/lang/String;
    .end local v19    # "newPermissionGroupName":Ljava/lang/String;
    .end local v20    # "permissionName":Ljava/lang/String;
    .restart local v9    # "numOldPackagePermissions":I
    :cond_5
    move/from16 v17, v9

    .line 2202
    .end local v9    # "numOldPackagePermissions":I
    .end local v14    # "newPermission":Lcom/android/internal/pm/pkg/component/ParsedPermission;
    .end local v15    # "newProtection":I
    .restart local v17    # "numOldPackagePermissions":I
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p0

    move/from16 v9, v17

    goto :goto_1

    .line 2201
    .end local v17    # "numOldPackagePermissions":I
    .restart local v9    # "numOldPackagePermissions":I
    :cond_6
    nop

    .line 2245
    .end local v13    # "newPermissionNum":I
    return-void
.end method

.method private revokeRuntimePermissionsIfPermissionDefinitionChangedInternal(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2255
    .local p1, "permissionsToRevoke":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v0

    .line 2256
    .local v0, "userIds":[I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 2257
    .local v7, "numPermissions":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 2259
    .local v8, "callingUid":I
    const/4 v1, 0x0

    move v9, v1

    .local v9, "permNum":I
    :goto_0
    if-ge v9, v7, :cond_2

    .line 2260
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 2262
    .local v10, "permName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 2263
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    .line 2264
    .local v2, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    .line 2268
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 2267
    .restart local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isInternal()Z

    move-result v5

    .line 2268
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    .local v5, "isInternalPermission":Z
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2269
    iget-object v11, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v12, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda0;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v10

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[ILjava/lang/String;ZI)V

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 2265
    .end local v5    # "isInternalPermission":Z
    .restart local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2259
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v10    # "permName":Ljava/lang/String;
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2268
    .restart local v10    # "permName":Ljava/lang/String;
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 2259
    .end local v10    # "permName":Ljava/lang/String;
    :cond_2
    nop

    .line 2313
    .end local v9    # "permNum":I
    return-void
.end method

.method private revokeSharedUserPermissionsForLeavingPackageInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/util/List;I)V
    .locals 11
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "I",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation

    .line 3828
    .local p3, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    if-nez p1, :cond_0

    .line 3829
    const-string v0, "PermissionManager"

    const-string v1, "Trying to update info for null package. Just ignoring"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3830
    return-void

    .line 3834
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3835
    return-void

    .line 3838
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3839
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3838
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 3840
    .local v0, "disabledPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 3842
    .local v1, "isShadowingSystemPkg":Z
    :goto_0
    const/4 v2, 0x0

    .line 3844
    .local v2, "shouldKillUid":Z
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3846
    .local v4, "eachPerm":Ljava/lang/String;
    const/4 v5, 0x0

    .line 3847
    .local v5, "used":Z
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/AndroidPackage;

    .line 3848
    .local v7, "sharedUserpkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v7, :cond_3

    .line 3849
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3850
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3851
    const/4 v5, 0x1

    .line 3852
    goto :goto_3

    .line 3854
    .end local v7    # "sharedUserpkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_3
    goto :goto_2

    .line 3855
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 3856
    goto :goto_1

    .line 3861
    :cond_5
    if-eqz v1, :cond_6

    .line 3862
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3863
    goto :goto_1

    .line 3866
    :cond_6
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v6

    .line 3867
    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v7

    .line 3868
    .local v7, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v7, :cond_7

    .line 3869
    const-string v8, "PermissionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Missing permissions state for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " and user "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3871
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto/16 :goto_1

    .line 3884
    .end local v7    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 3874
    .restart local v7    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_7
    :try_start_1
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v8, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v8

    .line 3875
    .local v8, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v8, :cond_8

    .line 3876
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto/16 :goto_1

    .line 3881
    :cond_8
    :try_start_2
    invoke-virtual {v8}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/android/server/pm/permission/Permission;->hasGids()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 3882
    const/4 v2, 0x1

    .line 3884
    .end local v7    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v8    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3885
    .end local v4    # "eachPerm":Ljava/lang/String;
    .end local v5    # "used":Z
    goto/16 :goto_1

    .line 3884
    .restart local v4    # "eachPerm":Ljava/lang/String;
    .restart local v5    # "used":Z
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 3888
    .end local v4    # "eachPerm":Ljava/lang/String;
    .end local v5    # "used":Z
    :cond_a
    if-eqz v2, :cond_b

    .line 3889
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda13;

    invoke-direct {v4, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3894
    :cond_b
    return-void
.end method

.method private revokeStoragePermissionsIfScopeExpandedInternal(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 25
    .param p1, "newPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2086
    move-object/from16 v9, p0

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/4 v11, 0x0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2087
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    move v12, v0

    .line 2088
    .local v12, "downgradedSdk":Z
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 2089
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    move v13, v0

    .line 2090
    .local v13, "upgradedSdk":Z
    if-nez v13, :cond_2

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2091
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->isRequestLegacyExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    move v14, v0

    .line 2093
    .local v14, "newlyRequestsLegacy":Z
    if-nez v14, :cond_3

    if-nez v12, :cond_3

    .line 2094
    return-void

    .line 2097
    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 2098
    .local v15, "callingUid":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v8

    array-length v7, v8

    move v6, v11

    :goto_3
    if-ge v6, v7, :cond_b

    aget v5, v8, v6

    .line 2099
    .local v5, "userId":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 2100
    .local v4, "permName":Ljava/lang/String;
    nop

    .line 2101
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2100
    invoke-virtual {v9, v4, v11, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;

    move-result-object v3

    .line 2102
    .local v3, "permInfo":Landroid/content/pm/PermissionInfo;
    if-nez v3, :cond_4

    .line 2103
    goto :goto_4

    .line 2105
    :cond_4
    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->STORAGE_PERMISSIONS:Ljava/util/List;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 2107
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v0, v11

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    move/from16 v17, v0

    .line 2108
    .local v17, "isStorageOrMedia":Z
    if-nez v17, :cond_7

    .line 2109
    goto :goto_4

    .line 2111
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    const-string v2, "default:0"

    invoke-virtual {v9, v0, v1, v2, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move v0, v11

    :goto_7
    move/from16 v18, v0

    .line 2114
    .local v18, "isSystemOrPolicyFixed":Z
    if-eqz v18, :cond_9

    .line 2115
    goto :goto_4

    .line 2118
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Revoking permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2120
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as either the sdk downgraded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " or newly requested legacy full storage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "171430330"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 2118
    const v1, 0x534e4554

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2125
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v1, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object v10, v3

    .end local v3    # "permInfo":Landroid/content/pm/PermissionInfo;
    .local v10, "permInfo":Landroid/content/pm/PermissionInfo;
    move-object v3, v0

    move-object/from16 v22, v4

    .end local v4    # "permName":Ljava/lang/String;
    .local v22, "permName":Ljava/lang/String;
    move/from16 v4, v19

    move/from16 v19, v5

    .end local v5    # "userId":I
    .local v19, "userId":I
    move v5, v15

    move/from16 v23, v6

    move/from16 v6, v19

    move/from16 v24, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v8

    move-object/from16 v8, v21

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2130
    move/from16 v2, v19

    goto :goto_9

    .line 2127
    :catch_0
    move-exception v0

    goto :goto_8

    .end local v10    # "permInfo":Landroid/content/pm/PermissionInfo;
    .end local v19    # "userId":I
    .end local v22    # "permName":Ljava/lang/String;
    .restart local v3    # "permInfo":Landroid/content/pm/PermissionInfo;
    .restart local v4    # "permName":Ljava/lang/String;
    .restart local v5    # "userId":I
    :catch_1
    move-exception v0

    move-object v10, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v20, v8

    .line 2128
    .end local v3    # "permInfo":Landroid/content/pm/PermissionInfo;
    .end local v4    # "permName":Ljava/lang/String;
    .end local v5    # "userId":I
    .local v0, "e":Ljava/lang/RuntimeException;
    .restart local v10    # "permInfo":Landroid/content/pm/PermissionInfo;
    .restart local v19    # "userId":I
    .restart local v22    # "permName":Ljava/lang/String;
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unable to revoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    .end local v19    # "userId":I
    .local v2, "userId":I
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2128
    const-string v3, "PermissionManager"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2131
    .end local v0    # "e":Ljava/lang/RuntimeException;
    .end local v10    # "permInfo":Landroid/content/pm/PermissionInfo;
    .end local v17    # "isStorageOrMedia":Z
    .end local v18    # "isSystemOrPolicyFixed":Z
    .end local v22    # "permName":Ljava/lang/String;
    :goto_9
    move v5, v2

    move-object/from16 v8, v20

    move/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_4

    .line 2099
    .end local v2    # "userId":I
    .restart local v5    # "userId":I
    :cond_a
    move v2, v5

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v20, v8

    .line 2098
    .end local v5    # "userId":I
    add-int/lit8 v6, v23, 0x1

    goto/16 :goto_3

    .line 2134
    :cond_b
    return-void
.end method

.method private revokeSystemAlertWindowIfUpgradedPast23(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 12
    .param p1, "newPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2147
    invoke-interface {p2}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 2148
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 2149
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.permission.SYSTEM_ALERT_WINDOW"

    .line 2150
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2156
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    const-string v2, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v1, v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    .line 2157
    .local v1, "saw":Lcom/android/server/pm/permission/Permission;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2158
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 2159
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 2160
    .local v0, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2161
    invoke-direct {p0, p1, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 2164
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v11, v2, v4

    .line 2166
    .local v11, "userId":I
    :try_start_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.permission.SYSTEM_ALERT_WINDOW"

    iget-object v10, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const/4 v8, 0x0

    move-object v5, p0

    move v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokePermissionFromPackageForUser(Ljava/lang/String;Ljava/lang/String;ZILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2172
    goto :goto_1

    .line 2169
    :catch_0
    move-exception v5

    .line 2170
    .local v5, "e":Ljava/lang/RuntimeException;
    const-string v6, "PermissionManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unable to revoke SYSTEM_ALERT_WINDOW for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2171
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2170
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2164
    .end local v5    # "e":Ljava/lang/RuntimeException;
    .end local v11    # "userId":I
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2174
    :cond_2
    return-void

    .line 2162
    :cond_3
    :goto_2
    return-void

    .line 2157
    .end local v0    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v1    # "saw":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1

    .line 2151
    :cond_4
    :goto_3
    return-void
.end method

.method private revokeUnusedSharedUserPermissionsLocked(Ljava/util/Collection;Lcom/android/server/pm/permission/UidPermissionState;)Z
    .locals 7
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uidState"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            ")Z"
        }
    .end annotation

    .line 3900
    .local p1, "uidRequestedPermissions":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 3903
    .local v0, "runtimePermissionChanged":Z
    invoke-virtual {p2}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v1

    .line 3904
    .local v1, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 3905
    .local v2, "permissionStatesSize":I
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 3906
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/permission/PermissionState;

    .line 3907
    .local v4, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3908
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 3909
    .local v5, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v5, :cond_0

    .line 3910
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/android/server/pm/permission/UidPermissionState;->removePermissionState(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3911
    const/4 v0, 0x1

    .line 3905
    .end local v4    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    .end local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 3917
    .end local v3    # "i":I
    return v0
.end method

.method private setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)Z"
        }
    .end annotation

    .line 1256
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const/4 v0, 0x7

    invoke-static {p3, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1261
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1262
    int-to-float v0, p4

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1264
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 1265
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setAllowlistedRestrictedPermissions for user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 1271
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v0, :cond_2

    .line 1272
    return v1

    .line 1275
    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    .line 1276
    .local v3, "callingUid":I
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1277
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v5

    .line 1276
    invoke-virtual {v4, p1, v3, v5, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1278
    return v1

    .line 1281
    :cond_3
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    move v1, v2

    .line 1284
    .local v1, "isCallerPrivileged":Z
    :cond_4
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1285
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v4

    .line 1287
    .local v4, "isCallerInstallerOnRecord":Z
    and-int/lit8 v5, p3, 0x1

    if-eqz v5, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    goto :goto_1

    .line 1288
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    const-string v5, "Modifying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v2, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1292
    :goto_1
    and-int/lit8 v5, p3, 0x4

    if-eqz v5, :cond_f

    .line 1293
    if-nez v1, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    goto :goto_2

    .line 1294
    :cond_8
    new-instance v2, Ljava/lang/SecurityException;

    const-string v5, "Modifying upgrade allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v2, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1298
    :goto_2
    nop

    .line 1299
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    .line 1300
    .local v5, "allowlistedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    goto :goto_4

    .line 1306
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    .line 1307
    .local v6, "permissionCount":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_f

    .line 1308
    if-eqz v5, :cond_b

    .line 1309
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    if-eqz v1, :cond_d

    .line 1307
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 1311
    :cond_d
    new-instance v2, Ljava/lang/SecurityException;

    const-string v8, "Adding to upgrade allowlist requiresandroid.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v2, v8}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1301
    .end local v6    # "permissionCount":I
    .end local v7    # "i":I
    :goto_4
    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1302
    :cond_e
    return v2

    .line 1318
    .end local v5    # "allowlistedPermissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_f
    and-int/lit8 v5, p3, 0x2

    if-eqz v5, :cond_12

    .line 1319
    if-nez v1, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    goto :goto_5

    .line 1320
    :cond_11
    new-instance v2, Ljava/lang/SecurityException;

    const-string v5, "Modifying installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v2, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1326
    :cond_12
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 1328
    .local v5, "identity":J
    :try_start_0
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1330
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1331
    nop

    .line 1333
    return v2

    .line 1330
    :catchall_0
    move-exception v2

    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1331
    throw v2
.end method

.method private setAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;II)V
    .locals 26
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "allowlistFlags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 3690
    .local p2, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const/4 v0, 0x0

    .line 3691
    .local v0, "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 3692
    .local v1, "updatePermissions":Z
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v14

    .line 3694
    .local v14, "myUid":I
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v7, v0

    move v8, v1

    .end local v0    # "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v1    # "updatePermissions":Z
    .local v7, "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v8, "updatePermissions":Z
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 3696
    .local v9, "permissionName":Ljava/lang/String;
    iget-object v1, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 3697
    :try_start_0
    iget-object v0, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 3698
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isHardOrSoftRestricted()Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v25, v9

    goto/16 :goto_7

    .line 3702
    :cond_0
    invoke-direct {v10, v11, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3703
    .local v2, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v2, :cond_1

    .line 3704
    :try_start_1
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Missing permissions state for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3706
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_0

    .line 3709
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v0

    move-object/from16 v25, v9

    goto/16 :goto_8

    .line 3708
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_1
    :try_start_2
    invoke-virtual {v2, v9}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    .line 3709
    .end local v2    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v0, "isGranted":Z
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3711
    if-eqz v0, :cond_3

    .line 3712
    if-nez v7, :cond_2

    .line 3713
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v7, v1

    .line 3715
    :cond_2
    invoke-virtual {v7, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v7

    goto :goto_1

    .line 3711
    :cond_3
    move-object/from16 v16, v7

    .line 3718
    .end local v7    # "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v16, "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1, v9, v14, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v7

    .line 3721
    .local v7, "oldFlags":I
    move v1, v7

    .line 3722
    .local v1, "newFlags":I
    const/4 v2, 0x0

    .line 3723
    .local v2, "mask":I
    move/from16 v3, p3

    move/from16 v17, v3

    .line 3724
    .local v17, "allowlistFlagsCopy":I
    :goto_2
    const/4 v3, 0x1

    if-eqz v17, :cond_7

    .line 3725
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    shl-int/2addr v3, v4

    .line 3726
    .local v3, "flag":I
    not-int v4, v3

    and-int v17, v17, v4

    .line 3727
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 3738
    :pswitch_1
    or-int/lit16 v2, v2, 0x2000

    .line 3739
    if-eqz v12, :cond_4

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3740
    or-int/lit16 v1, v1, 0x2000

    goto :goto_3

    .line 3742
    :cond_4
    and-int/lit16 v1, v1, -0x2001

    .line 3745
    goto :goto_3

    .line 3747
    :pswitch_2
    or-int/lit16 v2, v2, 0x800

    .line 3748
    if-eqz v12, :cond_5

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3749
    or-int/lit16 v1, v1, 0x800

    goto :goto_3

    .line 3751
    :cond_5
    and-int/lit16 v1, v1, -0x801

    goto :goto_3

    .line 3729
    :pswitch_3
    or-int/lit16 v2, v2, 0x1000

    .line 3730
    if-eqz v12, :cond_6

    invoke-interface {v12, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3731
    or-int/lit16 v1, v1, 0x1000

    goto :goto_3

    .line 3733
    :cond_6
    and-int/lit16 v1, v1, -0x1001

    .line 3736
    nop

    .line 3756
    .end local v3    # "flag":I
    :goto_3
    goto :goto_2

    .line 3758
    :cond_7
    if-ne v7, v1, :cond_8

    .line 3759
    move-object/from16 v7, v16

    goto/16 :goto_0

    .line 3762
    :cond_8
    const/16 v18, 0x1

    .line 3764
    .end local v8    # "updatePermissions":Z
    .local v18, "updatePermissions":Z
    and-int/lit16 v4, v7, 0x3800

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    move v4, v3

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    move/from16 v19, v4

    .line 3766
    .local v19, "wasAllowlisted":Z
    and-int/lit16 v4, v1, 0x3800

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move v3, v5

    :goto_5
    move/from16 v20, v3

    .line 3773
    .local v20, "isAllowlisted":Z
    and-int/lit8 v3, v7, 0x4

    if-eqz v3, :cond_b

    .line 3774
    if-nez v20, :cond_b

    if-eqz v0, :cond_b

    .line 3775
    or-int/lit8 v2, v2, 0x4

    .line 3776
    and-int/lit8 v1, v1, -0x5

    .line 3782
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v3

    const/16 v4, 0x17

    if-ge v3, v4, :cond_c

    if-nez v19, :cond_c

    if-eqz v20, :cond_c

    .line 3784
    or-int/lit8 v2, v2, 0x40

    .line 3785
    or-int/lit8 v1, v1, 0x40

    move/from16 v21, v1

    move/from16 v22, v2

    goto :goto_6

    .line 3788
    :cond_c
    move/from16 v21, v1

    move/from16 v22, v2

    .end local v1    # "newFlags":I
    .end local v2    # "mask":I
    .local v21, "newFlags":I
    .local v22, "mask":I
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move-object v3, v9

    move/from16 v4, v22

    move/from16 v5, v21

    move v6, v14

    move/from16 v24, v7

    .end local v7    # "oldFlags":I
    .local v24, "oldFlags":I
    move/from16 v7, p4

    move-object/from16 v25, v9

    .end local v9    # "permissionName":Ljava/lang/String;
    .local v25, "permissionName":Ljava/lang/String;
    move-object/from16 v9, v23

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 3790
    .end local v0    # "isGranted":Z
    .end local v17    # "allowlistFlagsCopy":I
    .end local v19    # "wasAllowlisted":Z
    .end local v20    # "isAllowlisted":Z
    .end local v21    # "newFlags":I
    .end local v22    # "mask":I
    .end local v24    # "oldFlags":I
    .end local v25    # "permissionName":Ljava/lang/String;
    move-object/from16 v7, v16

    move/from16 v8, v18

    goto/16 :goto_0

    .line 3709
    .end local v16    # "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v18    # "updatePermissions":Z
    .local v7, "oldGrantedRestrictedPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "updatePermissions":Z
    .restart local v9    # "permissionName":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v9

    .end local v9    # "permissionName":Ljava/lang/String;
    .restart local v25    # "permissionName":Ljava/lang/String;
    goto :goto_8

    .line 3698
    .end local v25    # "permissionName":Ljava/lang/String;
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v9    # "permissionName":Ljava/lang/String;
    :cond_d
    move-object/from16 v25, v9

    .line 3699
    .end local v9    # "permissionName":Ljava/lang/String;
    .restart local v25    # "permissionName":Ljava/lang/String;
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto/16 :goto_0

    .line 3709
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_2
    move-exception v0

    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 3792
    .end local v25    # "permissionName":Ljava/lang/String;
    :cond_e
    if-eqz v8, :cond_12

    .line 3794
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    .line 3798
    if-nez v7, :cond_f

    .line 3799
    return-void

    .line 3802
    :cond_f
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 3803
    .local v1, "oldGrantedCount":I
    const/4 v0, 0x0

    move v2, v0

    .local v2, "j":I
    :goto_9
    if-ge v2, v1, :cond_12

    .line 3804
    invoke-virtual {v7, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 3807
    .local v3, "permissionName":Ljava/lang/String;
    iget-object v4, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 3808
    :try_start_5
    invoke-direct {v10, v11, v13}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v0

    .line 3809
    .local v0, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v0, :cond_10

    .line 3810
    const-string v5, "PermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Missing permissions state for "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and user "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3812
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_a

    .line 3815
    .end local v0    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_3
    move-exception v0

    goto :goto_b

    .line 3814
    .restart local v0    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_10
    :try_start_6
    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/UidPermissionState;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    .line 3815
    .local v0, "isGranted":Z
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 3816
    if-nez v0, :cond_11

    .line 3817
    iget-object v4, v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 3818
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v5

    invoke-static {v13, v5}, Landroid/os/UserHandle;->getUid(II)I

    move-result v5

    .line 3817
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v13, v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionRevoked(IILjava/lang/String;)V

    .line 3819
    goto :goto_c

    .line 3803
    .end local v0    # "isGranted":Z
    .end local v3    # "permissionName":Ljava/lang/String;
    :cond_11
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 3815
    .restart local v3    # "permissionName":Ljava/lang/String;
    :goto_b
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 3823
    .end local v1    # "oldGrantedCount":I
    .end local v2    # "j":I
    .end local v3    # "permissionName":Ljava/lang/String;
    :cond_12
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setInitialGrantForNewImplicitPermissionsLocked(Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArraySet;I[I)[I
    .locals 21
    .param p1, "origPs"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ps"    # Lcom/android/server/pm/permission/UidPermissionState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "updatedUserIds"    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            "Lcom/android/server/pm/permission/UidPermissionState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;I[I)[I"
        }
    .end annotation

    .line 3159
    .local p4, "newImplicitPermissions":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p3 .. p3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3160
    .local v2, "pkgName":Ljava/lang/String;
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 3162
    .local v3, "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    nop

    .line 3163
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object v4

    .line 3164
    .local v4, "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 3165
    .local v5, "numSplitPerms":I
    const/4 v6, 0x0

    .local v6, "splitPermNum":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 3166
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/permission/PermissionManager$SplitPermissionInfo;

    .line 3168
    .local v7, "spi":Landroid/permission/PermissionManager$SplitPermissionInfo;
    invoke-virtual {v7}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getNewPermissions()Ljava/util/List;

    move-result-object v8

    .line 3169
    .local v8, "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 3170
    .local v9, "numNewPerms":I
    const/4 v10, 0x0

    .local v10, "newPermNum":I
    :goto_1
    if-ge v10, v9, :cond_1

    .line 3171
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3173
    .local v11, "newPerm":Ljava/lang/String;
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/ArraySet;

    .line 3174
    .local v12, "splitPerms":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v12, :cond_0

    .line 3175
    new-instance v13, Landroid/util/ArraySet;

    invoke-direct {v13}, Landroid/util/ArraySet;-><init>()V

    move-object v12, v13

    .line 3176
    invoke-virtual {v3, v11, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    :cond_0
    invoke-virtual {v7}, Landroid/permission/PermissionManager$SplitPermissionInfo;->getSplitPermission()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3170
    .end local v11    # "newPerm":Ljava/lang/String;
    .end local v12    # "splitPerms":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 3165
    .end local v7    # "spi":Landroid/permission/PermissionManager$SplitPermissionInfo;
    .end local v8    # "newPerms":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "numNewPerms":I
    .end local v10    # "newPermNum":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3183
    .end local v6    # "splitPermNum":I
    invoke-virtual/range {p4 .. p4}, Landroid/util/ArraySet;->size()I

    move-result v6

    .line 3184
    .local v6, "numNewImplicitPerms":I
    const/4 v7, 0x0

    move v8, v7

    move-object/from16 v7, p6

    .end local p6    # "updatedUserIds":[I
    .local v7, "updatedUserIds":[I
    .local v8, "newImplicitPermNum":I
    :goto_2
    if-ge v8, v6, :cond_c

    .line 3186
    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3187
    .local v10, "newPerm":Ljava/lang/String;
    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArraySet;

    .line 3189
    .local v11, "sourcePerms":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v11, :cond_b

    .line 3190
    iget-object v12, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v12, v10}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v12

    .line 3191
    .local v12, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v12, :cond_a

    .line 3195
    invoke-virtual {v12}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 3197
    const-string v13, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    if-nez v13, :cond_3

    sget-object v13, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_AURAL_PERMISSIONS:Ljava/util/Set;

    .line 3198
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    nop

    if-nez v13, :cond_3

    sget-object v13, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->READ_MEDIA_VISUAL_PERMISSIONS:Ljava/util/Set;

    .line 3199
    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3200
    const/16 v13, 0x80

    invoke-virtual {v1, v12, v13, v13}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    .line 3204
    :cond_3
    move/from16 v13, p5

    invoke-static {v7, v13}, Lcom/android/internal/util/ArrayUtils;->appendInt([II)[I

    move-result-object v7

    .line 3206
    move-object/from16 v14, p1

    invoke-virtual {v14, v11}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Landroid/util/ArraySet;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 3207
    const/4 v15, 0x0

    .line 3208
    .local v15, "inheritsFromInstallPerm":Z
    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v2, v16

    .local v2, "sourcePermNum":I
    .local v17, "pkgName":Ljava/lang/String;
    :goto_3
    move-object/from16 v16, v3

    .end local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v16, "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3210
    invoke-virtual {v11, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3211
    .local v3, "sourcePerm":Ljava/lang/String;
    move-object/from16 v18, v4

    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .local v18, "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    iget-object v4, v0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v4

    .line 3212
    .local v4, "sourceBp":Lcom/android/server/pm/permission/Permission;
    if-eqz v4, :cond_5

    .line 3216
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v19

    if-nez v19, :cond_4

    .line 3217
    const/4 v15, 0x1

    .line 3218
    move/from16 v20, v5

    goto :goto_4

    .line 3216
    :cond_4
    nop

    .line 3209
    .end local v3    # "sourcePerm":Ljava/lang/String;
    .end local v4    # "sourceBp":Lcom/android/server/pm/permission/Permission;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    goto :goto_3

    .line 3213
    .restart local v3    # "sourcePerm":Ljava/lang/String;
    .restart local v4    # "sourceBp":Lcom/android/server/pm/permission/Permission;
    :cond_5
    move/from16 v19, v2

    .end local v2    # "sourcePermNum":I
    .local v19, "sourcePermNum":I
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object/from16 p6, v4

    .end local v4    # "sourceBp":Lcom/android/server/pm/permission/Permission;
    .local p6, "sourceBp":Lcom/android/server/pm/permission/Permission;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v5

    .end local v5    # "numSplitPerms":I
    .local v20, "numSplitPerms":I
    const-string v5, "Unknown source permission in split permission: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3208
    .end local v3    # "sourcePerm":Ljava/lang/String;
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v19    # "sourcePermNum":I
    .end local v20    # "numSplitPerms":I
    .end local p6    # "sourceBp":Lcom/android/server/pm/permission/Permission;
    .restart local v2    # "sourcePermNum":I
    .local v4, "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_6
    move/from16 v19, v2

    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 3222
    .end local v2    # "sourcePermNum":I
    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v5    # "numSplitPerms":I
    .restart local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v20    # "numSplitPerms":I
    :goto_4
    if-nez v15, :cond_8

    .line 3228
    move-object/from16 v2, p3

    goto :goto_5

    .line 3206
    .end local v15    # "inheritsFromInstallPerm":Z
    .end local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v20    # "numSplitPerms":I
    .local v2, "pkgName":Ljava/lang/String;
    .local v3, "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_7
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    .line 3233
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v5    # "numSplitPerms":I
    .restart local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v17    # "pkgName":Ljava/lang/String;
    .restart local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v20    # "numSplitPerms":I
    :cond_8
    move-object/from16 v2, p3

    invoke-direct {v0, v11, v10, v1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->inheritPermissionStateToNewImplicitPermissionLocked(Landroid/util/ArraySet;Ljava/lang/String;Lcom/android/server/pm/permission/UidPermissionState;Lcom/android/server/pm/pkg/AndroidPackage;)V

    goto :goto_5

    .line 3195
    .end local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v20    # "numSplitPerms":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    .restart local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_9
    move-object/from16 v14, p1

    move/from16 v13, p5

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v2, p3

    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v5    # "numSplitPerms":I
    .restart local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v17    # "pkgName":Ljava/lang/String;
    .restart local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v20    # "numSplitPerms":I
    goto :goto_5

    .line 3192
    .end local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v20    # "numSplitPerms":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    .restart local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_a
    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    .end local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v5    # "numSplitPerms":I
    .restart local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v20    # "numSplitPerms":I
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown new permission in split permission: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 3189
    .end local v12    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v20    # "numSplitPerms":I
    .restart local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_b
    move-object/from16 v14, p1

    move/from16 v13, p5

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move/from16 v20, v5

    move-object/from16 v2, p3

    .line 3185
    .end local v2    # "pkgName":Ljava/lang/String;
    .end local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v5    # "numSplitPerms":I
    .end local v10    # "newPerm":Ljava/lang/String;
    .end local v11    # "sourcePerms":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v17    # "pkgName":Ljava/lang/String;
    .restart local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v20    # "numSplitPerms":I
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move/from16 v5, v20

    goto/16 :goto_2

    .line 3184
    .end local v16    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v17    # "pkgName":Ljava/lang/String;
    .end local v18    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .end local v20    # "numSplitPerms":I
    .restart local v2    # "pkgName":Ljava/lang/String;
    .restart local v3    # "newToSplitPerms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v4    # "permissionList":Ljava/util/List;, "Ljava/util/List<Landroid/permission/PermissionManager$SplitPermissionInfo;>;"
    .restart local v5    # "numSplitPerms":I
    :cond_c
    nop

    .line 3239
    .end local v8    # "newImplicitPermNum":I
    return-object v7
.end method

.method private shouldGrantPermissionByProtectionFlags(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/permission/Permission;Landroid/util/ArraySet;)Z
    .locals 9
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bp"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "Lcom/android/server/pm/permission/Permission;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3400
    .local p4, "shouldGrantPrivilegedPermissionIfWasGranted":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 3401
    .local v0, "allowed":Z
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPrivileged()Z

    move-result v1

    .line 3402
    .local v1, "isPrivilegedPermission":Z
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isOem()Z

    move-result v2

    .line 3403
    .local v2, "isOemPermission":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_b

    if-nez v1, :cond_0

    if-eqz v2, :cond_b

    :cond_0
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3404
    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    .line 3407
    .local v5, "permissionName":Ljava/lang/String;
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isUpdatedSystemApp()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3408
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3409
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManagerInternal;->getDisabledSystemPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    .line 3410
    .local v6, "disabledPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    .line 3411
    .local v7, "disabledPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    nop

    nop

    if-eqz v7, :cond_5

    if-eqz v1, :cond_2

    .line 3412
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    if-eqz v2, :cond_5

    .line 3413
    invoke-static {v6, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z

    move-result v8

    nop

    if-eqz v8, :cond_5

    .line 3415
    :cond_3
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3416
    const/4 v0, 0x1

    goto :goto_1

    .line 3421
    :cond_4
    invoke-virtual {p4, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3424
    .end local v6    # "disabledPs":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v7    # "disabledPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_5
    :goto_1
    goto :goto_3

    .line 3425
    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isPrivileged()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    .line 3426
    invoke-static {p2, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->canGrantOemPermission(Lcom/android/server/pm/pkg/PackageState;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v6, v3

    goto :goto_2

    :cond_9
    move v6, v4

    :goto_2
    move v0, v6

    .line 3431
    :goto_3
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isVendorPrivileged()Z

    move-result v6

    if-nez v6, :cond_b

    .line 3432
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isVendor()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isOdm()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 3433
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " cannot be granted to privileged vendor apk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3434
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " because it isn\'t a \'vendorPrivileged\' permission."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3433
    const-string v7, "PermissionManager"

    invoke-static {v7, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    const/4 v0, 0x0

    .line 3439
    .end local v5    # "permissionName":Ljava/lang/String;
    :cond_b
    if-nez v0, :cond_c

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPre23()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getTargetSdkVersion()I

    move-result v5

    const/16 v6, 0x17

    if-ge v5, v6, :cond_c

    .line 3443
    const/4 v0, 0x1

    .line 3448
    :cond_c
    if-nez v0, :cond_e

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isInstaller()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3449
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v5

    .line 3451
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3449
    invoke-static {v5, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    nop

    if-nez v5, :cond_d

    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3452
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v5

    .line 3454
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3451
    invoke-static {v5, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3457
    :cond_d
    const/4 v0, 0x1

    .line 3459
    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isVerifier()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3460
    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v5

    .line 3462
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3460
    invoke-static {v5, v6}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3465
    const/4 v0, 0x1

    .line 3467
    :cond_f
    if-nez v0, :cond_10

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isPreInstalled()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3469
    const/4 v0, 0x1

    .line 3471
    :cond_10
    if-nez v0, :cond_11

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isKnownSigner()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 3474
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v5

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->getKnownCerts()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelfWithDigest(Ljava/util/Set;)Z

    move-result v0

    .line 3482
    :cond_11
    if-nez v0, :cond_12

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isSetup()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3483
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3485
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3483
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3488
    const/4 v0, 0x1

    .line 3490
    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isSystemTextClassifier()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3491
    const/4 v5, 0x6

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3493
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3491
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3495
    const/4 v0, 0x1

    .line 3497
    :cond_13
    if-nez v0, :cond_14

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isConfigurator()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3498
    const/16 v5, 0xa

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3500
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3498
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3502
    const/4 v0, 0x1

    .line 3504
    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isIncidentReportApprover()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3505
    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3507
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3505
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3510
    const/4 v0, 0x1

    .line 3512
    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isAppPredictor()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3513
    const/16 v5, 0xc

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3515
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3513
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 3517
    const/4 v0, 0x1

    .line 3519
    :cond_16
    if-nez v0, :cond_17

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isCompanion()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3520
    const/16 v5, 0xf

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3522
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3520
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 3524
    const/4 v0, 0x1

    .line 3526
    :cond_17
    if-nez v0, :cond_18

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isRetailDemo()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3527
    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3529
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 3527
    invoke-static {v3, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3529
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v3

    invoke-static {v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isProfileOwner(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3531
    const/4 v0, 0x1

    .line 3533
    :cond_18
    if-nez v0, :cond_19

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isRecents()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3534
    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v3

    .line 3536
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3534
    invoke-static {v3, v4}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 3538
    const/4 v0, 0x1

    .line 3540
    :cond_19
    if-nez v0, :cond_1a

    invoke-virtual {p3}, Lcom/android/server/pm/permission/Permission;->isModule()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mApexManager:Lcom/android/server/pm/ApexManager;

    .line 3541
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3540
    invoke-virtual {v3, v4}, Lcom/android/server/pm/ApexManager;->getActiveApexPackageNameContainingPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 3543
    const/4 v0, 0x1

    .line 3545
    :cond_1a
    return v0
.end method

.method private shouldGrantPermissionBySignature(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/permission/Permission;)Z
    .locals 7
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "bp"    # Lcom/android/server/pm/permission/Permission;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3373
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/pm/PackageManagerInternal;->getKnownPackageNames(II)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3375
    .local v0, "systemPackageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 3376
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 3386
    .local v2, "systemPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    nop

    .line 3387
    invoke-direct {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSourcePackageSigningDetails(Lcom/android/server/pm/permission/Permission;)Landroid/content/pm/SigningDetails;

    move-result-object v3

    .line 3388
    .local v3, "sourceSigningDetails":Landroid/content/pm/SigningDetails;
    nop

    .line 3389
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 3388
    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/SigningDetails;->hasCommonSignerWithCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3391
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/pm/SigningDetails;->hasAncestorOrSelf(Landroid/content/pm/SigningDetails;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3392
    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v4

    .line 3393
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    .line 3392
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/SigningDetails;->checkCapability(Landroid/content/pm/SigningDetails;I)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3388
    :cond_1
    return v1
.end method

.method private updateAllPermissions(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "fingerprintChanged"    # Z

    .line 3953
    invoke-static {}, Landroid/content/pm/PackageManager;->corkPackageInfoCache()V

    .line 3955
    nop

    .line 3956
    if-eqz p2, :cond_0

    .line 3957
    const/4 v0, 0x6

    goto :goto_0

    .line 3958
    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 3959
    .local v0, "flags":I
    :try_start_0
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    move v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3961
    .end local v0    # "flags":I
    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    .line 3962
    nop

    .line 3963
    return-void

    .line 3961
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/content/pm/PackageManager;->uncorkPackageInfoCache()V

    .line 3962
    throw v0
.end method

.method private updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 16
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "callingUid"    # I
    .param p6, "userId"    # I
    .param p7, "overridePolicy"    # Z
    .param p8, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 795
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p8

    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, v11}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 796
    return-void

    .line 799
    :cond_0
    const-string/jumbo v0, "updatePermissionFlags"

    invoke-direct {v7, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V

    .line 801
    const/4 v5, 0x1

    const-string/jumbo v6, "updatePermissionFlags"

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 806
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    goto :goto_0

    .line 807
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "updatePermissionFlags requires android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :goto_0
    const/16 v0, 0x3e8

    if-eq v10, v0, :cond_3

    .line 813
    and-int/lit8 v0, p3, -0x11

    .line 814
    .end local p3    # "flagMask":I
    .local v0, "flagMask":I
    and-int/lit8 v1, p4, -0x11

    .line 815
    .end local p4    # "flagValues":I
    .local v1, "flagValues":I
    and-int/lit8 v0, v0, -0x21

    .line 816
    and-int/lit8 v1, v1, -0x21

    .line 817
    and-int/lit16 v1, v1, -0x1001

    .line 818
    and-int/lit16 v1, v1, -0x801

    .line 819
    and-int/lit16 v1, v1, -0x2001

    .line 820
    and-int/lit16 v1, v1, -0x4001

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 812
    .end local v0    # "flagMask":I
    .end local v1    # "flagValues":I
    .restart local p3    # "flagMask":I
    .restart local p4    # "flagValues":I
    :cond_3
    move/from16 v1, p3

    move/from16 v2, p4

    .line 823
    .end local p3    # "flagMask":I
    .end local p4    # "flagValues":I
    .local v1, "flagMask":I
    .local v2, "flagValues":I
    :goto_1
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    .line 824
    .local v3, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v3, :cond_4

    .line 825
    const-string v0, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    return-void

    .line 828
    :cond_4
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v10, v11, v4}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 833
    const/4 v0, 0x0

    .line 835
    .local v0, "isRequested":Z
    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 836
    const/4 v0, 0x1

    .line 838
    :cond_5
    if-nez v0, :cond_7

    .line 840
    iget-object v5, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 841
    invoke-virtual {v5, v8, v11}, Landroid/content/pm/PackageManagerInternal;->getSharedUserPackagesForPackage(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 842
    .local v5, "sharedUserPackageNames":[Ljava/lang/String;
    array-length v6, v5

    move v13, v4

    :goto_2
    nop

    if-ge v13, v6, :cond_7

    aget-object v14, v5, v13

    .line 843
    .local v14, "sharedUserPackageName":Ljava/lang/String;
    iget-object v15, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v15, v14}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v15

    .line 845
    .local v15, "sharedUserPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v15, :cond_6

    .line 846
    invoke-interface {v15}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 847
    const/4 v0, 0x1

    .line 848
    move v4, v0

    goto :goto_3

    .line 842
    .end local v14    # "sharedUserPackageName":Ljava/lang/String;
    .end local v15    # "sharedUserPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 855
    .end local v5    # "sharedUserPackageNames":[Ljava/lang/String;
    :cond_7
    move v4, v0

    .end local v0    # "isRequested":Z
    .local v4, "isRequested":Z
    :goto_3
    iget-object v5, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 856
    :try_start_0
    iget-object v0, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0

    .line 857
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v0, :cond_c

    .line 861
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v6

    .line 863
    .local v6, "isRuntimePermission":Z
    invoke-direct {v7, v3, v11}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(Lcom/android/server/pm/pkg/AndroidPackage;I)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v13

    .line 864
    .local v13, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v13, :cond_8

    .line 865
    const-string v14, "PermissionManager"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Missing permissions state for "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " and user "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 875
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v6    # "isRuntimePermission":Z
    .end local v13    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 869
    .restart local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v6    # "isRuntimePermission":Z
    .restart local v13    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_8
    :try_start_1
    invoke-virtual {v13, v9}, Lcom/android/server/pm/permission/UidPermissionState;->hasPermissionState(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    if-nez v4, :cond_9

    .line 870
    const-string v7, "PermissionManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Permission "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " isn\'t requested by package "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 874
    :cond_9
    :try_start_2
    invoke-virtual {v13, v0, v1, v2}, Lcom/android/server/pm/permission/UidPermissionState;->updatePermissionFlags(Lcom/android/server/pm/permission/Permission;II)Z

    move-result v7

    move v0, v7

    .line 875
    .end local v13    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .local v0, "permissionUpdated":Z
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 877
    if-eqz v0, :cond_b

    if-eqz v12, :cond_b

    .line 880
    if-nez v6, :cond_a

    .line 881
    invoke-virtual/range {p8 .. p8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onInstallPermissionUpdated()V

    goto :goto_4

    .line 883
    :cond_a
    filled-new-array/range {p6 .. p6}, [I

    move-result-object v5

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v12, v5, v13, v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;->onPermissionUpdated([IZI)V

    .line 886
    :cond_b
    :goto_4
    return-void

    .line 858
    .end local v6    # "isRuntimePermission":Z
    .local v0, "bp":Lcom/android/server/pm/permission/Permission;
    :cond_c
    :try_start_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Unknown permission: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "flagMask":I
    .end local v2    # "flagValues":I
    .end local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "isRequested":Z
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "permName":Ljava/lang/String;
    .end local p5    # "callingUid":I
    .end local p6    # "userId":I
    .end local p7    # "overridePolicy":Z
    .end local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    throw v6

    .line 875
    .end local v0    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v1    # "flagMask":I
    .restart local v2    # "flagValues":I
    .restart local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v4    # "isRequested":Z
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "permName":Ljava/lang/String;
    .restart local p5    # "callingUid":I
    .restart local p6    # "userId":I
    .restart local p7    # "overridePolicy":Z
    .restart local p8    # "callback":Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    .line 830
    .end local v4    # "isRequested":Z
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updatePermissionSourcePackage(Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)Z
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4076
    if-nez p1, :cond_0

    .line 4077
    const/4 v0, 0x1

    return v0

    .line 4080
    :cond_0
    const/4 v0, 0x0

    .line 4081
    .local v0, "changed":Z
    const/4 v1, 0x0

    .line 4082
    .local v1, "needsUpdate":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/pm/permission/Permission;>;"
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 4083
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/permission/Permission;

    .line 4084
    .local v4, "bp":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4085
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/pm/permission/Permission;->updateDynamicPermission(Ljava/util/Collection;)V

    goto :goto_1

    .line 4101
    .end local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v3

    goto/16 :goto_7

    .line 4087
    .restart local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4091
    goto :goto_0

    .line 4095
    :cond_2
    const/4 v0, 0x1

    .line 4096
    if-nez v1, :cond_3

    .line 4097
    new-instance v5, Landroid/util/ArraySet;

    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v5

    .line 4099
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4100
    nop

    .end local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    goto :goto_0

    .line 4101
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4102
    if-eqz v1, :cond_b

    .line 4103
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 4104
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/permission/Permission;

    .line 4107
    .restart local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    goto :goto_4

    .line 4143
    :cond_6
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4144
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v5

    .line 4145
    .local v5, "sourcePkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 4146
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManagerInternal;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    .line 4147
    .local v6, "sourcePs":Lcom/android/server/pm/pkg/PackageStateInternal;
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v7

    .line 4148
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 4149
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    goto :goto_2

    .line 4154
    :catchall_1
    move-exception v3

    goto :goto_3

    .line 4151
    :cond_7
    :try_start_2
    const-string v8, "PermissionManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing dangling permission: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " from package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4152
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4151
    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4153
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 4154
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4155
    .end local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v5    # "sourcePkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v6    # "sourcePs":Lcom/android/server/pm/pkg/PackageStateInternal;
    goto :goto_2

    .line 4154
    .restart local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v5    # "sourcePkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v6    # "sourcePs":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 4108
    .end local v5    # "sourcePkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v6    # "sourcePs":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_4
    invoke-direct {p0, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionDeclaredByDisabledSystemPkg(Lcom/android/server/pm/permission/Permission;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 4109
    const-string v5, "PermissionManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removing permission "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " that used to be declared by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4110
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4109
    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4111
    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4112
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v5}, Lcom/android/server/pm/UserManagerInternal;->getUserIds()[I

    move-result-object v5

    .line 4113
    .local v5, "userIds":[I
    array-length v6, v5

    .line 4114
    .local v6, "numUserIds":I
    const/4 v7, 0x0

    .local v7, "userIdNum":I
    :goto_5
    if-ge v7, v6, :cond_8

    .line 4115
    aget v8, v5, v7

    .line 4116
    .local v8, "userId":I
    iget-object v9, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v10, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, v4, v8, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 4114
    .end local v8    # "userId":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    nop

    .line 4120
    .end local v5    # "userIds":[I
    .end local v6    # "numUserIds":I
    .end local v7    # "userIdNum":I
    goto :goto_6

    .line 4121
    :cond_9
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v6, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/permission/Permission;)V

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 4138
    :cond_a
    :goto_6
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v5

    .line 4139
    :try_start_4
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 4140
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4141
    goto/16 :goto_2

    .line 4140
    :catchall_2
    move-exception v3

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 4157
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_b
    return v0

    .line 4101
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method private updatePermissionTreeSourcePackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4230
    if-nez p1, :cond_0

    .line 4231
    const/4 v0, 0x1

    return v0

    .line 4233
    :cond_0
    const/4 v0, 0x0

    .line 4235
    .local v0, "changed":Z
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 4236
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4237
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/permission/Permission;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 4239
    .local v3, "bp":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4243
    goto :goto_0

    .line 4247
    :cond_1
    const/4 v0, 0x1

    .line 4248
    if-eqz p2, :cond_2

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->hasPermission(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    goto :goto_1

    .line 4254
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/permission/Permission;>;"
    .end local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 4249
    .restart local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/permission/Permission;>;"
    .restart local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    :goto_1
    const-string v4, "PermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing permission tree "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " that used to be declared by "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4250
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4249
    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4251
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 4253
    .end local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_3
    goto :goto_0

    .line 4237
    :cond_4
    nop

    .line 4254
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/android/server/pm/permission/Permission;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4255
    return v0

    .line 4254
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method private updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3934
    if-nez p2, :cond_0

    const/4 v0, 0x3

    move v5, v0

    goto :goto_0

    .line 3935
    :cond_0
    const/4 v0, 0x2

    move v5, v0

    :goto_0
    nop

    .line 3936
    .local v5, "flags":I
    nop

    .line 3937
    invoke-static {p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    .line 3936
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 3938
    return-void
.end method

.method private updatePermissions(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;ILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V
    .locals 17
    .param p1, "changingPkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "changingPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "replaceVolumeUuid"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I
    .param p5, "callback"    # Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 4024
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionTreeSourcePackage(Ljava/lang/String;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v8

    .line 4028
    .local v8, "permissionTreesSourcePackageChanged":Z
    move-object/from16 v9, p1

    move-object/from16 v10, p5

    invoke-direct {v7, v9, v10}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionSourcePackage(Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)Z

    move-result v11

    .line 4031
    .local v11, "permissionSourcePackageChanged":Z
    or-int v0, v8, v11

    if-eqz v0, :cond_0

    .line 4034
    const-string v0, "PermissionManager"

    const-string v1, "Permission ownership changed. Updating all permissions."

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4035
    or-int/lit8 v0, p4, 0x1

    move v12, v0

    .end local p4    # "flags":I
    .local v0, "flags":I
    goto :goto_0

    .line 4031
    .end local v0    # "flags":I
    .restart local p4    # "flags":I
    :cond_0
    move/from16 v12, p4

    .line 4038
    .end local p4    # "flags":I
    .local v12, "flags":I
    :goto_0
    const-string/jumbo v0, "restorePermissionState"

    const-wide/32 v13, 0x40000

    invoke-static {v13, v14, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 4040
    and-int/lit8 v0, v12, 0x1

    const/16 v16, 0x1

    if-eqz v0, :cond_2

    .line 4041
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4042
    .local v3, "replaceAll":Z
    :goto_1
    iget-object v6, v7, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v5, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda11;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object v15, v5

    move-object/from16 v5, p1

    move-object v13, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Ljava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    invoke-virtual {v13, v15}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 4054
    .end local v3    # "replaceAll":Z
    :cond_2
    if-eqz p2, :cond_5

    .line 4056
    invoke-static/range {p2 .. p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getVolumeUuidForPackage(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v6

    .line 4057
    .local v6, "volumeUuid":Ljava/lang/String;
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_3

    .line 4058
    move-object/from16 v13, p3

    invoke-static {v13, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v2, v16

    goto :goto_2

    .line 4057
    :cond_3
    move-object/from16 v13, p3

    .line 4058
    :cond_4
    const/4 v2, 0x0

    :goto_2
    nop

    .line 4059
    .local v2, "replace":Z
    const/4 v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->restorePermissionState(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;I)V

    goto :goto_3

    .line 4054
    .end local v2    # "replace":Z
    .end local v6    # "volumeUuid":Ljava/lang/String;
    :cond_5
    move-object/from16 v13, p3

    .line 4062
    :goto_3
    const-wide/32 v0, 0x40000

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 4063
    return-void
.end method


# virtual methods
.method public addAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 1181
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    invoke-direct {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1184
    return v1

    .line 1187
    :cond_0
    nop

    .line 1188
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 1189
    .local v0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v2

    .line 1192
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    .line 1193
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1194
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z

    move-result v1

    return v1

    .line 1197
    :cond_2
    return v1
.end method

.method public addOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;

    .line 1066
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.OBSERVE_GRANT_REVOKE_PERMISSIONS"

    const-string v2, "addOnPermissionsChangeListener"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->addListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1071
    return-void
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;Z)Z
    .locals 10
    .param p1, "info"    # Landroid/content/pm/PermissionInfo;
    .param p2, "async"    # Z

    .line 650
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 651
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 654
    iget v1, p1, Landroid/content/pm/PermissionInfo;->labelRes:I

    if-nez v1, :cond_0

    iget-object v1, p1, Landroid/content/pm/PermissionInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 655
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Label must be specified in permission"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 659
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 660
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v3, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->enforcePermissionTree(Ljava/lang/String;I)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    .line 661
    .local v2, "tree":Lcom/android/server/pm/permission/Permission;
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    iget-object v4, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v3

    .line 662
    .local v3, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 663
    .local v4, "added":Z
    :goto_1
    iget v5, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    invoke-static {v5}, Landroid/content/pm/PermissionInfo;->fixProtectionLevel(I)I

    move-result v5

    .line 664
    .local v5, "fixedLevel":I
    invoke-direct {p0, p1, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforcePermissionCapLocked(Landroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)V

    .line 665
    if-eqz v4, :cond_3

    .line 666
    new-instance v6, Lcom/android/server/pm/permission/Permission;

    iget-object v7, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v6, v7, v8, v9}, Lcom/android/server/pm/permission/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v6

    goto :goto_2

    .line 675
    .end local v2    # "tree":Lcom/android/server/pm/permission/Permission;
    .end local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "added":Z
    .end local v5    # "fixedLevel":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 667
    .restart local v2    # "tree":Lcom/android/server/pm/permission/Permission;
    .restart local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v4    # "added":Z
    .restart local v5    # "fixedLevel":I
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 671
    :goto_2
    invoke-virtual {v3, v5, p1, v2}, Lcom/android/server/pm/permission/Permission;->addToTree(ILandroid/content/pm/PermissionInfo;Lcom/android/server/pm/permission/Permission;)Z

    move-result v6

    .line 672
    .local v6, "changed":Z
    if-eqz v4, :cond_4

    .line 673
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v7, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 675
    .end local v2    # "tree":Lcom/android/server/pm/permission/Permission;
    .end local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v5    # "fixedLevel":I
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 676
    if-eqz v6, :cond_5

    .line 677
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManagerInternal;->writeSettings(Z)V

    .line 679
    :cond_5
    return v4

    .line 668
    .end local v6    # "changed":Z
    .restart local v2    # "tree":Lcom/android/server/pm/permission/Permission;
    .restart local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    .restart local v5    # "fixedLevel":I
    :cond_6
    :try_start_1
    new-instance v6, Ljava/lang/SecurityException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local v0    # "callingUid":I
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .end local p1    # "info":Landroid/content/pm/PermissionInfo;
    .end local p2    # "async":Z
    throw v6

    .line 675
    .end local v2    # "tree":Lcom/android/server/pm/permission/Permission;
    .end local v3    # "bp":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "added":Z
    .end local v5    # "fixedLevel":I
    .restart local v0    # "callingUid":I
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    .restart local p1    # "info":Landroid/content/pm/PermissionInfo;
    .restart local p2    # "async":Z
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 652
    :cond_7
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Instant apps can\'t add permissions"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public backupRuntimePermissions(I)[B
    .locals 5
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2013
    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2014
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2015
    .local v0, "backup":Ljava/util/concurrent/CompletableFuture;, "Ljava/util/concurrent/CompletableFuture<[B>;"
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 2016
    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda10;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 2015
    invoke-virtual {v1, v2, v3, v4}, Landroid/permission/PermissionControllerManager;->getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2019
    :try_start_0
    sget-wide v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->BACKUP_TIMEOUT_MILLIS:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 2020
    :catch_0
    move-exception v1

    .line 2021
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot create permission backup for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PermissionManager"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2022
    const/4 v2, 0x0

    return-object v2
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 941
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p4}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 942
    return v1

    .line 945
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 946
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v0, :cond_1

    .line 947
    return v1

    .line 949
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ZLjava/lang/String;I)I

    move-result v1

    return v1
.end method

.method public checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;

    .line 1012
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 1013
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1014
    const/4 v1, -0x1

    return v1

    .line 1017
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 1018
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-direct {p0, v1, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermissionInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILjava/lang/String;)I

    move-result v2

    return v2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 484
    return-void
.end method

.method public getAllAppOpPermissionPackages()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5101
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 5102
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 5103
    invoke-virtual {v1}, Lcom/android/server/pm/permission/PermissionRegistry;->getAllAppOpPermissionPackages()Landroid/util/ArrayMap;

    move-result-object v1

    .line 5104
    .local v1, "appOpPermissionPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 5105
    .local v2, "deepClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 5106
    .local v3, "appOpPermissionPackagesSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 5107
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5108
    .local v5, "appOpPermission":Ljava/lang/String;
    invoke-virtual {v1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    .line 5109
    .local v6, "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7, v6}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5106
    nop

    .end local v5    # "appOpPermission":Ljava/lang/String;
    .end local v6    # "packageNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5112
    .end local v1    # "appOpPermissionPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v2    # "deepClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v3    # "appOpPermissionPackagesSize":I
    .end local v4    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5106
    .restart local v1    # "appOpPermissionPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v2    # "deepClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .restart local v3    # "appOpPermissionPackagesSize":I
    .restart local v4    # "i":I
    :cond_0
    nop

    .line 5111
    .end local v4    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 5112
    .end local v1    # "appOpPermissionPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v2    # "deepClone":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v3    # "appOpPermissionPackagesSize":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 7
    .param p1, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionGroupInfo;",
            ">;"
        }
    .end annotation

    .line 525
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 526
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 530
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .local v1, "out":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionGroupInfo;>;"
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 532
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroups()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    .line 533
    .local v4, "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    int-to-long v5, p1

    invoke-static {v4, v5, v6}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionGroupInfo(Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;J)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    nop

    .end local v4    # "pg":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    goto :goto_0

    .line 535
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 537
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    .line 538
    .local v2, "callingUserId":I
    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;II)V

    invoke-interface {v1, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 540
    return-object v1

    .line 535
    .end local v2    # "callingUserId":I
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public getAllPermissionStates(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/permission/PermissionManager$PermissionState;",
            ">;"
        }
    .end annotation

    .line 1024
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is supported in newer implementation only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllPermissionsWithProtection(I)Ljava/util/List;
    .locals 5
    .param p1, "protection"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 5237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5239
    .local v0, "matchingPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 5240
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 5241
    .local v3, "permission":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getProtection()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 5242
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5245
    .end local v3    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 5244
    :cond_0
    :goto_1
    goto :goto_0

    .line 5245
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 5247
    return-object v0

    .line 5245
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getAllPermissionsWithProtectionFlags(I)Ljava/util/List;
    .locals 5
    .param p1, "protectionFlags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 5254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5256
    .local v0, "matchingPermissions":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 5257
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 5258
    .local v3, "permission":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getProtectionFlags()I

    move-result v4

    and-int/2addr v4, p1

    if-ne v4, p1, :cond_0

    .line 5259
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5262
    .end local v3    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 5261
    :cond_0
    :goto_1
    goto :goto_0

    .line 5262
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 5264
    return-object v0

    .line 5262
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1085
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    const/4 v0, 0x7

    invoke-static {p2, v0}, Lcom/android/internal/util/Preconditions;->checkFlagsArgument(II)I

    .line 1090
    int-to-float v0, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 1092
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllowlistedRestrictedPermissions for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 1099
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v0, :cond_1

    .line 1100
    return-object v1

    .line 1103
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 1104
    .local v2, "callingUid":I
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1105
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    .line 1104
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v2, v4, v5}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1106
    return-object v1

    .line 1108
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x1

    :cond_3
    move v1, v5

    .line 1111
    .local v1, "isCallerPrivileged":Z
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1112
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManagerInternal;->isCallerInstallerOfRecord(Lcom/android/server/pm/pkg/AndroidPackage;I)Z

    move-result v3

    .line 1114
    .local v3, "isCallerInstallerOnRecord":Z
    and-int/lit8 v4, p2, 0x1

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    goto :goto_0

    .line 1116
    :cond_5
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Querying system allowlist requires android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1120
    :goto_0
    and-int/lit8 v4, p2, 0x6

    if-eqz v4, :cond_8

    .line 1122
    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    goto :goto_1

    .line 1123
    :cond_7
    new-instance v4, Ljava/lang/SecurityException;

    const-string v5, "Querying upgrade or installer allowlist requires being installer on record or android.permission.WHITELIST_RESTRICTED_PERMISSIONS"

    invoke-direct {v4, v5}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1129
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v4

    .line 1131
    .local v4, "identity":J
    :try_start_0
    invoke-direct {p0, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1131
    return-object v6

    .line 1133
    :catchall_0
    move-exception v6

    invoke-static {v4, v5}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1134
    throw v6
.end method

.method public getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5204
    const-string/jumbo v0, "permissionName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5205
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAppOpPermissionPackagesInternal(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 4671
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->isPermissionUpgradeNeeded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getGidsForUid(I)[I
    .locals 7
    .param p1, "uid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5148
    invoke-static {p1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 5149
    .local v0, "appId":I
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 5150
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 5151
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v3

    .line 5152
    .local v3, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v3, :cond_0

    .line 5153
    const-string v4, "PermissionManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Missing permissions state for app ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and user ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5155
    sget-object v4, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->EMPTY_INT_ARRAY:[I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v4

    .line 5158
    .end local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 5157
    .restart local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mGlobalGids:[I

    invoke-virtual {v3, v4, v1}, Lcom/android/server/pm/permission/UidPermissionState;->computeGids([II)[I

    move-result-object v4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v4

    .line 5158
    .end local v3    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3
.end method

.method public getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5188
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5189
    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5190
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getGrantedPermissionsInternal(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5173
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5174
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 5175
    .local v0, "installedPermissions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 5176
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 5177
    .local v3, "permission":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5178
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5181
    .end local v3    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 5180
    :cond_0
    :goto_1
    goto :goto_0

    .line 5181
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 5182
    return-object v0

    .line 5181
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .locals 17
    .param p1, "appId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5118
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Lcom/android/server/pm/permission/LegacyPermissionState;

    invoke-direct {v0}, Lcom/android/server/pm/permission/LegacyPermissionState;-><init>()V

    move-object v3, v0

    .line 5119
    .local v3, "legacyState":Lcom/android/server/pm/permission/LegacyPermissionState;
    iget-object v4, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 5120
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v0}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserIds()[I

    move-result-object v0

    .line 5121
    .local v0, "userIds":[I
    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget v7, v0, v6

    .line 5122
    .local v7, "userId":I
    invoke-direct {v1, v2, v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getUidStateLocked(II)Lcom/android/server/pm/permission/UidPermissionState;

    move-result-object v8

    .line 5123
    .local v8, "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    if-nez v8, :cond_0

    .line 5124
    const-string v9, "PermissionManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing permissions state for app ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and user ID "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5126
    move-object/from16 v16, v0

    goto :goto_2

    .line 5141
    .end local v0    # "userIds":[I
    .end local v7    # "userId":I
    .end local v8    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5129
    .restart local v0    # "userIds":[I
    .restart local v7    # "userId":I
    .restart local v8    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/pm/permission/UidPermissionState;->getPermissionStates()Ljava/util/List;

    move-result-object v9

    .line 5130
    .local v9, "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 5131
    .local v10, "permissionStatesSize":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    if-ge v11, v10, :cond_1

    .line 5132
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/pm/permission/PermissionState;

    .line 5134
    .local v12, "permissionState":Lcom/android/server/pm/permission/PermissionState;
    new-instance v13, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;

    .line 5135
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getName()Ljava/lang/String;

    move-result-object v14

    .line 5136
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getPermission()Lcom/android/server/pm/permission/Permission;

    move-result-object v15

    invoke-virtual {v15}, Lcom/android/server/pm/permission/Permission;->isRuntime()Z

    move-result v15

    .line 5137
    move-object/from16 v16, v0

    .end local v0    # "userIds":[I
    .local v16, "userIds":[I
    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->isGranted()Z

    move-result v0

    invoke-virtual {v12}, Lcom/android/server/pm/permission/PermissionState;->getFlags()I

    move-result v1

    invoke-direct {v13, v14, v15, v0, v1}, Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;-><init>(Ljava/lang/String;ZZI)V

    move-object v0, v13

    .line 5138
    .local v0, "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    invoke-virtual {v3, v0, v7}, Lcom/android/server/pm/permission/LegacyPermissionState;->putPermissionState(Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;I)V

    .line 5131
    .end local v0    # "legacyPermissionState":Lcom/android/server/pm/permission/LegacyPermissionState$PermissionState;
    .end local v12    # "permissionState":Lcom/android/server/pm/permission/PermissionState;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_1

    .end local v16    # "userIds":[I
    .local v0, "userIds":[I
    :cond_1
    move-object/from16 v16, v0

    .line 5121
    .end local v0    # "userIds":[I
    .end local v7    # "userId":I
    .end local v8    # "uidState":Lcom/android/server/pm/permission/UidPermissionState;
    .end local v9    # "permissionStates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/PermissionState;>;"
    .end local v10    # "permissionStatesSize":I
    .end local v11    # "i":I
    .restart local v16    # "userIds":[I
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_0

    .end local v16    # "userIds":[I
    .restart local v0    # "userIds":[I
    :cond_2
    move-object/from16 v16, v0

    .line 5141
    .end local v0    # "userIds":[I
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 5142
    return-object v3

    .line 5141
    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0
.end method

.method public getLegacyPermissions()Ljava/util/List;
    .locals 9
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;"
        }
    .end annotation

    .line 5087
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 5088
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5089
    .local v1, "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/permission/Permission;

    .line 5090
    .local v3, "permission":Lcom/android/server/pm/permission/Permission;
    new-instance v4, Lcom/android/server/pm/permission/LegacyPermission;

    .line 5091
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getUid()I

    move-result v7

    .line 5092
    invoke-virtual {v3}, Lcom/android/server/pm/permission/Permission;->getRawGids()[I

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 5093
    .local v4, "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5094
    nop

    .end local v3    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v4    # "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    goto :goto_0

    .line 5096
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5095
    .restart local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v1

    .line 5096
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public getPermissionFlags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 708
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 709
    .local v0, "callingUid":I
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    return v1
.end method

.method public getPermissionGids(Ljava/lang/String;I)[I
    .locals 2
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 5196
    const-string/jumbo v0, "permissionName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5197
    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5198
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionGidsInternal(Ljava/lang/String;I)[I

    move-result-object v0

    return-object v0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 7
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 547
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 548
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 549
    return-object v2

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 554
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v3

    .line 555
    .local v3, "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    if-nez v3, :cond_1

    .line 556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 560
    .end local v3    # "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 558
    .restart local v3    # "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    :cond_1
    int-to-long v4, p2

    :try_start_1
    invoke-static {v3, v4, v5}, Lcom/android/server/pm/parsing/PackageInfoUtils;->generatePermissionGroupInfo(Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;J)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    move-object v3, v4

    .line 560
    .local v3, "permissionGroupInfo":Landroid/content/pm/PermissionGroupInfo;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 562
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 563
    .local v1, "callingUserId":I
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v5, v3, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v1, v6}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 565
    const-string v4, "186113473"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5, p1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x534e4554

    invoke-static {v5, v4}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 566
    return-object v2

    .line 568
    :cond_2
    return-object v3

    .line 560
    .end local v1    # "callingUserId":I
    .end local v3    # "permissionGroupInfo":Landroid/content/pm/PermissionGroupInfo;
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getPermissionInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/content/pm/PermissionInfo;
    .locals 9
    .param p1, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .param p3, "opPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 575
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 576
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 577
    return-object v2

    .line 580
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManagerInternal;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 581
    .local v1, "opPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-direct {p0, v1, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionInfoCallingTargetSdkVersion(Lcom/android/server/pm/pkg/AndroidPackage;I)I

    move-result v3

    .line 584
    .local v3, "targetSdkVersion":I
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v4

    .line 585
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v5

    .line 586
    .local v5, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v5, :cond_1

    .line 587
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 590
    .end local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 589
    .restart local v5    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_1
    :try_start_1
    invoke-virtual {v5, p2, v3}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(II)Landroid/content/pm/PermissionInfo;

    move-result-object v6

    move-object v5, v6

    .line 590
    .local v5, "permissionInfo":Landroid/content/pm/PermissionInfo;
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 592
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v4

    .line 593
    .local v4, "callingUserId":I
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    iget-object v7, v5, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v0, v4, v8}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 595
    const-string v6, "183122164"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7, p1}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x534e4554

    invoke-static {v7, v6}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 596
    return-object v2

    .line 598
    :cond_2
    return-object v5

    .line 590
    .end local v4    # "callingUserId":I
    .end local v5    # "permissionInfo":Landroid/content/pm/PermissionInfo;
    :goto_0
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .locals 2
    .param p1, "permName"    # Ljava/lang/String;

    .line 5228
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 5229
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v1

    .line 5230
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public getSplitPermissions()Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/permission/SplitPermissionInfoParcelable;",
            ">;"
        }
    .end annotation

    .line 3245
    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getSplitPermissionInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroid/permission/PermissionManager;->splitPermissionInfoListToParcelableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public grantRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 1339
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 1340
    .local v7, "callingUid":I
    nop

    .line 1341
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-direct {p0, v7, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1344
    .local v3, "overridePolicy":Z
    :goto_1
    iget-object v6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v7

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->grantRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1346
    return-void
.end method

.method public isPermissionRevokedByPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 1976
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, p4, :cond_0

    .line 1977
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "isPermissionRevokedByPolicy for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1982
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1983
    return v1

    .line 1986
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1987
    .local v0, "callingUid":I
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v2, p1, v0, p4, v1}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1989
    return v1

    .line 1992
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 1994
    .local v2, "identity":J
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1995
    .local v4, "flags":I
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    .line 1997
    :cond_3
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1995
    return v1

    .line 1997
    .end local v4    # "flags":I
    :catchall_0
    move-exception v1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1998
    throw v1
.end method

.method public isPermissionsReviewRequired(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 5164
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5167
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->isPermissionsReviewRequiredInternal(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 1
    .param p1, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isInstantApp"    # Z
    .param p3, "oldPkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 5277
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5278
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    .line 5279
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5280
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageAddedInternal(Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;ZLcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5281
    return-void
.end method

.method public onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .locals 5
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "previousAppId"    # I
    .param p3, "params"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I

    .line 5287
    const-string/jumbo v0, "pkg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5288
    const-string/jumbo v0, "params"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5289
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p4, :cond_0

    if-ne p4, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :goto_0
    move v3, v0

    :goto_1
    const-string/jumbo v4, "userId"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5291
    if-ne p4, v2, :cond_2

    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    goto :goto_2

    .line 5292
    :cond_2
    new-array v0, v0, [I

    aput p4, v0, v1

    :goto_2
    nop

    .line 5293
    .local v0, "userIds":[I
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageInstalledInternal(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;[I)V

    .line 5294
    return-void
.end method

.method public onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .locals 0
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5298
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5299
    invoke-direct {p0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageRemovedInternal(Lcom/android/server/pm/pkg/AndroidPackage;)V

    .line 5300
    return-void
.end method

.method public onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "appId"    # I
    .param p3, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation

    .line 5306
    .local p5, "sharedUserPkgs":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/AndroidPackage;>;"
    const-string/jumbo v0, "packageState"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5307
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5308
    const-string/jumbo v0, "sharedUserPkgs"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5309
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-gez p6, :cond_0

    if-ne p6, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :goto_0
    move v3, v0

    :goto_1
    const-string/jumbo v4, "userId"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5311
    if-ne p6, v2, :cond_2

    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    .line 5312
    :cond_2
    new-array v0, v0, [I

    aput p6, v0, v1

    move-object v8, v0

    :goto_2
    nop

    .line 5313
    .local v8, "userIds":[I
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->onPackageUninstalledInternal(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;[I)V

    .line 5315
    return-void
.end method

.method public onStorageVolumeMounted(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "volumeUuid"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fingerprintChanged"    # Z

    .line 5210
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    .line 5211
    return-void
.end method

.method public onSystemReady()V
    .locals 5

    .line 4399
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    .line 4401
    const-class v0, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/PermissionPolicyInternal;

    .line 4403
    .local v0, "permissionPolicyInternal":Lcom/android/server/policy/PermissionPolicyInternal;
    new-instance v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda18;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;)V

    invoke-virtual {v0, v1}, Lcom/android/server/policy/PermissionPolicyInternal;->setOnInitializedCallback(Lcom/android/server/policy/PermissionPolicyInternal$OnInitializedCallback;)V

    .line 4408
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 4409
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mSystemReady:Z

    .line 4411
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    if-nez v2, :cond_0

    .line 4415
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4417
    new-instance v1, Landroid/permission/PermissionControllerManager;

    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    .line 4418
    invoke-static {}, Lcom/android/server/PermissionThread;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 4419
    const-class v1, Lcom/android/server/policy/PermissionPolicyInternal;

    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/PermissionPolicyInternal;

    iput-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionPolicyInternal:Lcom/android/server/policy/PermissionPolicyInternal;

    return-void

    .line 4415
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 4412
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Signature|privileged permissions not in privapp-permissions allowlist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPrivappPermissionsViolations:Landroid/util/ArraySet;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "permissionPolicyInternal":Lcom/android/server/policy/PermissionPolicyInternal;
    .end local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    throw v2

    .line 4415
    .restart local v0    # "permissionPolicyInternal":Lcom/android/server/policy/PermissionPolicyInternal;
    .restart local p0    # "this":Lcom/android/server/pm/permission/PermissionManagerServiceImpl;
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public onUserCreated(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5269
    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5271
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updateAllPermissions(Ljava/lang/String;Z)V

    .line 5272
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 2456
    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2457
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2458
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/permission/DevicePermissionState;->removeUserState(I)V

    .line 2459
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2460
    return-void

    .line 2459
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .param p1, "groupName"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 618
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 619
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 620
    return-object v2

    .line 624
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .local v1, "out":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PermissionInfo;>;"
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v3

    .line 626
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v4, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionGroup(Ljava/lang/String;)Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;

    move-result-object v4

    .line 627
    .local v4, "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    if-eqz p1, :cond_1

    if-nez v4, :cond_1

    .line 628
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-object v2

    .line 635
    .end local v4    # "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 630
    .restart local v4    # "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v5}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/permission/Permission;

    .line 631
    .local v6, "bp":Lcom/android/server/pm/permission/Permission;
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getGroup()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 632
    invoke-virtual {v6, p2}, Lcom/android/server/pm/permission/Permission;->generatePermissionInfo(I)Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    .end local v6    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_2
    goto :goto_0

    .line 635
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 637
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    .line 638
    .local v3, "callingUserId":I
    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 639
    invoke-interface {v4}, Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 638
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v0, v3, v7}, Landroid/content/pm/PackageManagerInternal;->filterAppAccess(Ljava/lang/String;IIZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 641
    return-object v2

    .line 643
    :cond_4
    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, v3}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 645
    return-object v1

    .line 635
    .end local v3    # "callingUserId":I
    .end local v4    # "permissionGroup":Lcom/android/internal/pm/pkg/component/ParsedPermissionGroup;
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2
.end method

.method public readLegacyPermissionStateTEMP()V
    .locals 3

    .line 4502
    invoke-direct {p0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllUserIds()[I

    move-result-object v0

    .line 4503
    .local v0, "userIds":[I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[I)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManagerInternal;->forEachPackageState(Ljava/util/function/Consumer;)V

    .line 4531
    return-void
.end method

.method public readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 10
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4610
    const/4 v0, 0x0

    .local v0, "readPermissionOrPermissionTree":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 4612
    if-nez v0, :cond_0

    .line 4613
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissions()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 4614
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->getPermissionTrees()Ljava/util/List;

    move-result-object v1

    :goto_1
    nop

    .line 4615
    .local v1, "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 4616
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 4617
    .local v3, "legacyPermissionsSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 4618
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/LegacyPermission;

    .line 4619
    .local v5, "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    new-instance v6, Lcom/android/server/pm/permission/Permission;

    .line 4620
    invoke-virtual {v5}, Lcom/android/server/pm/permission/LegacyPermission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/server/pm/permission/LegacyPermission;->getType()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/android/server/pm/permission/Permission;-><init>(Landroid/content/pm/PermissionInfo;I)V

    .line 4621
    .local v6, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v0, :cond_2

    .line 4627
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    .line 4628
    invoke-virtual {v6}, Lcom/android/server/pm/permission/Permission;->getName()Ljava/lang/String;

    move-result-object v8

    .line 4627
    invoke-virtual {v7, v8}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v7

    .line 4629
    .local v7, "configPermission":Lcom/android/server/pm/permission/Permission;
    if-eqz v7, :cond_1

    .line 4630
    invoke-virtual {v7}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    .line 4631
    invoke-virtual {v7}, Lcom/android/server/pm/permission/Permission;->getRawGids()[I

    move-result-object v8

    .line 4632
    invoke-virtual {v7}, Lcom/android/server/pm/permission/Permission;->areGidsPerUser()Z

    move-result v9

    .line 4631
    invoke-virtual {v6, v8, v9}, Lcom/android/server/pm/permission/Permission;->setGids([IZ)V

    goto :goto_3

    .line 4639
    .end local v3    # "legacyPermissionsSize":I
    .end local v4    # "i":I
    .end local v5    # "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    .end local v6    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v7    # "configPermission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 4634
    .restart local v3    # "legacyPermissionsSize":I
    .restart local v4    # "i":I
    .restart local v5    # "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    .restart local v6    # "permission":Lcom/android/server/pm/permission/Permission;
    .restart local v7    # "configPermission":Lcom/android/server/pm/permission/Permission;
    :cond_1
    :goto_3
    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v8, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermission(Lcom/android/server/pm/permission/Permission;)V

    .line 4635
    .end local v7    # "configPermission":Lcom/android/server/pm/permission/Permission;
    goto :goto_4

    .line 4636
    :cond_2
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v7, v6}, Lcom/android/server/pm/permission/PermissionRegistry;->addPermissionTree(Lcom/android/server/pm/permission/Permission;)V

    .line 4617
    .end local v5    # "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    .end local v6    # "permission":Lcom/android/server/pm/permission/Permission;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 4639
    .end local v3    # "legacyPermissionsSize":I
    .end local v4    # "i":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4611
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4639
    .restart local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 4610
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :cond_4
    nop

    .line 4641
    .end local v0    # "readPermissionOrPermissionTree":I
    return-void
.end method

.method public removeAllowlistedRestrictedPermission(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "permName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I

    .line 1238
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    invoke-direct {p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkExistsAndEnforceCannotModifyImmutablyRestrictedPermission(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1241
    return v1

    .line 1244
    :cond_0
    nop

    .line 1245
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getAllowlistedRestrictedPermissions(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 1246
    .local v0, "permissions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1247
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->setAllowlistedRestrictedPermissions(Ljava/lang/String;Ljava/util/List;II)Z

    move-result v1

    return v1

    .line 1250
    :cond_1
    return v1
.end method

.method public removeOnPermissionsChangeListener(Landroid/permission/IOnPermissionsChangeListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/permission/IOnPermissionsChangeListener;

    .line 1075
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mOnPermissionChangeListeners:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$OnPermissionChangeListeners;->removeListener(Landroid/permission/IOnPermissionsChangeListener;)V

    .line 1079
    return-void

    .line 1076
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Instant applications don\'t have access to this method"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 6
    .param p1, "permName"    # Ljava/lang/String;

    .line 684
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 685
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManagerInternal;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 688
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v1

    .line 689
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p1, v0}, Lcom/android/server/pm/permission/PermissionRegistry;->enforcePermissionTree(Ljava/lang/String;I)Lcom/android/server/pm/permission/Permission;

    .line 690
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v2

    .line 691
    .local v2, "bp":Lcom/android/server/pm/permission/Permission;
    if-nez v2, :cond_0

    .line 692
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 701
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 694
    .restart local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/android/server/pm/permission/Permission;->isDynamic()Z

    move-result v3

    if-nez v3, :cond_1

    .line 696
    const-string v3, "PermissionManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed to modify non-dynamic permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 700
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/permission/PermissionRegistry;->removePermission(Ljava/lang/String;)V

    .line 701
    .end local v2    # "bp":Lcom/android/server/pm/permission/Permission;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 702
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManagerInternal;->writeSettings(Z)V

    .line 703
    return-void

    .line 701
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v2

    .line 686
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Instant applications don\'t have access to this method"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .locals 2
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 5215
    const-string/jumbo v0, "pkg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5216
    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5217
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 5218
    return-void
.end method

.method public resetRuntimePermissionsForUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 5222
    int-to-float v0, p1

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 5223
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->resetRuntimePermissionsInternal(Lcom/android/server/pm/pkg/AndroidPackage;I)V

    .line 5224
    return-void
.end method

.method public restoreDelayedRuntimePermissions(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 2059
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2060
    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2061
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2062
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2063
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return-void

    .line 2065
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2066
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 2067
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {}, Lcom/android/server/PermissionThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda14;

    invoke-direct {v3, p0, p2}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I)V

    .line 2066
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->applyStagedRuntimePermissionBackup(Ljava/lang/String;Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 2075
    return-void

    .line 2065
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public restoreRuntimePermissions([BI)V
    .locals 2
    .param p1, "backup"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 2037
    const-string v0, "backup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2038
    int-to-float v0, p2

    const-string/jumbo v1, "userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgumentNonNegative(FLjava/lang/String;)F

    .line 2039
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 2040
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mHasNoDelayedPermBackup:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2041
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 2042
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 2043
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 2042
    invoke-virtual {v0, p1, v1}, Landroid/permission/PermissionControllerManager;->stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V

    .line 2044
    return-void

    .line 2041
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public revokePostNotificationPermissionWithoutKillForTest(Ljava/lang/String;I)V
    .locals 10
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1528
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v9

    .line 1529
    .local v9, "callingUid":I
    nop

    .line 1530
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    invoke-direct {p0, v9, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1532
    .local v3, "overridePolicy":Z
    :goto_1
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.REVOKE_POST_NOTIFICATIONS_WITHOUT_KILL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string/jumbo v7, "skip permission revoke app kill for notification test"

    iget-object v8, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v9

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1537
    return-void
.end method

.method public revokeRuntimePermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "reason"    # Ljava/lang/String;

    .line 1516
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v8

    .line 1517
    .local v8, "callingUid":I
    nop

    .line 1518
    const-string v0, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string v1, "default:0"

    invoke-virtual {p0, v8, v0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkUidPermission(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1522
    .local v3, "overridePolicy":Z
    :goto_1
    iget-object v7, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v8

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->revokeRuntimePermissionInternal(Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 1524
    return-void
.end method

.method public setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V
    .locals 0
    .param p1, "fingerprint"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 4679
    return-void
.end method

.method public setPermissionManagerServiceSmtEx(Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;)V
    .locals 0
    .param p1, "smtEx"    # Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    .line 5398
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPermissionSmtEx:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    .line 5399
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "deviceId"    # Ljava/lang/String;
    .param p4, "userId"    # I

    .line 1912
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 1913
    .local v5, "callingUid":I
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1914
    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.INTERACT_ACROSS_USERS_FULL"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canShowRequestPermissionRationale for user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    :cond_0
    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 1920
    const-wide/32 v6, 0x10000000

    invoke-virtual {v0, v2, v6, v7, v4}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    .line 1921
    .local v6, "uid":I
    invoke-static {v5}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v7

    const/4 v8, 0x0

    if-eq v0, v7, :cond_1

    .line 1922
    return v8

    .line 1925
    :cond_1
    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 1926
    return v8

    .line 1931
    :cond_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v9

    .line 1933
    .local v9, "identity":J
    :try_start_0
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->getPermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move v7, v0

    .line 1935
    .local v7, "flags":I
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1936
    nop

    .line 1938
    const/16 v11, 0x16

    .line 1942
    .local v11, "fixedFlags":I
    and-int/lit8 v0, v7, 0x16

    if-eqz v0, :cond_3

    .line 1943
    return v8

    .line 1946
    :cond_3
    iget-object v12, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v12

    .line 1947
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v0, v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermission(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1948
    .local v0, "permission":Lcom/android/server/pm/permission/Permission;
    if-nez v0, :cond_4

    .line 1949
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v8

    .line 1955
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    :catchall_0
    move-exception v0

    move-wide v15, v9

    goto :goto_5

    .line 1951
    .restart local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lcom/android/server/pm/permission/Permission;->isHardRestricted()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v13, :cond_5

    and-int/lit16 v13, v7, 0x3800

    if-nez v13, :cond_5

    .line 1953
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    return v8

    .line 1955
    .end local v0    # "permission":Lcom/android/server/pm/permission/Permission;
    :cond_5
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 1957
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v12

    .line 1959
    .local v12, "token":J
    const/4 v14, 0x1

    :try_start_6
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPlatformCompat:Lcom/android/internal/compat/IPlatformCompat;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1960
    move-wide v15, v9

    .end local v9    # "identity":J
    .local v15, "identity":J
    const-wide/32 v8, 0x8c7dff3

    :try_start_7
    invoke-interface {v0, v8, v9, v2, v4}, Lcom/android/internal/compat/IPlatformCompat;->isChangeEnabledByPackageName(JLjava/lang/String;I)Z

    move-result v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_7

    .line 1962
    nop

    .line 1967
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1962
    return v14

    .line 1967
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1964
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1967
    .end local v15    # "identity":J
    .restart local v9    # "identity":J
    :catchall_2
    move-exception v0

    move-wide v15, v9

    .end local v9    # "identity":J
    .restart local v15    # "identity":J
    goto :goto_4

    .line 1964
    .end local v15    # "identity":J
    .restart local v9    # "identity":J
    :catch_1
    move-exception v0

    move-wide v15, v9

    .end local v9    # "identity":J
    .restart local v15    # "identity":J
    goto :goto_1

    .line 1959
    .end local v15    # "identity":J
    .restart local v9    # "identity":J
    :cond_6
    move-wide v15, v9

    .line 1967
    .end local v9    # "identity":J
    .restart local v15    # "identity":J
    :cond_7
    nop

    :goto_0
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1968
    goto :goto_2

    .line 1964
    :goto_1
    nop

    .line 1965
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_8
    const-string v8, "PermissionManager"

    const-string v9, "Unable to check if compatibility change is enabled."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1967
    nop

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 1970
    :goto_2
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_8

    move v8, v14

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    return v8

    .line 1967
    :goto_4
    invoke-static {v12, v13}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1968
    throw v0

    .line 1955
    .end local v12    # "token":J
    .end local v15    # "identity":J
    .restart local v9    # "identity":J
    :catchall_3
    move-exception v0

    move-wide v15, v9

    .end local v9    # "identity":J
    .restart local v15    # "identity":J
    :goto_5
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 1935
    .end local v7    # "flags":I
    .end local v11    # "fixedFlags":I
    .end local v15    # "identity":J
    .restart local v9    # "identity":J
    :catchall_5
    move-exception v0

    move-wide v15, v9

    move-object v7, v0

    .end local v9    # "identity":J
    .restart local v15    # "identity":J
    invoke-static/range {v15 .. v16}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1936
    throw v7
.end method

.method public updatePermissionFlags(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;I)V
    .locals 12
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permName"    # Ljava/lang/String;
    .param p3, "flagMask"    # I
    .param p4, "flagValues"    # I
    .param p5, "checkAdjustPolicyFlagPermission"    # Z
    .param p6, "deviceId"    # Ljava/lang/String;
    .param p7, "userId"    # I

    .line 751
    move-object v9, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v10

    .line 752
    .local v10, "callingUid":I
    const/4 v0, 0x0

    .line 754
    .local v0, "overridePolicy":Z
    const/16 v1, 0x3e8

    if-eq v10, v1, :cond_2

    if-eqz v10, :cond_2

    .line 755
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_2

    .line 756
    if-eqz p5, :cond_0

    .line 757
    iget-object v1, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY"

    const-string v3, "Need android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY to change policy flags"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v1, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManagerInternal;->getUidTargetSdkVersion(I)I

    move-result v1

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 769
    :goto_0
    const/4 v0, 0x1

    move v11, v0

    goto :goto_1

    .line 763
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "android.permission.ADJUST_RUNTIME_PERMISSIONS_POLICY needs  to be checked for packages targeting 29 or later when changing policy flags"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 773
    :cond_2
    move v11, v0

    .end local v0    # "overridePolicy":Z
    .local v11, "overridePolicy":Z
    :goto_1
    iget-object v8, v9, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mDefaultPermissionCallback:Lcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move v5, v10

    move/from16 v6, p7

    move v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->updatePermissionFlagsInternal(Ljava/lang/String;Ljava/lang/String;IIIIZLcom/android/server/pm/permission/PermissionManagerServiceImpl$PermissionCallback;)V

    .line 776
    return-void
.end method

.method public updatePermissionFlagsForAllApps(III)V
    .locals 13
    .param p1, "flagMask"    # I
    .param p2, "flagValues"    # I
    .param p3, "userId"    # I

    .line 895
    move-object v6, p0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    .line 896
    .local v7, "callingUid":I
    iget-object v0, v6, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mUserManagerInt:Lcom/android/server/pm/UserManagerInternal;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    return-void

    .line 900
    :cond_0
    const-string/jumbo v0, "updatePermissionFlagsForAllApps"

    invoke-direct {p0, v0}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceGrantRevokeRuntimePermissionPermissions(Ljava/lang/String;)V

    .line 902
    const/4 v4, 0x1

    const-string/jumbo v5, "updatePermissionFlagsForAllApps"

    const/4 v3, 0x1

    move-object v0, p0

    move v1, v7

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 908
    const/16 v0, 0x3e8

    if-eq v7, v0, :cond_1

    .line 909
    move v4, p1

    goto :goto_0

    :cond_1
    and-int/lit8 v1, p1, -0x11

    move v4, v1

    .line 910
    .local v4, "effectiveFlagMask":I
    :goto_0
    if-eq v7, v0, :cond_2

    .line 911
    move v5, p2

    goto :goto_1

    :cond_2
    and-int/lit8 v0, p2, -0x11

    move v5, v0

    .line 913
    .local v5, "effectiveFlagValues":I
    :goto_1
    const/4 v9, 0x1

    new-array v10, v9, [Z

    .line 914
    .local v10, "changed":[Z
    iget-object v11, v6, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v12, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda1;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move-object v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;I[ZII)V

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManagerInternal;->forEachPackage(Ljava/util/function/Consumer;)V

    .line 929
    const/4 v0, 0x0

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_3

    .line 930
    iget-object v0, v6, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    filled-new-array/range {p3 .. p3}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/pm/PackageManagerInternal;->writePermissionSettings([IZ)V

    .line 932
    :cond_3
    return-void
.end method

.method public writeLegacyPermissionStateTEMP()V
    .locals 3

    .line 4551
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v0

    .line 4552
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mState:Lcom/android/server/pm/permission/DevicePermissionState;

    invoke-virtual {v1}, Lcom/android/server/pm/permission/DevicePermissionState;->getUserIds()[I

    move-result-object v1

    .line 4553
    .local v1, "userIds":[I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4554
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    new-instance v2, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0, v1}, Lcom/android/server/pm/permission/PermissionManagerServiceImpl$$ExternalSyntheticLambda17;-><init>(Lcom/android/server/pm/permission/PermissionManagerServiceImpl;[I)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->forEachPackageSetting(Ljava/util/function/Consumer;)V

    .line 4605
    return-void

    .line 4553
    .end local v1    # "userIds":[I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v1
.end method

.method public writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .locals 11
    .param p1, "legacyPermissionSettings"    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4646
    const/4 v0, 0x0

    .local v0, "writePermissionOrPermissionTree":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    .line 4648
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4649
    .local v1, "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    iget-object v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->boostPriorityForPackageManagerTracedLockedSection()V

    monitor-enter v2

    .line 4650
    if-nez v0, :cond_0

    .line 4651
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissions()Ljava/util/Collection;

    move-result-object v3

    goto :goto_1

    .line 4659
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 4651
    :cond_0
    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceImpl;->mRegistry:Lcom/android/server/pm/permission/PermissionRegistry;

    invoke-virtual {v3}, Lcom/android/server/pm/permission/PermissionRegistry;->getPermissionTrees()Ljava/util/Collection;

    move-result-object v3

    :goto_1
    nop

    .line 4652
    .local v3, "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/permission/Permission;>;"
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/permission/Permission;

    .line 4654
    .local v5, "permission":Lcom/android/server/pm/permission/Permission;
    new-instance v6, Lcom/android/server/pm/permission/LegacyPermission;

    .line 4655
    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getPermissionInfo()Landroid/content/pm/PermissionInfo;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/server/pm/permission/Permission;->getType()I

    move-result v8

    sget-object v9, Llibcore/util/EmptyArray;->INT:[I

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/android/server/pm/permission/LegacyPermission;-><init>(Landroid/content/pm/PermissionInfo;II[I)V

    .line 4657
    .local v6, "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4658
    nop

    .end local v5    # "permission":Lcom/android/server/pm/permission/Permission;
    .end local v6    # "legacyPermission":Lcom/android/server/pm/permission/LegacyPermission;
    goto :goto_2

    .line 4659
    .end local v3    # "permissions":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/permission/Permission;>;"
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    .line 4660
    if-nez v0, :cond_2

    .line 4661
    invoke-virtual {p1, v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissions(Ljava/util/List;)V

    goto :goto_3

    .line 4663
    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/server/pm/permission/LegacyPermissionSettings;->replacePermissionTrees(Ljava/util/List;)V

    .line 4647
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4659
    .restart local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->resetPriorityAfterPackageManagerTracedLockedSection()V

    throw v3

    .line 4646
    .end local v1    # "legacyPermissions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/permission/LegacyPermission;>;"
    :cond_3
    nop

    .line 4666
    .end local v0    # "writePermissionOrPermissionTree":I
    return-void
.end method
