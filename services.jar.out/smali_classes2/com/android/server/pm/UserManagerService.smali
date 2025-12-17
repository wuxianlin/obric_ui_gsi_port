.class public Lcom/android/server/pm/UserManagerService;
.super Landroid/os/IUserManager$Stub;
.source "UserManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;,
        Lcom/android/server/pm/UserManagerService$WatchedUserStates;,
        Lcom/android/server/pm/UserManagerService$MainHandler;,
        Lcom/android/server/pm/UserManagerService$LocalService;,
        Lcom/android/server/pm/UserManagerService$SettingsObserver;,
        Lcom/android/server/pm/UserManagerService$UserData;,
        Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;,
        Lcom/android/server/pm/UserManagerService$LifeCycle;
    }
.end annotation


# static fields
.field private static final ALLOWED_FLAGS_FOR_CREATE_USERS_PERMISSION:I = 0x972c

.field private static final ATTR_CONVERTED_FROM_PRE_CREATED:Ljava/lang/String; = "convertedFromPreCreated"

.field private static final ATTR_CREATION_TIME:Ljava/lang/String; = "created"

.field private static final ATTR_FLAGS:Ljava/lang/String; = "flags"

.field private static final ATTR_GUEST_TO_REMOVE:Ljava/lang/String; = "guestToRemove"

.field private static final ATTR_ICON_PATH:Ljava/lang/String; = "icon"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_KEY:Ljava/lang/String; = "key"

.field private static final ATTR_LAST_ENTERED_FOREGROUND_TIME:Ljava/lang/String; = "lastEnteredForeground"

.field private static final ATTR_LAST_LOGGED_IN_FINGERPRINT:Ljava/lang/String; = "lastLoggedInFingerprint"

.field private static final ATTR_LAST_LOGGED_IN_TIME:Ljava/lang/String; = "lastLoggedIn"

.field private static final ATTR_MULTIPLE:Ljava/lang/String; = "m"

.field private static final ATTR_NEXT_SERIAL_NO:Ljava/lang/String; = "nextSerialNumber"

.field private static final ATTR_PARTIAL:Ljava/lang/String; = "partial"

.field private static final ATTR_PRE_CREATED:Ljava/lang/String; = "preCreated"

.field private static final ATTR_PROFILE_BADGE:Ljava/lang/String; = "profileBadge"

.field private static final ATTR_PROFILE_GROUP_ID:Ljava/lang/String; = "profileGroupId"

.field private static final ATTR_RESTRICTED_PROFILE_PARENT_ID:Ljava/lang/String; = "restrictedProfileParentId"

.field private static final ATTR_SEED_ACCOUNT_NAME:Ljava/lang/String; = "seedAccountName"

.field private static final ATTR_SEED_ACCOUNT_TYPE:Ljava/lang/String; = "seedAccountType"

.field private static final ATTR_SERIAL_NO:Ljava/lang/String; = "serialNumber"

.field private static final ATTR_TYPE:Ljava/lang/String; = "type"

.field private static final ATTR_TYPE_BOOLEAN:Ljava/lang/String; = "b"

.field private static final ATTR_TYPE_BUNDLE:Ljava/lang/String; = "B"

.field private static final ATTR_TYPE_BUNDLE_ARRAY:Ljava/lang/String; = "BA"

.field private static final ATTR_TYPE_INTEGER:Ljava/lang/String; = "i"

.field private static final ATTR_TYPE_STRING:Ljava/lang/String; = "s"

.field private static final ATTR_TYPE_STRING_ARRAY:Ljava/lang/String; = "sa"

.field private static final ATTR_USER_TYPE_VERSION:Ljava/lang/String; = "userTypeConfigVersion"

.field private static final ATTR_USER_VERSION:Ljava/lang/String; = "version"

.field private static final ATTR_VALUE_TYPE:Ljava/lang/String; = "type"

.field private static final BOOT_USER_SET_TIMEOUT_MS:J = 0x493e0L

.field private static final CUSTOM_BIOMETRIC_PROMPT_LOGO_DESCRIPTION_KEY:Ljava/lang/String; = "custom_logo_description"

.field private static final CUSTOM_BIOMETRIC_PROMPT_LOGO_RES_ID_KEY:Ljava/lang/String; = "custom_logo_res_id"

.field static final DBG:Z = false

.field public static final DBG_ALLOCATION:Z = false

.field static final DBG_MUMD:Z = false

.field private static final DBG_WITH_STACKTRACE:Z = false

.field private static final EPOCH_PLUS_30_YEARS:J = 0xdc46c32800L

.field private static final LOG_TAG:Ljava/lang/String; = "UserManagerService"

.field static final MAX_RECENTLY_REMOVED_IDS_SIZE:I = 0x64
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_USER_ID:I = 0x53e1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MIN_USER_ID:I = 0xb
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

.field private static final PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_TIMEOUT_MS:J = 0x493e0L

.field private static final PRIVATE_SPACE_AUTO_LOCK_TIMER_TAG:Ljava/lang/String; = "PrivateSpaceAutoLockTimer"

.field private static final RELEASE_DELETED_USER_ID:Z = false

.field private static final RESTRICTIONS_FILE_PREFIX:Ljava/lang/String; = "res_"

.field private static final TAG_ACCOUNT:Ljava/lang/String; = "account"

.field private static final TAG_DEVICE_OWNER_USER_ID:Ljava/lang/String; = "deviceOwnerUserId"

.field private static final TAG_DEVICE_POLICY_GLOBAL_RESTRICTIONS:Ljava/lang/String; = "device_policy_global_restrictions"

.field private static final TAG_DEVICE_POLICY_LOCAL_RESTRICTIONS:Ljava/lang/String; = "device_policy_local_restrictions"

.field private static final TAG_DEVICE_POLICY_RESTRICTIONS:Ljava/lang/String; = "device_policy_restrictions"

.field private static final TAG_ENTRY:Ljava/lang/String; = "entry"

.field private static final TAG_GLOBAL_RESTRICTION_OWNER_ID:Ljava/lang/String; = "globalRestrictionOwnerUserId"

.field private static final TAG_GUEST_RESTRICTIONS:Ljava/lang/String; = "guestRestrictions"

.field private static final TAG_IGNORE_PREPARE_STORAGE_ERRORS:Ljava/lang/String; = "ignorePrepareStorageErrors"

.field private static final TAG_LAST_REQUEST_QUIET_MODE_ENABLED_CALL:Ljava/lang/String; = "lastRequestQuietModeEnabledCall"

.field private static final TAG_NAME:Ljava/lang/String; = "name"

.field private static final TAG_RESTRICTIONS:Ljava/lang/String; = "restrictions"

.field private static final TAG_SEED_ACCOUNT_OPTIONS:Ljava/lang/String; = "seedAccountOptions"

.field private static final TAG_USER:Ljava/lang/String; = "user"

.field private static final TAG_USERS:Ljava/lang/String; = "users"

.field private static final TAG_USER_PROPERTIES:Ljava/lang/String; = "userProperties"

.field private static final TAG_VALUE:Ljava/lang/String; = "value"

.field private static final TRON_DEMO_CREATED:Ljava/lang/String; = "users_demo_created"

.field private static final TRON_GUEST_CREATED:Ljava/lang/String; = "users_guest_created"

.field private static final TRON_USER_CREATED:Ljava/lang/String; = "users_user_created"

.field private static final USER_INFO_DIR:Ljava/lang/String;

.field private static final USER_LIST_FILENAME:Ljava/lang/String; = "userlist.xml"

.field private static final USER_PHOTO_FILENAME:Ljava/lang/String; = "photo.png"

.field private static final USER_PHOTO_FILENAME_TMP:Ljava/lang/String; = "photo.png.tmp"

.field private static final USER_VERSION:I = 0xb

.field static final WRITE_USER_DELAY:I = 0x7d0

.field static final WRITE_USER_LIST_MSG:I = 0x2

.field static final WRITE_USER_MSG:I = 0x1

.field private static final XML_SUFFIX:Ljava/lang/String; = ".xml"

.field private static sInstance:Lcom/android/server/pm/UserManagerService;


# instance fields
.field private final ACTION_DISABLE_QUIET_MODE_AFTER_UNLOCK:Ljava/lang/String;

.field private mAmInternal:Landroid/app/ActivityManagerInternal;

.field private mAppOpsService:Lcom/android/internal/app/IAppOpsService;

.field private final mAppRestrictionsLock:Ljava/lang/Object;

.field private final mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation
.end field

.field private final mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation
.end field

.field private mBootUser:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private final mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation
.end field

.field private final mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceInactivityBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

.field private final mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation
.end field

.field private final mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

.field private mForceEphemeralUsers:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private final mGuestRestrictions:Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mGuestRestrictions"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mIsDeviceInactivityBroadcastReceiverRegistered:Z

.field private mIsDeviceManaged:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private final mIsUserManaged:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private mKeyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

.field private final mLastConfiguration:Landroid/content/res/Configuration;

.field private final mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private mNextSerialNumber:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation
.end field

.field private final mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mOwnerNameTypedValue:Landroid/util/TypedValue;

.field private final mPackagesLock:Ljava/lang/Object;

.field private final mPm:Lcom/android/server/pm/PackageManagerService;

.field private mPmInternal:Landroid/content/pm/PackageManagerInternal;

.field private final mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

.field private mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

.field private final mRecentlyRemovedIds:Ljava/util/LinkedList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mRemovingUserIds:Landroid/util/SparseBooleanArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private final mRestrictionsLock:Ljava/lang/Object;

.field private final mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

.field private mUpdatingSystemUserMode:Z

.field public final mUser0Allocations:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

.field private mUserIds:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private mUserIdsIncludingPreCreated:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation
.end field

.field private final mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

.field private final mUserLifecycleListeners:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserLifecycleListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserListFile:Ljava/io/File;

.field private final mUserRestrictionToken:Landroid/os/IBinder;

.field private final mUserRestrictionsListeners:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserRestrictionsListeners"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUserStates"
        }
    .end annotation
.end field

.field private mUserTypeVersion:I

.field private final mUserTypes:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails;",
            ">;"
        }
    .end annotation
.end field

.field private mUserVersion:I

.field private final mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

.field private final mUsers:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/UserManagerService$UserData;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsersDir:Ljava/io/File;

.field private final mUsersLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$-nIi6LRodwAORSqw6XAooGUSiIc(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$convertPreCreatedUserIfPossible$6(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$26ui7_lCqlzkPpzw0dz2f9n5uFs(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$updateUserRestrictionsInternalLR$3(Landroid/os/Bundle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8eV6Xmej9_mxKEMO7xMgASyHpwA(Lcom/android/server/pm/UserManagerService;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$someUserHasAccountNoChecks$7(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IDqJCV1QygbphXUPbZPRN4aTFhA(Lcom/android/server/pm/UserManagerService;IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->lambda$setQuietModeEnabledAsync$1(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NMj-qB85ijSYwf8IH4Vvg91OKvo(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$addUserRestrictionsListener$2(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRhoSdlK7ENXzeQ0MuUSUFWjg60(Lcom/android/server/pm/UserManagerService;IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->lambda$setQuietModeEnabledAsync$0(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tsX7gCLULeeS3JBY0HD-bzVn0iQ(Lcom/android/server/pm/UserManagerService;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->lambda$getUserListFile$4(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vpJVddHmPlPLapyRDgqvMTpabok(Lcom/android/server/pm/UserManagerService;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->lambda$getUserFile$5(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yIybRUvnMFarqB2JHfYXkMUsauk(Lcom/android/server/pm/UserManagerService;ILjava/util/List;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->onPullAtom(ILjava/util/List;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootUserLatch(Lcom/android/server/pm/UserManagerService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pm/UserManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/pm/UserManagerService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsDeviceManaged(Lcom/android/server/pm/UserManagerService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsUserManaged(Lcom/android/server/pm/UserManagerService;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackagesLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRestrictionsLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserJourneyLogger(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserJourneyLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserLifecycleListeners(Lcom/android/server/pm/UserManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserRestrictionsListeners(Lcom/android/server/pm/UserManagerService;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserStates(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserManagerService$WatchedUserStates;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserVisibilityMediator(Lcom/android/server/pm/UserManagerService;)Lcom/android/server/pm/UserVisibilityMediator;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsers(Lcom/android/server/pm/UserManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUsersLock(Lcom/android/server/pm/UserManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmForceEphemeralUsers(Lcom/android/server/pm/UserManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsDeviceManaged(Lcom/android/server/pm/UserManagerService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyUserRestrictionsLR(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelPendingAutoLockAlarms(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->cancelPendingAutoLockAlarms()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupPartialUsers(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->cleanupPartialUsers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanupPreCreatedUsers(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->cleanupPreCreatedUsers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateUserInternalUnchecked(Lcom/android/server/pm/UserManagerService;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfinishRemoveUser(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->finishRemoveUser(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetActivityManagerInternal(Lcom/android/server/pm/UserManagerService;)Landroid/app/ActivityManagerInternal;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBootUserUnchecked(Lcom/android/server/pm/UserManagerService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetCommunalProfileIdUnchecked(Lcom/android/server/pm/UserManagerService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getCommunalProfileIdUnchecked()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetEffectiveUserRestrictions(Lcom/android/server/pm/UserManagerService;I)Landroid/os/Bundle;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetMainUserIdUnchecked(Lcom/android/server/pm/UserManagerService;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetProfileIdsLU(Lcom/android/server/pm/UserManagerService;ILjava/lang/String;ZZ)Landroid/util/IntArray;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZ)Landroid/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetProfileParentIdUnchecked(Lcom/android/server/pm/UserManagerService;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mgetUserDataLU(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserDataNoChecks(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfoLU(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserInfoNoChecks(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserPropertiesInternal(Lcom/android/server/pm/UserManagerService;I)Landroid/content/pm/UserProperties;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserTypeDetails(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserTypeDetailsNoChecks(Lcom/android/server/pm/UserManagerService;I)Lcom/android/server/pm/UserTypeDetails;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUsersInternal(Lcom/android/server/pm/UserManagerService;ZZZ)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minvalidateOwnerNameIfNecessary(Lcom/android/server/pm/UserManagerService;Landroid/content/res/Resources;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mregisterStatsCallbacks(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->registerStatsCallbacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAllUsersExceptSystemAndPermanentAdminMain(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->removeAllUsersExceptSystemAndPermanentAdminMain()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUserState(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveUserWithProfilesUnchecked(Lcom/android/server/pm/UserManagerService;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendUserInfoChangedBroadcast(Lcom/android/server/pm/UserManagerService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDefaultCrossProfileIntentFilters(Lcom/android/server/pm/UserManagerService;ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDevicePolicyUserRestrictionsInner(Lcom/android/server/pm/UserManagerService;ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setDevicePolicyUserRestrictionsInner(ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartCommunalProfile(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->startCommunalProfile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteBitmapLP(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->writeBitmapLP(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteUserLP(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteUserListLP(Lcom/android/server/pm/UserManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smisAutoLockForPrivateSpaceEnabled()Z
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isAutoLockForPrivateSpaceEnabled()Z

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;

    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    const-wide/16 v1, 0x37

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/pm/UserManagerService;->PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

    .line 340
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1040
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1041
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    .line 1040
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;)V

    .line 1042
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p3, "userDataPreparer"    # Lcom/android/server/pm/UserDataPreparer;
    .param p4, "packagesLock"    # Ljava/lang/Object;

    .line 1051
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/UserManagerService;-><init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;)V

    .line 1053
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;Lcom/android/server/pm/UserDataPreparer;Ljava/lang/Object;Ljava/io/File;Landroid/util/SparseArray;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .param p3, "userDataPreparer"    # Lcom/android/server/pm/UserDataPreparer;
    .param p4, "packagesLock"    # Ljava/lang/Object;
    .param p5, "dataDir"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/PackageManagerService;",
            "Lcom/android/server/pm/UserDataPreparer;",
            "Ljava/lang/Object;",
            "Ljava/io/File;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/pm/UserManagerService$UserData;",
            ">;)V"
        }
    .end annotation

    .line 1058
    .local p6, "users":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/UserManagerService$UserData;>;"
    move-object v1, p0

    invoke-direct {p0}, Landroid/os/IUserManager$Stub;-><init>()V

    .line 361
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/server/LockGuard;->installNewLock(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    .line 362
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    .line 364
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    .line 373
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    .line 386
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    .line 483
    new-instance v0, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v0}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 498
    new-instance v0, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v0}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 507
    new-instance v0, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v0}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 516
    new-instance v0, Lcom/android/server/pm/RestrictionsSet;

    invoke-direct {v0}, Lcom/android/server/pm/RestrictionsSet;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 519
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    .line 530
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    .line 536
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    .line 547
    const/4 v0, 0x0

    iput v0, v1, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 548
    iput v0, v1, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 557
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    .line 560
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    .line 567
    new-instance v3, Lcom/android/server/pm/UserJourneyLogger;

    invoke-direct {v3}, Lcom/android/server/pm/UserJourneyLogger;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    .line 608
    const-string v3, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->ACTION_DISABLE_QUIET_MODE_AFTER_UNLOCK:Ljava/lang/String;

    .line 611
    new-instance v3, Lcom/android/server/pm/UserManagerService$1;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$1;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

    .line 625
    iput-boolean v0, v1, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    .line 627
    new-instance v3, Lcom/android/server/pm/UserManagerService$2;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$2;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 842
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    .line 846
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 848
    new-instance v3, Lcom/android/server/pm/UserManagerService$3;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$3;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 941
    new-instance v3, Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-direct {v3, p0}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    .line 946
    const/16 v3, -0x2710

    iput v3, v1, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 1059
    move-object v3, p1

    iput-object v3, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 1060
    move-object/from16 v4, p2

    iput-object v4, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1061
    move-object/from16 v5, p4

    iput-object v5, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    .line 1062
    if-eqz p6, :cond_0

    move-object/from16 v6, p6

    goto :goto_0

    :cond_0
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    .line 1063
    new-instance v6, Lcom/android/server/pm/UserManagerService$MainHandler;

    invoke-direct {v6, p0}, Lcom/android/server/pm/UserManagerService$MainHandler;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v6, v1, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    .line 1064
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v13}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x18

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, v1, Lcom/android/server/pm/UserManagerService;->mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1066
    new-instance v6, Lcom/android/server/pm/UserVisibilityMediator;

    iget-object v7, v1, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v6, v7}, Lcom/android/server/pm/UserVisibilityMediator;-><init>(Landroid/os/Handler;)V

    iput-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    .line 1067
    move-object/from16 v6, p3

    iput-object v6, v1, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    .line 1068
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypes()Landroid/util/ArrayMap;

    move-result-object v7

    iput-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    .line 1069
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {p0, v7, v2}, Lcom/android/server/pm/UserManagerService;->invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V

    .line 1070
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1071
    :try_start_0
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/android/server/pm/UserManagerService;->USER_INFO_DIR:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v9, p5

    :try_start_1
    invoke-direct {v7, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    .line 1072
    iget-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1074
    new-instance v7, Ljava/io/File;

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1075
    .local v7, "userZeroDir":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 1076
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v11, -0x1

    invoke-static {v8, v10, v11, v11}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    .line 1079
    new-instance v8, Ljava/io/File;

    iget-object v10, v1, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    const-string/jumbo v11, "userlist.xml"

    invoke-direct {v8, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    .line 1080
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    .line 1081
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V

    .line 1082
    sput-object v1, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    .line 1083
    .end local v7    # "userZeroDir":Ljava/io/File;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    new-instance v2, Lcom/android/server/pm/UserSystemPackageInstaller;

    iget-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-direct {v2, p0, v7}, Lcom/android/server/pm/UserSystemPackageInstaller;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/util/ArrayMap;)V

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 1085
    new-instance v2, Lcom/android/server/pm/UserManagerService$LocalService;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/android/server/pm/UserManagerService$LocalService;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$LocalService-IA;)V

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    .line 1086
    const-class v2, Lcom/android/server/pm/UserManagerInternal;

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-static {v2, v8}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1087
    new-instance v2, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1088
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {v2, v0, v0}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->put(II)V

    .line 1089
    iput-object v7, v1, Lcom/android/server/pm/UserManagerService;->mUser0Allocations:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1090
    new-instance v0, Lcom/android/server/pm/UserManagerService$SettingsObserver;

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2}, Lcom/android/server/pm/UserManagerService$SettingsObserver;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Handler;)V

    iput-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

    .line 1091
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->emulateSystemUserModeIfNeeded()V

    .line 1092
    return-void

    .line 1083
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v9, p5

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V
    .locals 11
    .param p1, "userTypeDetails"    # Lcom/android/server/pm/UserTypeDetails;
    .param p2, "userId"    # I

    .line 5699
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getDefaultSystemSettings()Landroid/os/Bundle;

    move-result-object v0

    .line 5700
    .local v0, "systemSettings":Landroid/os/Bundle;
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getDefaultSecureSettings()Landroid/os/Bundle;

    move-result-object v1

    .line 5701
    .local v1, "secureSettings":Landroid/os/Bundle;
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5702
    return-void

    .line 5705
    :cond_0
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 5706
    .local v2, "systemSettingsSize":I
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 5708
    .local v3, "systemSettingsArray":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const-string v5, "UserManagerService"

    if-ge v4, v2, :cond_2

    .line 5709
    aget-object v6, v3, v4

    .line 5710
    .local v6, "setting":Ljava/lang/String;
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5711
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5710
    invoke-static {v7, v6, v8, p2}, Landroid/provider/Settings$System;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5713
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to insert default system setting: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5708
    .end local v6    # "setting":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5717
    .end local v4    # "i":I
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v4

    .line 5718
    .local v4, "secureSettingsSize":I
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 5720
    .local v6, "secureSettingsArray":[Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v4, :cond_4

    .line 5721
    aget-object v8, v6, v7

    .line 5722
    .local v8, "setting":Ljava/lang/String;
    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5723
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5722
    invoke-static {v9, v8, v10, p2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 5725
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to insert default secure setting: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5720
    .end local v8    # "setting":Ljava/lang/String;
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 5728
    .end local v7    # "i":I
    return-void
.end method

.method private applyUserRestrictionsForAllUsersLR()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3600
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 3604
    new-instance v0, Lcom/android/server/pm/UserManagerService$5;

    invoke-direct {v0, p0}, Lcom/android/server/pm/UserManagerService$5;-><init>(Lcom/android/server/pm/UserManagerService;)V

    .line 3626
    .local v0, "r":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3627
    return-void
.end method

.method private applyUserRestrictionsLR(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3589
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 3590
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 3591
    return-void
.end method

.method private areThereMultipleSwitchableUsers()Z
    .locals 6

    .line 2827
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v1

    .line 2828
    .local v1, "aliveUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v2, 0x0

    .line 2829
    .local v2, "isAnyAliveUser":Z
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 2830
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2831
    if-eqz v2, :cond_0

    .line 2832
    return v0

    .line 2834
    :cond_0
    const/4 v2, 0x1

    .line 2836
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 2837
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V
    .locals 4
    .param p1, "profileInfo"    # Landroid/content/pm/UserInfo;
    .param p2, "parentHandle"    # Landroid/os/UserHandle;
    .param p3, "enableQuietMode"    # Z
    .param p4, "useManagedActions"    # Z

    .line 1696
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1697
    .local v0, "availabilityIntent":Landroid/content/Intent;
    nop

    .line 1698
    invoke-direct {p0, p3, p4}, Lcom/android/server/pm/UserManagerService;->getAvailabilityIntentAction(ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1697
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1699
    const-string v1, "android.intent.extra.QUIET_MODE"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1700
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1701
    nop

    .line 1702
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 1701
    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1703
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1704
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v2}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 1707
    :cond_0
    const/high16 v1, 0x50000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1712
    new-instance v1, Landroid/app/BroadcastOptions;

    invoke-direct {v1}, Landroid/app/BroadcastOptions;-><init>()V

    .line 1713
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 1714
    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 1717
    if-eqz p4, :cond_1

    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    goto :goto_0

    .line 1718
    :cond_1
    const-string v2, "android.intent.action.PROFILE_AVAILABLE"

    .line 1719
    :goto_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1716
    invoke-virtual {v1, v2, v3}, Landroid/app/BroadcastOptions;->setDeliveryGroupMatchingKey(Ljava/lang/String;Ljava/lang/String;)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 1720
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1721
    .local v1, "options":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p2, v3, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1723
    return-void
.end method

.method private canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 4
    .param p1, "userTypeDetails"    # Lcom/android/server/pm/UserTypeDetails;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3649
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3650
    return v1

    .line 3652
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v0

    .line 3653
    .local v0, "max":I
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 3654
    return v3

    .line 3656
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result v2

    if-lt v2, v0, :cond_2

    .line 3657
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v1, v3

    .line 3656
    :cond_3
    return v1
.end method

.method private cancelPendingAutoLockAlarms()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 645
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    if-eqz v1, :cond_0

    .line 646
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 648
    :cond_0
    return-void
.end method

.method private static final checkCreateUsersPermission(I)V
    .locals 3
    .param p0, "creationFlags"    # I

    .line 3959
    const v0, -0x972d

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    .line 3960
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3961
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or CREATE_USERS permission to create an user with flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3964
    :cond_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3968
    :goto_0
    return-void

    .line 3965
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS permission to create an user  with flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkCreateUsersPermission(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 3912
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3916
    return-void

    .line 3913
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or CREATE_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 2633
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2634
    .local v0, "callingUserId":I
    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2637
    :cond_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2638
    return-void

    .line 2640
    :cond_2
    nop

    .line 2641
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2640
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v2, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2642
    return-void

    .line 2644
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need INTERACT_ACROSS_USERS or MANAGE_USERS permission to: check "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2635
    :goto_0
    return-void
.end method

.method private static final checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;

    .line 3863
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3865
    .local v0, "uid":I
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 3870
    :cond_1
    const-string v1, "android.permission.MANAGE_USERS"

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    .line 3871
    const-string v1, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3873
    return-void

    .line 3876
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need MANAGE_USERS and INTERACT_ACROSS_USERS_FULL permission to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3867
    :goto_0
    return-void
.end method

.method private static final checkManageUsersPermission(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 3896
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3899
    return-void

    .line 3897
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You need MANAGE_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final checkQueryOrCreateUsersPermission(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 3945
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3950
    return-void

    .line 3946
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS, CREATE_USERS, or QUERY_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkQueryOrCreateUsersPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 2690
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2691
    .local v0, "callingUserId":I
    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2694
    :cond_1
    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 2695
    return-void

    .line 2692
    :goto_0
    return-void
.end method

.method private checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 2661
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2662
    .local v0, "callingUserId":I
    if-eq v0, p1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2665
    :cond_1
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2666
    return-void

    .line 2668
    :cond_2
    nop

    .line 2669
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 2668
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v2, v1}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2670
    return-void

    .line 2672
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need INTERACT_ACROSS_USERS, MANAGE_USERS, or QUERY_USERS permission to: check "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2663
    :goto_0
    return-void
.end method

.method private static final checkQueryUsersPermission(Ljava/lang/String;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/String;

    .line 3928
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3932
    return-void

    .line 3929
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You either need MANAGE_USERS or QUERY_USERS permission to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkSystemOrRoot(Ljava/lang/String;)V
    .locals 4
    .param p0, "message"    # Ljava/lang/String;

    .line 4036
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 4037
    .local v0, "uid":I
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 4038
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only system may: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4040
    :goto_0
    return-void
.end method

.method static checkUserTypeConsistency(I)Z
    .locals 2
    .param p0, "flags"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 5829
    const/16 v0, 0x120c

    .line 5831
    .local v0, "userTypeFlagMask":I
    and-int/lit16 v1, p0, 0x120c

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    and-int/lit16 v1, p0, 0x1400

    .line 5832
    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    and-int/lit16 v1, p0, 0x1800

    .line 5833
    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->isAtMostOneFlag(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5831
    :goto_0
    return v1
.end method

.method private static cleanAppRestrictionsForPackageLAr(Ljava/lang/String;I)Z
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppRestrictionsLock"
        }
    .end annotation

    .line 5249
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    .line 5250
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5251
    .local v1, "resFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5252
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5253
    const/4 v2, 0x1

    return v2

    .line 5255
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private cleanupPartialUsers()V
    .locals 7

    .line 1181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1182
    .local v0, "partials":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1183
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1184
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_3

    .line 1185
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1186
    .local v4, "ui":Landroid/content/pm/UserInfo;
    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v5, :cond_2

    :cond_0
    goto :goto_1

    .line 1194
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1186
    .restart local v2    # "userSize":I
    .restart local v3    # "i":I
    .restart local v4    # "ui":Landroid/content/pm/UserInfo;
    :goto_1
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz v5, :cond_2

    .line 1187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1188
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1189
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 1191
    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    .line 1184
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 1194
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1196
    .local v1, "partialsSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_4

    .line 1197
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1198
    .local v3, "ui":Landroid/content/pm/UserInfo;
    const-string v4, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing partially created user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    .line 1196
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 1202
    .end local v2    # "i":I
    return-void

    .line 1194
    .end local v1    # "partialsSize":I
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private cleanupPreCreatedUsers()V
    .locals 7

    .line 1210
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1211
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1212
    .local v1, "userSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1213
    .local v2, "preCreatedUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1214
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1215
    .local v4, "ui":Landroid/content/pm/UserInfo;
    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v5, :cond_0

    .line 1216
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v5}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 1218
    iget v5, v4, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 1219
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    goto :goto_1

    .line 1222
    .end local v1    # "userSize":I
    .end local v2    # "preCreatedUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .end local v3    # "i":I
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1213
    .restart local v1    # "userSize":I
    .restart local v2    # "preCreatedUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1222
    .end local v1    # "userSize":I
    .end local v3    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1224
    .local v0, "preCreatedSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v0, :cond_2

    .line 1225
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1226
    .local v3, "ui":Landroid/content/pm/UserInfo;
    const-string v4, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing pre-created user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1227
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    .line 1224
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 1229
    .end local v1    # "i":I
    return-void

    .line 1222
    .end local v0    # "preCreatedSize":I
    .end local v2    # "preCreatedUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3303
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3305
    .local v0, "baseRestrictions":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3307
    .local v1, "global":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v2

    .line 3309
    .local v2, "local":Landroid/os/Bundle;
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3311
    return-object v0

    .line 3313
    :cond_0
    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 3314
    .local v3, "effective":Landroid/os/Bundle;
    invoke-static {v3, v1}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3315
    invoke-static {v3, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3317
    return-object v3
.end method

.method private convertPreCreatedUserIfPossible(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 7
    .param p1, "userType"    # Ljava/lang/String;
    .param p2, "flags"    # I
    .param p3, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 5778
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5779
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 5780
    .local v1, "preCreatedUserData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5781
    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 5782
    return-object v0

    .line 5784
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2

    .line 5785
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v4, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->has(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5786
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot reuse pre-created user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because it didn\'t stop yet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5788
    monitor-exit v2

    return-object v0

    .line 5790
    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5791
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5792
    .local v3, "preCreatedUser":Landroid/content/pm/UserInfo;
    iget v2, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int v4, v2, p2

    .line 5793
    .local v4, "newFlags":I
    invoke-static {v4}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5794
    const-string v2, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reuse pre-created user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " because flags are inconsistent. Flags ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5796
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "); preCreatedUserFlags ( "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 5797
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5794
    invoke-static {v2, v5}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5798
    return-object v0

    .line 5800
    :cond_2
    const-string v0, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reusing pre-created user "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and bestowing on it flags "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5801
    invoke-static {p2}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5800
    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5802
    iput-object p3, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 5803
    iput v4, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 5804
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 5805
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    .line 5806
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getCreationTime()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/content/pm/UserInfo;->creationTime:J

    .line 5808
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5809
    :try_start_2
    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5810
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 5811
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5812
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 5813
    new-instance v0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, v3, p4}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 5822
    return-object v3

    .line 5811
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 5790
    .end local v3    # "preCreatedUser":Landroid/content/pm/UserInfo;
    .end local v4    # "newFlags":I
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 5780
    .end local v1    # "preCreatedUserData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_2
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method private createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 12
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "parentId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 5373
    const-string/jumbo v0, "no_add_user"

    .line 5374
    .local v0, "restriction":Ljava/lang/String;
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeCloneProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5375
    const-string/jumbo v0, "no_add_clone_profile"

    goto :goto_0

    .line 5376
    :cond_0
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5377
    const-string/jumbo v0, "no_add_managed_profile"

    goto :goto_0

    .line 5378
    :cond_1
    invoke-static {p2}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5379
    const-string/jumbo v0, "no_add_private_profile"

    .line 5382
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    const-string v2, "Cannot add user"

    move-object v11, p0

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V

    .line 5384
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v1

    return-object v1
.end method

.method private createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "parentId"    # I
    .param p5, "preCreate"    # Z
    .param p6, "disallowedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 5394
    move-object v10, p0

    const/4 v11, -0x1

    .line 5395
    .local v11, "noneUserId":I
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    move-object v12, v0

    .line 5396
    .local v12, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createUser-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p3

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5397
    iget-object v0, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 5398
    const/4 v14, 0x0

    .line 5400
    .local v14, "newUser":Landroid/content/pm/UserInfo;
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v12

    move-object/from16 v9, p7

    :try_start_0
    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/UserManagerService;->createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5402
    .end local v14    # "newUser":Landroid/content/pm/UserInfo;
    .local v0, "newUser":Landroid/content/pm/UserInfo;
    nop

    .line 5404
    if-eqz v0, :cond_0

    .line 5405
    iget-object v1, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/server/pm/UserJourneyLogger;->logUserCreateJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    goto :goto_0

    .line 5407
    :cond_0
    iget-object v2, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    .line 5409
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v4

    .line 5407
    const/4 v3, 0x4

    const/4 v5, -0x1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 5411
    :goto_0
    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5402
    return-object v0

    .line 5404
    .end local v0    # "newUser":Landroid/content/pm/UserInfo;
    .restart local v14    # "newUser":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v14, :cond_1

    .line 5405
    iget-object v0, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v2, v14}, Lcom/android/server/pm/UserJourneyLogger;->logUserCreateJourneyFinish(ILandroid/content/pm/UserInfo;)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    goto :goto_1

    .line 5407
    :cond_1
    iget-object v2, v10, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    .line 5409
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v4

    .line 5407
    const/4 v3, 0x4

    const/4 v5, -0x1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 5411
    :goto_1
    invoke-virtual {v12}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5412
    throw v1
.end method

.method private createUserInternalUncheckedNoTracing(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Lcom/android/server/utils/TimingsTraceAndSlog;Ljava/lang/Object;)Landroid/content/pm/UserInfo;
    .locals 32
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "parentId"    # I
    .param p5, "preCreate"    # Z
    .param p6, "disallowedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "t"    # Lcom/android/server/utils/TimingsTraceAndSlog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 5420
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const/16 v6, 0x64

    move-object/from16 v7, p1

    invoke-direct {v1, v7, v6}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 5421
    .local v6, "truncatedName":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v8, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/android/server/pm/UserTypeDetails;

    .line 5422
    .local v14, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    const/4 v15, 0x1

    if-nez v14, :cond_0

    .line 5423
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot create user of invalid user type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8, v15}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5427
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    .line 5428
    .end local p2    # "userType":Ljava/lang/String;
    .local v13, "userType":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v0

    or-int v8, p3, v0

    .line 5429
    .end local p3    # "flags":I
    .local v8, "flags":I
    invoke-static {v8}, Lcom/android/server/pm/UserManagerService;->checkUserTypeConsistency(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot add user. Flags ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5431
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") and userTypeDetails ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") are inconsistent."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5430
    invoke-direct {v1, v0, v15}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5435
    :cond_1
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2

    .line 5436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot add user. Flags ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5437
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") indicated SYSTEM user, which cannot be created."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5436
    invoke-direct {v1, v0, v15}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5441
    :cond_2
    invoke-direct {v1, v14}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot add a user of disabled type "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x8

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5447
    :cond_3
    iget-object v9, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v9

    .line 5448
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    if-eqz v0, :cond_4

    .line 5449
    or-int/lit16 v8, v8, 0x100

    .line 5451
    :cond_4
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 5454
    if-nez v3, :cond_5

    if-gez v2, :cond_5

    invoke-static {v14}, Lcom/android/server/pm/UserManagerService;->isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5455
    invoke-direct {v1, v13, v8, v6, v5}, Lcom/android/server/pm/UserManagerService;->convertPreCreatedUserIfPossible(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 5457
    .local v0, "preCreatedUser":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_5

    .line 5458
    return-object v0

    .line 5462
    .end local v0    # "preCreatedUser":Landroid/content/pm/UserInfo;
    :cond_5
    const-class v0, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    .line 5463
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/server/storage/DeviceStorageMonitorInternal;

    .line 5464
    .local v16, "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    invoke-interface/range {v16 .. v16}, Lcom/android/server/storage/DeviceStorageMonitorInternal;->isMemoryLow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5465
    const-string v0, "Cannot add user. Not enough space on disk."

    const/4 v9, 0x5

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5470
    :cond_6
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_7

    move v0, v15

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    move/from16 v17, v0

    .line 5471
    .local v17, "isMainUser":Z
    invoke-virtual {v14}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v18

    .line 5472
    .local v18, "isProfile":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v19

    .line 5473
    .local v19, "isGuest":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypeRestricted(Ljava/lang/String;)Z

    move-result v20

    .line 5474
    .local v20, "isRestricted":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v21

    .line 5475
    .local v21, "isDemo":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypeManagedProfile(Ljava/lang/String;)Z

    move-result v22

    .line 5476
    .local v22, "isManagedProfile":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypeCommunalProfile(Ljava/lang/String;)Z

    move-result v23

    .line 5477
    .local v23, "isCommunalProfile":Z
    invoke-static {v13}, Landroid/os/UserManager;->isUserTypePrivateProfile(Ljava/lang/String;)Z

    move-result v24

    .line 5479
    .local v24, "isPrivateProfile":Z
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v25

    .line 5484
    .local v25, "ident":J
    :try_start_1
    iget-object v11, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_14

    .line 5485
    const/4 v9, 0x0

    .line 5486
    .local v9, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    const/16 v0, -0x2710

    if-eq v2, v0, :cond_9

    .line 5487
    :try_start_2
    iget-object v10, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5488
    :try_start_3
    invoke-direct {v1, v2}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v27

    move-object/from16 v9, v27

    .line 5489
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5490
    if-nez v9, :cond_8

    .line 5491
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Cannot find user data for parent user "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10, v15}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 5599
    .end local v9    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object v10, v13

    move-object/from16 v13, p6

    goto/16 :goto_f

    .line 5496
    .restart local v9    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_8
    :goto_1
    move-object v12, v9

    goto :goto_2

    .line 5489
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v8    # "flags":I
    .end local v13    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_6
    throw v0

    .line 5486
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v8    # "flags":I
    .restart local v13    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :cond_9
    move-object v12, v9

    .line 5496
    .end local v9    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .local v12, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_2
    const/4 v9, 0x6

    if-eqz v17, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v10

    if-eq v10, v0, :cond_a

    .line 5497
    const-string v10, "Cannot add user with FLAG_MAIN as main user already exists."

    invoke-direct {v1, v10, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5501
    :cond_a
    if-nez v3, :cond_b

    invoke-direct {v1, v14}, Lcom/android/server/pm/UserManagerService;->canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 5502
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add more users of type "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Maximum number of that type already exists."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5508
    :cond_b
    if-nez v19, :cond_c

    if-nez v22, :cond_c

    if-nez v21, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isUserLimitReached()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5512
    const-string v0, "Cannot add user. Maximum user limit is reached."

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5517
    :cond_c
    if-eqz v18, :cond_d

    if-nez v23, :cond_d

    .line 5518
    const/4 v0, 0x0

    invoke-virtual {v1, v13, v2, v0}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v10

    if-nez v10, :cond_d

    .line 5519
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add more profiles of type "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for user "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5524
    :cond_d
    :try_start_7
    invoke-static {}, Landroid/multiuser/Flags;->blockPrivateSpaceCreation()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-eqz v0, :cond_e

    if-eqz v24, :cond_e

    .line 5525
    :try_start_8
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserManagerService;->canAddPrivateProfile(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot add profile of type "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for user "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0x9

    invoke-direct {v1, v0, v9}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V

    .line 5530
    :cond_e
    if-eqz v20, :cond_f

    if-eqz v2, :cond_f

    .line 5531
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 5532
    const-string v0, "Cannot add restricted profile - parent user must be system"

    invoke-direct {v1, v0, v15}, Lcom/android/server/pm/UserManagerService;->throwCheckedUserOperationException(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5541
    :cond_f
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    .line 5542
    const/16 v0, 0xa

    move v10, v0

    .local v0, "userId":I
    goto :goto_3

    .line 5544
    .end local v0    # "userId":I
    :cond_10
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getNextAvailableId()I

    move-result v0

    move v10, v0

    .line 5547
    .local v10, "userId":I
    :goto_3
    const-string v0, "UserManagerService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Creating user "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " of type "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5548
    invoke-static {v10}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5550
    iget-object v15, v1, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    .line 5552
    if-eqz v12, :cond_11

    :try_start_a
    iget-object v0, v12, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_11

    .line 5553
    or-int/lit16 v8, v8, 0x100

    goto :goto_4

    .line 5581
    :catchall_2
    move-exception v0

    move-object/from16 v27, v6

    move v7, v10

    move-object/from16 v30, v11

    move-object v11, v12

    move-object v10, v13

    move-object/from16 v13, p6

    goto/16 :goto_e

    .line 5559
    :cond_11
    :goto_4
    if-eqz v3, :cond_12

    .line 5560
    and-int/lit16 v8, v8, -0x101

    .line 5563
    :cond_12
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_13

    .line 5564
    or-int/lit16 v0, v8, 0x2000

    move/from16 v28, v0

    .end local v8    # "flags":I
    .local v0, "flags":I
    goto :goto_5

    .line 5563
    .end local v0    # "flags":I
    .restart local v8    # "flags":I
    :cond_13
    move/from16 v28, v8

    .line 5567
    .end local v8    # "flags":I
    .local v28, "flags":I
    :goto_5
    :try_start_b
    new-instance v0, Landroid/content/pm/UserInfo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    const/16 v29, 0x0

    move-object v8, v0

    move v9, v10

    move v7, v10

    .end local v10    # "userId":I
    .local v7, "userId":I
    move-object v10, v6

    move-object/from16 v30, v11

    move-object/from16 v11, v29

    move-object/from16 v31, v12

    .end local v12    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .local v31, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    move/from16 v12, v28

    move-object/from16 p2, v13

    .end local v13    # "userType":Ljava/lang/String;
    .restart local p2    # "userType":Ljava/lang/String;
    :try_start_c
    invoke-direct/range {v8 .. v13}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v0

    .line 5568
    .local v8, "userInfo":Landroid/content/pm/UserInfo;
    iget v0, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    iput v0, v8, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 5569
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getCreationTime()J

    move-result-wide v9

    iput-wide v9, v8, Landroid/content/pm/UserInfo;->creationTime:J

    .line 5570
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/content/pm/UserInfo;->partial:Z

    .line 5571
    iput-boolean v3, v8, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 5572
    sget-object v0, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, v8, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 5573
    invoke-virtual {v14}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    if-eqz v0, :cond_14

    const/16 v0, -0x2710

    if-eq v2, v0, :cond_14

    .line 5574
    move-object/from16 v10, p2

    .end local p2    # "userType":Ljava/lang/String;
    .local v10, "userType":Ljava/lang/String;
    :try_start_d
    invoke-virtual {v1, v2, v10}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result v0

    iput v0, v8, Landroid/content/pm/UserInfo;->profileBadge:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    .line 5581
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_3
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move/from16 v8, v28

    move-object/from16 v11, v31

    goto/16 :goto_e

    .line 5573
    .end local v10    # "userType":Ljava/lang/String;
    .restart local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local p2    # "userType":Ljava/lang/String;
    :cond_14
    move-object/from16 v10, p2

    .line 5576
    .end local p2    # "userType":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    :goto_6
    :try_start_e
    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    move-object v9, v0

    .line 5577
    .local v9, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iput-object v8, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5578
    new-instance v0, Landroid/content/pm/UserProperties;

    .line 5579
    invoke-virtual {v14}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v11

    invoke-direct {v0, v11}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 5580
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5581
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 5582
    :try_start_f
    invoke-direct {v1, v9}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5583
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 5584
    move-object/from16 v11, v31

    .end local v31    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .local v11, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v11, :cond_18

    .line 5585
    if-eqz v18, :cond_16

    .line 5586
    :try_start_10
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v12, -0x2710

    if-ne v0, v12, :cond_15

    .line 5587
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v12, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    iput v12, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 5588
    invoke-direct {v1, v11}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_7

    .line 5599
    .end local v7    # "userId":I
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_4
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move/from16 v8, v28

    goto/16 :goto_f

    .line 5590
    .restart local v7    # "userId":I
    .restart local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_15
    :goto_7
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    iput v0, v8, Landroid/content/pm/UserInfo;->profileGroupId:I

    goto :goto_8

    .line 5591
    :cond_16
    if-eqz v20, :cond_18

    .line 5592
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/16 v12, -0x2710

    if-ne v0, v12, :cond_17

    .line 5593
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v12, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    iput v12, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 5594
    invoke-direct {v1, v11}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5596
    :cond_17
    iget-object v0, v11, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    iput v0, v8, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 5599
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_18
    :goto_8
    :try_start_11
    monitor-exit v30
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 5601
    :try_start_12
    const-string v0, "createUserStorageKeys"

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5602
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v11, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    move-object v11, v0

    .line 5603
    .local v11, "storage":Landroid/os/storage/StorageManager;
    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v0

    invoke-virtual {v11, v7, v0}, Landroid/os/storage/StorageManager;->createUserStorageKeys(IZ)V

    .line 5604
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5609
    const-string/jumbo v0, "prepareUserData"

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5610
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v12, 0x1

    invoke-virtual {v0, v8, v12}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(Landroid/content/pm/UserInfo;I)V

    .line 5611
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5613
    const-string v0, "LSS.createNewUser"

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5614
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v12, v8, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {v0, v7, v12}, Lcom/android/internal/widget/LockPatternUtils;->createNewUser(II)V

    .line 5615
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 5623
    const/16 v0, 0xa

    if-ne v7, v0, :cond_19

    .line 5624
    :try_start_13
    sget-object v0, Landroid/app/doppelganger/DoppelgangerConfigure;->DOPPELGANGER_NECESSARY_PACKAGES:Ljava/util/Set;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object v12, v0

    .local v0, "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    goto :goto_9

    .line 5680
    .end local v0    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "userId":I
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    :catchall_5
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move/from16 v8, v28

    goto/16 :goto_10

    .line 5626
    .restart local v7    # "userId":I
    .restart local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    :cond_19
    :try_start_14
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 5627
    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    move-object v12, v0

    .line 5630
    .local v12, "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_9
    const-string v0, "PM.createNewUser"

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5631
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-object/from16 v13, p6

    :try_start_15
    invoke-virtual {v0, v7, v12, v13}, Lcom/android/server/pm/PackageManagerService;->createNewUser(ILjava/util/Set;[Ljava/lang/String;)V

    .line 5632
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5634
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object v15, v0

    .line 5635
    .local v15, "restrictions":Landroid/os/Bundle;
    if-eqz v19, :cond_1a

    .line 5637
    move-object/from16 v27, v6

    .end local v6    # "truncatedName":Ljava/lang/String;
    .local v27, "truncatedName":Ljava/lang/String;
    :try_start_16
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 5638
    :try_start_17
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5639
    monitor-exit v6

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .end local v10    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .end local v28    # "flags":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_18
    throw v0

    .line 5680
    .end local v7    # "userId":I
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "restrictions":Landroid/os/Bundle;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local v27    # "truncatedName":Ljava/lang/String;
    .restart local v28    # "flags":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :catchall_7
    move-exception v0

    move/from16 v8, v28

    goto/16 :goto_10

    .line 5641
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v7    # "userId":I
    .restart local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    .restart local v12    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "restrictions":Landroid/os/Bundle;
    :cond_1a
    move-object/from16 v27, v6

    .end local v6    # "truncatedName":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    invoke-virtual {v14, v15}, Lcom/android/server/pm/UserTypeDetails;->addDefaultRestrictionsTo(Landroid/os/Bundle;)V

    .line 5642
    if-eqz v17, :cond_1b

    .line 5643
    const-string/jumbo v0, "no_outgoing_calls"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5644
    const-string/jumbo v0, "no_sms"

    invoke-virtual {v15, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5647
    :cond_1b
    :goto_a
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 5648
    :try_start_19
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, v7, v15}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 5649
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 5651
    const/4 v0, 0x0

    :try_start_1a
    iput-boolean v0, v8, Landroid/content/pm/UserInfo;->partial:Z

    .line 5652
    iget-object v6, v1, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 5653
    :try_start_1b
    invoke-direct {v1, v9}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 5654
    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 5655
    :try_start_1c
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 5657
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PM.onNewUserCreated-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 5658
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v6}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    .line 5659
    invoke-virtual/range {p7 .. p7}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 5660
    invoke-direct {v1, v14, v7}, Lcom/android/server/pm/UserManagerService;->applyDefaultUserSettings(Lcom/android/server/pm/UserTypeDetails;I)V

    .line 5661
    invoke-direct {v1, v7, v14, v15, v2}, Lcom/android/server/pm/UserManagerService;->setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V

    .line 5663
    if-eqz v3, :cond_1c

    .line 5668
    const-string v0, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "starting pre-created user "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5669
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    move-object v2, v0

    .line 5671
    .local v2, "am":Landroid/app/IActivityManager;
    :try_start_1d
    invoke-interface {v2, v7}, Landroid/app/IActivityManager;->startUserInBackground(I)Z
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 5674
    goto :goto_b

    .line 5672
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v6

    .line 5673
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_1e
    const-string v6, "UserManagerService"

    move-object/from16 p2, v2

    .end local v2    # "am":Landroid/app/IActivityManager;
    .local p2, "am":Landroid/app/IActivityManager;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not start pre-created user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5675
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local p2    # "am":Landroid/app/IActivityManager;
    :goto_b
    goto :goto_c

    .line 5676
    :cond_1c
    invoke-direct {v1, v8, v5}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 5680
    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "restrictions":Landroid/os/Bundle;
    :goto_c
    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5681
    nop

    .line 5695
    return-object v8

    .line 5654
    .restart local v11    # "storage":Landroid/os/storage/StorageManager;
    .restart local v12    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v15    # "restrictions":Landroid/os/Bundle;
    :catchall_8
    move-exception v0

    :try_start_1f
    monitor-exit v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .end local v10    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .end local v28    # "flags":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 5649
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local v27    # "truncatedName":Ljava/lang/String;
    .restart local v28    # "flags":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :catchall_9
    move-exception v0

    :try_start_21
    monitor-exit v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .end local v10    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .end local v28    # "flags":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 5680
    .end local v7    # "userId":I
    .end local v8    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v11    # "storage":Landroid/os/storage/StorageManager;
    .end local v12    # "userTypeInstallablePackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v15    # "restrictions":Landroid/os/Bundle;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local v28    # "flags":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :catchall_a
    move-exception v0

    :goto_d
    move-object/from16 v27, v6

    move/from16 v8, v28

    .end local v6    # "truncatedName":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    goto :goto_10

    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    :catchall_b
    move-exception v0

    move-object/from16 v13, p6

    goto :goto_d

    .line 5599
    :catchall_c
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move/from16 v8, v28

    .end local v6    # "truncatedName":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    goto :goto_f

    .line 5581
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v7    # "userId":I
    .restart local v31    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_d
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move-object/from16 v11, v31

    move/from16 v8, v28

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v31    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .local v11, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    goto :goto_e

    .end local v10    # "userType":Ljava/lang/String;
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v31    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .local p2, "userType":Ljava/lang/String;
    :catchall_e
    move-exception v0

    move-object/from16 v10, p2

    move-object/from16 v13, p6

    move-object/from16 v27, v6

    move-object/from16 v11, v31

    move/from16 v8, v28

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v31    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .end local p2    # "userType":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    goto :goto_e

    .end local v7    # "userId":I
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .local v10, "userId":I
    .local v12, "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v13    # "userType":Ljava/lang/String;
    :catchall_f
    move-exception v0

    move-object/from16 v27, v6

    move v7, v10

    move-object/from16 v30, v11

    move-object v11, v12

    move-object v10, v13

    move-object/from16 v13, p6

    move/from16 v8, v28

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v12    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v13    # "userType":Ljava/lang/String;
    .end local v28    # "flags":I
    .restart local v7    # "userId":I
    .local v8, "flags":I
    .local v10, "userType":Ljava/lang/String;
    .restart local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    :goto_e
    :try_start_23
    monitor-exit v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .end local v8    # "flags":I
    .end local v10    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_24
    throw v0

    .line 5599
    .end local v7    # "userId":I
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v8    # "flags":I
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local v27    # "truncatedName":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :catchall_10
    move-exception v0

    goto :goto_f

    .line 5581
    .restart local v7    # "userId":I
    .restart local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_11
    move-exception v0

    goto :goto_e

    .line 5599
    .end local v7    # "userId":I
    .end local v10    # "userType":Ljava/lang/String;
    .end local v11    # "parent":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v13    # "userType":Ljava/lang/String;
    :catchall_12
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v30, v11

    move-object v10, v13

    move-object/from16 v13, p6

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v13    # "userType":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    :goto_f
    monitor-exit v30
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    .end local v8    # "flags":I
    .end local v10    # "userType":Ljava/lang/String;
    .end local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "name":Ljava/lang/String;
    .end local p4    # "parentId":I
    .end local p5    # "preCreate":Z
    .end local p6    # "disallowedPackages":[Ljava/lang/String;
    .end local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .end local p8    # "token":Ljava/lang/Object;
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 5680
    .restart local v8    # "flags":I
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v14    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .restart local v17    # "isMainUser":Z
    .restart local v18    # "isProfile":Z
    .restart local v19    # "isGuest":Z
    .restart local v20    # "isRestricted":Z
    .restart local v21    # "isDemo":Z
    .restart local v22    # "isManagedProfile":Z
    .restart local v23    # "isCommunalProfile":Z
    .restart local v24    # "isPrivateProfile":Z
    .restart local v25    # "ident":J
    .restart local v27    # "truncatedName":Ljava/lang/String;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p4    # "parentId":I
    .restart local p5    # "preCreate":Z
    .restart local p6    # "disallowedPackages":[Ljava/lang/String;
    .restart local p7    # "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    .restart local p8    # "token":Ljava/lang/Object;
    :catchall_13
    move-exception v0

    goto :goto_10

    .end local v10    # "userType":Ljava/lang/String;
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v13    # "userType":Ljava/lang/String;
    :catchall_14
    move-exception v0

    move-object/from16 v27, v6

    move-object v10, v13

    move-object/from16 v13, p6

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v13    # "userType":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    :goto_10
    invoke-static/range {v25 .. v26}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 5681
    throw v0

    .line 5451
    .end local v10    # "userType":Ljava/lang/String;
    .end local v16    # "dsm":Lcom/android/server/storage/DeviceStorageMonitorInternal;
    .end local v17    # "isMainUser":Z
    .end local v18    # "isProfile":Z
    .end local v19    # "isGuest":Z
    .end local v20    # "isRestricted":Z
    .end local v21    # "isDemo":Z
    .end local v22    # "isManagedProfile":Z
    .end local v23    # "isCommunalProfile":Z
    .end local v24    # "isPrivateProfile":Z
    .end local v25    # "ident":J
    .end local v27    # "truncatedName":Ljava/lang/String;
    .restart local v6    # "truncatedName":Ljava/lang/String;
    .restart local v13    # "userType":Ljava/lang/String;
    :catchall_15
    move-exception v0

    move-object/from16 v27, v6

    move-object v10, v13

    move-object/from16 v13, p6

    .end local v6    # "truncatedName":Ljava/lang/String;
    .end local v13    # "userType":Ljava/lang/String;
    .restart local v10    # "userType":Ljava/lang/String;
    .restart local v27    # "truncatedName":Ljava/lang/String;
    :goto_11
    :try_start_26
    monitor-exit v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    throw v0

    :catchall_16
    move-exception v0

    goto :goto_11
.end method

.method private static debug(Ljava/lang/String;)V
    .locals 2
    .param p0, "message"    # Ljava/lang/String;

    .line 8023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8025
    return-void
.end method

.method private dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 4
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "token"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 5867
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5868
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5869
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-interface {v2, p1, p2}, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;->onUserCreated(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    .line 5868
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5871
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5868
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 5871
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5874
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.USER_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5875
    .local v0, "addedIntent":Landroid/content/Intent;
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5877
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5878
    const-string v1, "android.intent.extra.user_handle"

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5881
    const-string v1, "android.intent.extra.USER"

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 5882
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const-string v3, "android.permission.MANAGE_USERS"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 5884
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "users_guest_created"

    goto :goto_1

    .line 5885
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "users_demo_created"

    goto :goto_1

    :cond_2
    const-string/jumbo v2, "users_user_created"

    :goto_1
    nop

    .line 5884
    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/android/internal/logging/MetricsLogger;->count(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5887
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5888
    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/UserManagerService;->sendProfileAddedBroadcast(II)V

    goto :goto_2

    .line 5891
    :cond_3
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_switcher_enabled"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5893
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "user_switcher_enabled"

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 5897
    :cond_4
    :goto_2
    return-void

    .line 5871
    .end local v0    # "addedIntent":Landroid/content/Intent;
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private doesDeviceHardwareSupportPrivateSpace()Z
    .locals 3

    .line 1095
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    const-string v1, "android.hardware.type.embedded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1096
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1097
    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 1098
    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1095
    :goto_0
    return v2
.end method

.method private static dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "nowTime"    # J
    .param p4, "time"    # J

    .line 7411
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 7412
    const-string v0, "<unknown>"

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 7414
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7415
    sub-long v0, p2, p4

    invoke-static {v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 7416
    const-string v0, " ago"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7417
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 7419
    :goto_0
    return-void
.end method

.method private dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "userId"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p4, "now"    # J
    .param p6, "nowRealtime"    # J

    .line 7295
    move-object v9, p0

    move-object v10, p1

    const/4 v0, -0x2

    move v1, p2

    if-ne v1, v0, :cond_1

    .line 7296
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    .line 7297
    .local v0, "currentUserId":I
    const-string v2, "Current user: "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7298
    const/16 v2, -0x2710

    if-ne v0, v2, :cond_0

    .line 7299
    const-string v2, "Cannot determine current user"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7300
    return-void

    .line 7302
    :cond_0
    move v1, v0

    move v11, v1

    .end local p2    # "userId":I
    .local v1, "userId":I
    goto :goto_0

    .line 7295
    .end local v0    # "currentUserId":I
    .end local v1    # "userId":I
    .restart local p2    # "userId":I
    :cond_1
    move v11, v1

    .line 7305
    .end local p2    # "userId":I
    .local v11, "userId":I
    :goto_0
    iget-object v12, v9, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v12

    .line 7306
    :try_start_0
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    .line 7307
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v0, :cond_2

    .line 7308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7309
    monitor-exit v12

    return-void

    .line 7312
    .end local v0    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7311
    .restart local v0    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/UserManagerService;->dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    .line 7312
    .end local v0    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v12

    .line 7313
    return-void

    .line 7312
    :goto_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V
    .locals 13
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "userData"    # Lcom/android/server/pm/UserManagerService$UserData;
    .param p3, "tempStringBuilder"    # Ljava/lang/StringBuilder;
    .param p4, "now"    # J
    .param p6, "nowRealtime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 7318
    move-object v1, p0

    move-object v8, p1

    move-object v9, p2

    iget-object v10, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 7319
    .local v10, "userInfo":Landroid/content/pm/UserInfo;
    iget v11, v10, Landroid/content/pm/UserInfo;->id:I

    .line 7320
    .local v11, "userId":I
    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7321
    const-string v0, " serialNo="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v10, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7322
    const-string v0, " isPrimary="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 7323
    iget v0, v10, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v2, v10, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v2, :cond_0

    iget v0, v10, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v2, -0x2710

    if-eq v0, v2, :cond_0

    .line 7325
    const-string v0, " parentId="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v10, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 7328
    :cond_0
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7329
    const-string v0, " <removing> "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7331
    :cond_1
    iget-boolean v0, v10, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v0, :cond_2

    .line 7332
    const-string v0, " <partial>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7334
    :cond_2
    iget-boolean v0, v10, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_3

    .line 7335
    const-string v0, " <pre-created>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7337
    :cond_3
    iget-boolean v0, v10, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v0, :cond_4

    .line 7338
    const-string v0, " <converted>"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7340
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7341
    const-string v0, "    Type: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7342
    const-string v0, "    Flags: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v10, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7343
    iget v0, v10, Landroid/content/pm/UserInfo;->flags:I

    invoke-static {v0}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7344
    const-string v0, "    State: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7346
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v2

    .line 7347
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    const/4 v3, -0x1

    invoke-virtual {v0, v11, v3}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(II)I

    move-result v0

    move v12, v0

    .line 7348
    .local v12, "state":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7349
    invoke-static {v12}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7350
    const-string v0, "    Created: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7351
    iget-wide v6, v10, Landroid/content/pm/UserInfo;->creationTime:J

    move-object v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    .line 7353
    const-string v0, "    Last logged in: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7354
    iget-wide v6, v10, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    .line 7356
    const-string v0, "    Last logged in fingerprint: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7357
    iget-object v0, v10, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7359
    const-string v0, "    Start time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7360
    iget-wide v6, v9, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    move-wide/from16 v4, p6

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    .line 7362
    const-string v0, "    Unlock time: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7363
    iget-wide v6, v9, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    .line 7365
    const-string v0, "    Last entered foreground: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7366
    iget-wide v6, v9, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    move-wide/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/pm/UserManagerService;->dumpTimeAgo(Ljava/io/PrintWriter;Ljava/lang/StringBuilder;JJ)V

    .line 7368
    const-string v0, "    Has profile owner: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7369
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 7370
    const-string v0, "    Restrictions:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7371
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 7372
    :try_start_1
    const-string v0, "      "

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v10, Landroid/content/pm/UserInfo;->id:I

    .line 7373
    invoke-virtual {v2, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 7372
    invoke-static {p1, v0, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7374
    const-string v0, "    Device policy restrictions:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7375
    const-string v0, "      "

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v10, Landroid/content/pm/UserInfo;->id:I

    .line 7377
    invoke-virtual {v2, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 7375
    invoke-static {p1, v0, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7378
    const-string v0, "    Effective restrictions:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7379
    const-string v0, "      "

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, v10, Landroid/content/pm/UserInfo;->id:I

    .line 7381
    invoke-virtual {v2, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 7379
    invoke-static {p1, v0, v2}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7382
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7384
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Account name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7386
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7389
    :cond_5
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 7390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Seed account name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7391
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7392
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 7393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "         account type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7394
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7396
    :cond_6
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_7

    .line 7397
    const-string v0, "         account options exist"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7398
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 7402
    :cond_7
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz v0, :cond_8

    .line 7403
    iget-object v0, v9, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    const-string v2, "    "

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/UserProperties;->println(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7406
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    Ignore errors preparing storage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7407
    invoke-virtual {p2}, Lcom/android/server/pm/UserManagerService$UserData;->getIgnorePrepareStorageErrors()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7406
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7408
    return-void

    .line 7382
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7348
    .end local v12    # "state":I
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private emulateSystemUserModeIfNeeded()V
    .locals 15

    .line 4158
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4159
    return-void

    .line 4161
    :cond_0
    const-string/jumbo v0, "persist.debug.user_mode_emulation"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4162
    return-void

    .line 4165
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v0

    .line 4168
    .local v0, "newHeadlessSystemUserMode":Z
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4169
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4170
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4171
    .local v3, "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v3, :cond_2

    .line 4172
    const-string v4, "UserManagerService"

    const-string v5, "emulateSystemUserModeIfNeeded(): no system user data"

    invoke-static {v4, v5}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4173
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 4230
    .end local v3    # "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 4229
    :catchall_1
    move-exception v3

    goto/16 :goto_2

    .line 4175
    .restart local v3    # "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v5

    .line 4176
    .local v5, "oldMainUserId":I
    iget-object v6, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->flags:I

    .line 4179
    .local v6, "oldSysFlags":I
    if-eqz v0, :cond_3

    .line 4180
    const-string v7, "android.os.usertype.system.HEADLESS"

    .line 4181
    .local v7, "newUserType":Ljava/lang/String;
    and-int/lit16 v8, v6, -0x401

    and-int/lit16 v8, v8, -0x4001

    .local v8, "newSysFlags":I
    goto :goto_0

    .line 4183
    .end local v7    # "newUserType":Ljava/lang/String;
    .end local v8    # "newSysFlags":I
    :cond_3
    const-string v7, "android.os.usertype.full.SYSTEM"

    .line 4184
    .restart local v7    # "newUserType":Ljava/lang/String;
    or-int/lit16 v8, v6, 0x400

    or-int/lit16 v8, v8, 0x4000

    .line 4187
    .restart local v8    # "newSysFlags":I
    :goto_0
    iget-object v9, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4188
    const-string v4, "UserManagerService"

    const-string v9, "emulateSystemUserModeIfNeeded(): system user type is already %s, returning"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4190
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 4192
    :cond_4
    :try_start_5
    const-string v9, "UserManagerService"

    const-string v10, "Persisting emulated system user data: type changed from %s to %s, flags changed from %s to %s"

    iget-object v11, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v11, v11, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4195
    invoke-static {v6}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, Landroid/content/pm/UserInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v7, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 4192
    invoke-static {v9, v10, v11}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4197
    iget-object v9, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object v7, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4198
    iget-object v9, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput v8, v9, Landroid/content/pm/UserInfo;->flags:I

    .line 4199
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4202
    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v9

    .line 4203
    .local v9, "oldMain":Lcom/android/server/pm/UserManagerService$UserData;
    const/4 v10, 0x1

    if-eqz v0, :cond_7

    .line 4204
    if-eqz v9, :cond_5

    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v11, v11, 0x800

    if-nez v11, :cond_5

    move v4, v10

    :cond_5
    nop

    .line 4206
    .local v4, "mainIsAlreadyNonSystem":Z
    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 4209
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object v11

    .line 4210
    .local v11, "newMainUser":Landroid/content/pm/UserInfo;
    if-eqz v11, :cond_6

    .line 4211
    const-string v12, "UserManagerService"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Designating user "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " to be Main"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4212
    iget v12, v11, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Landroid/content/pm/UserInfo;->flags:I

    .line 4213
    iget v12, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v12}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4216
    .end local v4    # "mainIsAlreadyNonSystem":Z
    .end local v11    # "newMainUser":Landroid/content/pm/UserInfo;
    :cond_6
    goto :goto_1

    .line 4221
    :cond_7
    if-eqz v9, :cond_8

    iget-object v4, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v4, v4, 0x800

    if-nez v4, :cond_8

    .line 4222
    const-string v4, "UserManagerService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Transferring Main to user 0 from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4223
    iget-object v4, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v4, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v11, v11, -0x4001

    iput v11, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 4224
    invoke-direct {p0, v9}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_1

    .line 4226
    :cond_8
    const-string v4, "UserManagerService"

    const-string v11, "Designated user 0 to be Main"

    invoke-static {v4, v11}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4229
    .end local v3    # "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v5    # "oldMainUserId":I
    .end local v6    # "oldSysFlags":I
    .end local v7    # "newUserType":Ljava/lang/String;
    .end local v8    # "newSysFlags":I
    .end local v9    # "oldMain":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4230
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4233
    iput-boolean v10, p0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    .line 4234
    return-void

    .line 4229
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "newHeadlessSystemUserMode":Z
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :try_start_8
    throw v3

    .line 4230
    .restart local v0    # "newHeadlessSystemUserMode":Z
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :goto_3
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v2
.end method

.method private enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1, "restriction"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 7983
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is enabled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7986
    .local v0, "errorMessage":Ljava/lang/String;
    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7987
    new-instance v1, Landroid/os/UserManager$CheckedUserOperationException;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 7990
    .end local v0    # "errorMessage":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method private ensureCanModifyQuietMode(Ljava/lang/String;IIZZ)V
    .locals 4
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "targetUserId"    # I
    .param p4, "startIntent"    # Z
    .param p5, "dontAskCredential"    # Z

    .line 1853
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->verifyCallingPackage(Ljava/lang/String;I)V

    .line 1855
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1856
    return-void

    .line 1858
    :cond_0
    if-nez p4, :cond_5

    .line 1862
    if-nez p5, :cond_4

    .line 1866
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1870
    const-string v0, "android.permission.MODIFY_QUIET_MODE"

    invoke-static {v0, p2}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    .line 1872
    .local v0, "hasModifyQuietModePermission":Z
    if-eqz v0, :cond_1

    .line 1873
    return-void

    .line 1876
    :cond_1
    const-class v1, Landroid/content/pm/ShortcutServiceInternal;

    .line 1877
    invoke-static {v1}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutServiceInternal;

    .line 1878
    .local v1, "shortcutInternal":Landroid/content/pm/ShortcutServiceInternal;
    if-eqz v1, :cond_2

    .line 1879
    nop

    .line 1880
    invoke-virtual {v1, p1, p2}, Landroid/content/pm/ShortcutServiceInternal;->isForegroundDefaultLauncher(Ljava/lang/String;I)Z

    move-result v2

    .line 1881
    .local v2, "isForegroundLauncher":Z
    if-eqz v2, :cond_2

    .line 1882
    return-void

    .line 1885
    .end local v2    # "isForegroundLauncher":Z
    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Can\'t modify quiet mode, caller is neither foreground default launcher nor has MANAGE_USERS/MODIFY_QUIET_MODE permission"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1867
    .end local v0    # "hasModifyQuietModePermission":Z
    .end local v1    # "shortcutInternal":Landroid/content/pm/ShortcutServiceInternal;
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "MANAGE_USERS permission is required to modify quiet mode for a different profile group."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1863
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "MANAGE_USERS permission is required to disable quiet mode without credentials."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1859
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "MANAGE_USERS permission is required to start intent after disabling quiet mode."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fallbackToSingleUserLP()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4703
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4704
    const-string v0, "android.os.usertype.system.HEADLESS"

    goto :goto_0

    .line 4705
    :cond_0
    const-string v0, "android.os.usertype.full.SYSTEM"

    :goto_0
    nop

    .line 4706
    .local v0, "systemUserType":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    or-int/lit8 v7, v1, 0x10

    .line 4708
    .local v7, "flags":I
    new-instance v8, Landroid/content/pm/UserInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, v8

    move v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 4710
    .local v1, "system":Landroid/content/pm/UserInfo;
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    .line 4711
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    new-instance v3, Landroid/content/pm/UserProperties;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v5, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, v5, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4712
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserTypeDetails;

    invoke-virtual {v4}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 4713
    const/16 v3, 0xb

    iput v3, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 4714
    iput v3, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4715
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v3

    iput v3, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4717
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4719
    .local v3, "restrictions":Landroid/os/Bundle;
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x1070049

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 4721
    .local v5, "defaultFirstUserRestrictions":[Ljava/lang/String;
    array-length v6, v5

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_2

    aget-object v9, v5, v8

    .line 4722
    .local v9, "userRestriction":Ljava/lang/String;
    invoke-static {v9}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 4723
    const/4 v10, 0x1

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4726
    .end local v5    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    .end local v9    # "userRestriction":Ljava/lang/String;
    :catch_0
    move-exception v5

    goto :goto_3

    .line 4721
    .restart local v5    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 4728
    .end local v5    # "defaultFirstUserRestrictions":[Ljava/lang/String;
    goto :goto_4

    .line 4726
    :goto_3
    nop

    .line 4727
    .local v5, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v6, "UserManagerService"

    const-string v8, "Couldn\'t find resource: config_defaultFirstUserRestrictions"

    invoke-static {v6, v8, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4730
    .end local v5    # "e":Landroid/content/res/Resources$NotFoundException;
    :goto_4
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 4731
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4732
    :try_start_1
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v6, v4, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 4734
    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 4737
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    .line 4739
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4740
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 4741
    return-void
.end method

.method private finishRemoveUser(I)V
    .locals 13
    .param p1, "userId"    # I

    .line 6360
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishRemoveUser "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6363
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6364
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 6365
    .local v1, "user":Landroid/content/pm/UserInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6366
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v0, :cond_0

    .line 6367
    const-string v0, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing a pre-created user with user id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6369
    const-class v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUserStopped(I)V

    .line 6370
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserState(I)V

    .line 6371
    return-void

    .line 6374
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 6375
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 6376
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;

    invoke-interface {v3, v1}, Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;->onUserRemoved(Landroid/content/pm/UserInfo;)V

    .line 6375
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6378
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6375
    .restart local v0    # "i":I
    :cond_1
    nop

    .line 6378
    .end local v0    # "i":I
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6382
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 6384
    .local v2, "ident":J
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.USER_REMOVED"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6385
    .local v0, "removedIntent":Landroid/content/Intent;
    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6386
    const-string v4, "android.intent.extra.user_handle"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6389
    const-string v4, "android.intent.extra.USER"

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6390
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v5

    new-instance v7, Lcom/android/server/pm/UserManagerService$7;

    invoke-direct {v7, p0, p1}, Lcom/android/server/pm/UserManagerService$7;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    const-string v4, "android.permission.MANAGE_USERS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v12}, Landroid/app/ActivityManagerInternal;->broadcastIntentWithCallback(Landroid/content/Intent;Landroid/content/IIntentReceiver;[Ljava/lang/String;I[ILjava/util/function/BiFunction;Landroid/os/Bundle;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6409
    nop

    .end local v0    # "removedIntent":Landroid/content/Intent;
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6410
    nop

    .line 6411
    return-void

    .line 6409
    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6410
    throw v0

    .line 6378
    .end local v2    # "ident":J
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6365
    .end local v1    # "user":Landroid/content/pm/UserInfo;
    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method private getActivityManagerInternal()Landroid/app/ActivityManagerInternal;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 8135
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    if-nez v0, :cond_0

    .line 8136
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    .line 8138
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    return-object v0
.end method

.method private getAliveUsersExcludingGuestsCountLU()I
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 3841
    const/4 v0, 0x0

    .line 3842
    .local v0, "aliveUserCount":I
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3844
    .local v1, "totalUserCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 3845
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 3846
    .local v3, "user":Landroid/content/pm/UserInfo;
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v4, :cond_0

    .line 3847
    add-int/lit8 v0, v0, 0x1

    .line 3844
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3850
    .end local v2    # "i":I
    return v0
.end method

.method private getAvailabilityIntentAction(ZZ)Ljava/lang/String;
    .locals 1
    .param p1, "enableQuietMode"    # Z
    .param p2, "useManagedActions"    # Z

    .line 1685
    if-eqz p2, :cond_1

    .line 1686
    if-eqz p1, :cond_0

    .line 1687
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    goto :goto_0

    .line 1688
    :cond_0
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    goto :goto_0

    .line 1689
    :cond_1
    if-eqz p1, :cond_2

    .line 1690
    const-string v0, "android.intent.action.PROFILE_UNAVAILABLE"

    goto :goto_0

    .line 1691
    :cond_2
    const-string v0, "android.intent.action.PROFILE_AVAILABLE"

    .line 1685
    :goto_0
    return-object v0
.end method

.method private getBootUserUnchecked()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 1331
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1332
    :try_start_0
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    const/16 v2, -0x2710

    if-eq v1, v2, :cond_1

    .line 1333
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget v3, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1334
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1335
    const-string v2, "UserManagerService"

    const-string v3, "Using provided boot user: %d"

    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    iget v2, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    monitor-exit v0

    return v2

    .line 1342
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1338
    .restart local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    const-string v3, "UserManagerService"

    const-string v4, "Provided boot user cannot be switched to: %d"

    iget v5, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 1339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1338
    invoke-static {v3, v4, v5}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1342
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1344
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1346
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getPreviousFullUserToEnterForeground()I

    move-result v0

    .line 1347
    .local v0, "previousUser":I
    if-eq v0, v2, :cond_2

    .line 1348
    const-string v1, "UserManagerService"

    const-string v2, "Boot user is previous user %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    return v0

    .line 1352
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1353
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1354
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1355
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1356
    .local v4, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->supportsSwitchToByUser()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1357
    iget-object v5, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    .line 1358
    .local v5, "firstSwitchable":I
    const-string v6, "UserManagerService"

    const-string v7, "Boot user is first switchable user %d"

    .line 1359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1358
    invoke-static {v6, v7, v8}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    monitor-exit v1

    return v5

    .line 1363
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    .end local v4    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v5    # "firstSwitchable":I
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 1356
    .restart local v2    # "userSize":I
    .restart local v3    # "i":I
    .restart local v4    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_3
    nop

    .line 1354
    .end local v4    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1363
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1365
    new-instance v1, Landroid/os/UserManager$CheckedUserOperationException;

    const-string v2, "No switchable users found"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 1363
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 1369
    .end local v0    # "previousUser":I
    :cond_5
    const/4 v0, 0x0

    return v0

    .line 1342
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method private getCommunalProfileIdUnchecked()I
    .locals 6

    .line 1405
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1406
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1407
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1408
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1409
    .local v3, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isCommunalProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1410
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return v4

    .line 1413
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1407
    .restart local v1    # "userSize":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1413
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 1414
    const/16 v0, -0x2710

    return v0

    .line 1413
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getCreationTime()J
    .locals 4

    .line 5861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5862
    .local v0, "now":J
    const-wide v2, 0xdc46c32800L

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method private getCrossProfileIntentFilterAccessControl(I)I
    .locals 2
    .param p1, "userId"    # I

    .line 2952
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 2953
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentFilterAccessControl()I

    move-result v1

    goto :goto_0

    .line 2954
    :cond_0
    const/4 v1, 0x0

    .line 2953
    :goto_0
    return v1
.end method

.method private getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;
    .locals 1

    .line 8126
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    if-nez v0, :cond_0

    .line 8127
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    .line 8128
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    .line 8130
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    return-object v0
.end method

.method private getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;
    .locals 10
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 4686
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 4687
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v1, 0x0

    .line 4688
    .local v1, "earliestUser":Landroid/content/pm/UserInfo;
    const-wide v2, 0x7fffffffffffffffL

    .line 4689
    .local v2, "earliestCreationTime":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4690
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 4691
    .local v5, "info":Landroid/content/pm/UserInfo;
    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v5, Landroid/content/pm/UserInfo;->creationTime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_0

    iget-wide v6, v5, Landroid/content/pm/UserInfo;->creationTime:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 4693
    iget-wide v2, v5, Landroid/content/pm/UserInfo;->creationTime:J

    .line 4694
    move-object v1, v5

    .line 4689
    .end local v5    # "info":Landroid/content/pm/UserInfo;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 4697
    .end local v4    # "i":I
    return-object v1
.end method

.method private getEffectiveUserRestrictions(I)Landroid/os/Bundle;
    .locals 3
    .param p1, "userId"    # I

    .line 3329
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3330
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3331
    .local v1, "restrictions":Landroid/os/Bundle;
    if-nez v1, :cond_0

    .line 3332
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object v2

    move-object v1, v2

    .line 3333
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    goto :goto_0

    .line 3336
    .end local v1    # "restrictions":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3335
    .restart local v1    # "restrictions":Landroid/os/Bundle;
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 3336
    .end local v1    # "restrictions":Landroid/os/Bundle;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getGuestName()Ljava/lang/String;
    .locals 2

    .line 4748
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const v1, 0x10404d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/android/server/pm/UserManagerService;
    .locals 2

    .line 952
    const-class v0, Lcom/android/server/pm/UserManagerService;

    monitor-enter v0

    .line 953
    :try_start_0
    sget-object v1, Lcom/android/server/pm/UserManagerService;->sInstance:Lcom/android/server/pm/UserManagerService;

    monitor-exit v0

    return-object v1

    .line 954
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getMainUserIdUnchecked()I
    .locals 6

    .line 1285
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1287
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1288
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1289
    .local v3, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1290
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return v4

    .line 1293
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1287
    .restart local v1    # "userSize":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1293
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 1294
    const/16 v0, -0x2710

    return v0

    .line 1293
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I
    .locals 2
    .param p0, "userTypeDetails"    # Lcom/android/server/pm/UserTypeDetails;

    .line 8046
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowedPerParent()I

    move-result v0

    .line 8047
    .local v0, "defaultMax":I
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-nez v1, :cond_0

    .line 8048
    return v0

    .line 8050
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8051
    const-string/jumbo v1, "persist.sys.max_profiles"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    return v1

    .line 8054
    :cond_1
    return v0
.end method

.method private getNumberOfUsersOfType(Ljava/lang/String;)I
    .locals 7
    .param p1, "userType"    # Ljava/lang/String;

    .line 3710
    const/4 v0, 0x0

    .line 3711
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3712
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 3713
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 3714
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 3715
    .local v4, "user":Landroid/content/pm/UserInfo;
    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 3717
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_0

    .line 3719
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3722
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 3713
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 3722
    .end local v2    # "size":I
    .end local v3    # "i":I
    monitor-exit v1

    .line 3723
    return v0

    .line 3722
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getOwnerName()Ljava/lang/String;
    .locals 1

    .line 4744
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
    .locals 1

    .line 8118
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    if-nez v0, :cond_0

    .line 8119
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    .line 8121
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPmInternal:Landroid/content/pm/PackageManagerInternal;

    return-object v0
.end method

.method private getPreCreatedUserLU(Ljava/lang/String;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 5
    .param p1, "userType"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 5909
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5910
    .local v0, "userSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5911
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 5913
    .local v2, "user":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v3, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v3, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5914
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5915
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found pre-created user of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but it\'s not initialized yet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5916
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->toFullString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5915
    const-string v4, "UserManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5917
    goto :goto_1

    .line 5919
    :cond_0
    return-object v2

    .line 5910
    .end local v2    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 5922
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getPrivateProfileUserId()I
    .locals 7

    .line 1298
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 1300
    .local v4, "userId":I
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    .line 1301
    .local v5, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1302
    iget v1, v5, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return v1

    .line 1305
    .end local v4    # "userId":I
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1299
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1305
    :cond_1
    monitor-exit v0

    .line 1306
    const/16 v0, -0x2710

    return v0

    .line 1305
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getProfileIdsLU(ILjava/lang/String;ZZ)Landroid/util/IntArray;
    .locals 7
    .param p1, "userId"    # I
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "enabledOnly"    # Z
    .param p4, "excludeHidden"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 1527
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1528
    .local v0, "user":Landroid/content/pm/UserInfo;
    new-instance v1, Landroid/util/IntArray;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/IntArray;-><init>(I)V

    .line 1529
    .local v1, "result":Landroid/util/IntArray;
    if-nez v0, :cond_0

    .line 1531
    return-object v1

    .line 1533
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1534
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_7

    .line 1535
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1536
    .local v4, "profile":Landroid/content/pm/UserInfo;
    invoke-static {v0, v4}, Lcom/android/server/pm/UserManagerService;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1537
    goto :goto_1

    .line 1539
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1540
    goto :goto_1

    .line 1542
    :cond_2
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1543
    goto :goto_1

    .line 1545
    :cond_3
    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v5, :cond_4

    .line 1546
    goto :goto_1

    .line 1548
    :cond_4
    if-eqz p2, :cond_5

    iget-object v5, v4, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1549
    goto :goto_1

    .line 1551
    :cond_5
    if-eqz p4, :cond_6

    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->isProfileHidden(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1552
    goto :goto_1

    .line 1554
    :cond_6
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v5}, Landroid/util/IntArray;->add(I)V

    .line 1534
    .end local v4    # "profile":Landroid/content/pm/UserInfo;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 1556
    .end local v3    # "i":I
    return-object v1
.end method

.method private getProfileParentIdUnchecked(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 1654
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1655
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1656
    .local v1, "profileParent":Landroid/content/pm/UserInfo;
    if-nez v1, :cond_0

    .line 1657
    monitor-exit v0

    return p1

    .line 1660
    .end local v1    # "profileParent":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1659
    .restart local v1    # "profileParent":Landroid/content/pm/UserInfo;
    :cond_0
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return v2

    .line 1660
    .end local v1    # "profileParent":Landroid/content/pm/UserInfo;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getProfileParentLU(I)Landroid/content/pm/UserInfo;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 1666
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1667
    .local v0, "profile":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1668
    return-object v1

    .line 1670
    :cond_0
    iget v2, v0, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 1671
    .local v2, "parentUserId":I
    if-eq v2, p1, :cond_1

    const/16 v3, -0x2710

    if-ne v2, v3, :cond_2

    :cond_1
    goto :goto_0

    .line 1674
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    return-object v1

    .line 1672
    :goto_0
    return-object v1
.end method

.method private getProfilesLU(ILjava/lang/String;ZZ)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "enabledOnly"    # Z
    .param p4, "fullInfo"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1500
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZ)Landroid/util/IntArray;

    move-result-object v0

    .line 1502
    .local v0, "profileIds":Landroid/util/IntArray;
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1503
    .local v1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1504
    invoke-virtual {v0, v2}, Landroid/util/IntArray;->get(I)I

    move-result v3

    .line 1505
    .local v3, "profileId":I
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1507
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    if-nez p4, :cond_0

    .line 1508
    new-instance v5, Landroid/content/pm/UserInfo;

    invoke-direct {v5, v4}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    move-object v4, v5

    .line 1509
    const/4 v5, 0x0

    iput-object v5, v4, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 1510
    iput-object v5, v4, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    goto :goto_1

    .line 1512
    :cond_0
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 1514
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1503
    .end local v3    # "profileId":I
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1516
    .end local v2    # "i":I
    return-object v1
.end method

.method private static getRedacted(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "string"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 7011
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_chars"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I
    .locals 12
    .param p1, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "allowedToRemoveOne"    # Z

    .line 3785
    const-string v0, "get the remaining number of profiles that can be added to the given user."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 3787
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 3788
    .local v0, "type":Lcom/android/server/pm/UserTypeDetails;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_4

    .line 3792
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result v2

    .line 3793
    .local v2, "isManagedProfile":Z
    if-eqz v2, :cond_2

    .line 3794
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.software.managed_users"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3796
    return v1

    .line 3799
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3

    .line 3801
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 3802
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    goto :goto_2

    .line 3806
    :cond_4
    invoke-virtual {p0, p2, p1, v1, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(ILjava/lang/String;ZZ)[I

    move-result-object v5

    array-length v5, v5

    .line 3808
    .local v5, "userTypeCount":I
    const/4 v6, 0x1

    if-lez v5, :cond_5

    if-eqz p3, :cond_5

    move v7, v6

    goto :goto_0

    :cond_5
    move v7, v1

    .line 3809
    .local v7, "profilesRemovedCount":I
    :goto_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v8

    sub-int/2addr v8, v7

    .line 3813
    .local v8, "usersCountAfterRemoving":I
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v9

    sub-int/2addr v9, v8

    .line 3816
    .local v9, "result":I
    if-gtz v9, :cond_6

    if-eqz v2, :cond_6

    if-ne v8, v6, :cond_6

    .line 3817
    const/4 v9, 0x1

    .line 3821
    :cond_6
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I

    move-result v6

    .line 3822
    .local v6, "maxUsersOfType":I
    const/4 v10, -0x1

    if-eq v6, v10, :cond_7

    .line 3823
    sub-int v11, v5, v7

    sub-int v11, v6, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v9, v11

    goto :goto_1

    .line 3836
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v5    # "userTypeCount":I
    .end local v6    # "maxUsersOfType":I
    .end local v7    # "profilesRemovedCount":I
    .end local v8    # "usersCountAfterRemoving":I
    .end local v9    # "result":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3825
    .restart local v4    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v5    # "userTypeCount":I
    .restart local v6    # "maxUsersOfType":I
    .restart local v7    # "profilesRemovedCount":I
    .restart local v8    # "usersCountAfterRemoving":I
    .restart local v9    # "result":I
    :cond_7
    :goto_1
    if-gtz v9, :cond_8

    .line 3826
    monitor-exit v3

    return v1

    .line 3830
    :cond_8
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v11

    if-eq v11, v10, :cond_9

    .line 3831
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v10

    .line 3832
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result v11

    sub-int/2addr v11, v7

    sub-int/2addr v10, v11

    .line 3831
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v9, v10

    .line 3835
    :cond_9
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v3

    return v1

    .line 3803
    .end local v5    # "userTypeCount":I
    .end local v6    # "maxUsersOfType":I
    .end local v7    # "profilesRemovedCount":I
    .end local v8    # "usersCountAfterRemoving":I
    .end local v9    # "result":I
    :goto_2
    monitor-exit v3

    return v1

    .line 3836
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3789
    .end local v2    # "isManagedProfile":Z
    :goto_4
    return v1
.end method

.method private getUidForPackage(Ljava/lang/String;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6591
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6593
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x400000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6598
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6593
    return v2

    .line 6598
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 6595
    :catch_0
    move-exception v2

    goto :goto_1

    .line 6598
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6599
    throw v2

    .line 6595
    :goto_1
    nop

    .line 6596
    .local v2, "nnfe":Landroid/content/pm/PackageManager$NameNotFoundException;
    nop

    .line 6598
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6596
    const/4 v3, -0x1

    return v3
.end method

.method private getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 2911
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    .line 2913
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2914
    const/4 v1, 0x0

    return-object v1

    .line 2916
    :cond_0
    return-object v0
.end method

.method private getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 2
    .param p1, "userId"    # I

    .line 2935
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2936
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    monitor-exit v0

    return-object v1

    .line 2937
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;
    .locals 9
    .param p1, "userId"    # I

    .line 4785
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4786
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".backup"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4787
    .local v2, "tempBackup":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".reservecopy"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    .line 4788
    .local v3, "reserveCopy":Ljava/io/File;
    const/16 v7, 0x1f9

    .line 4789
    .local v7, "fileMode":I
    new-instance v8, Lcom/android/server/pm/ResilientAtomicFile;

    new-instance v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p1}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    const-string/jumbo v5, "user info"

    move-object v0, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v8
.end method

.method private getUserInfoLU(I)Landroid/content/pm/UserInfo;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 2900
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerService$UserData;

    .line 2902
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v2, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getUserInfo: unknown user #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2904
    return-object v1

    .line 2906
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    :cond_1
    return-object v1
.end method

.method private getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;
    .locals 3
    .param p1, "userId"    # I

    .line 2924
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2925
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 2926
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    goto :goto_0

    .line 2927
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2926
    .restart local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    .line 2927
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;
    .locals 9

    .line 4238
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backup"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4239
    .local v2, "tempBackup":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    .line 4240
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".reservecopy"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    .local v3, "reserveCopy":Ljava/io/File;
    const/16 v7, 0x1f9

    .line 4242
    .local v7, "fileMode":I
    new-instance v8, Lcom/android/server/pm/ResilientAtomicFile;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserListFile:Ljava/io/File;

    new-instance v6, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const-string/jumbo v5, "user list"

    move-object v0, v8

    move v4, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/ResilientAtomicFile;-><init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lcom/android/server/pm/ResilientAtomicFile$ReadEventLogger;)V

    return-object v8
.end method

.method private getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2271
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2272
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 2273
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v1, :cond_0

    .line 2274
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    monitor-exit v0

    return-object v2

    .line 2276
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2273
    .restart local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    nop

    .line 2276
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0

    .line 2277
    const/4 v0, 0x0

    return-object v0

    .line 2276
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUserRemovabilityLocked(ILjava/lang/String;)I
    .locals 5
    .param p1, "userId"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 6336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "User %d can not be %s, "

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6337
    .local v0, "prefix":Ljava/lang/String;
    const-string v1, "UserManagerService"

    if-nez p1, :cond_0

    .line 6338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "system user cannot be removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6339
    const/4 v1, -0x4

    return v1

    .line 6341
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 6342
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v2, :cond_1

    .line 6343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid user id provided."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6344
    const/4 v1, -0x3

    return v1

    .line 6346
    :cond_1
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "main user cannot be removed when it\'s a permanent admin user."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6349
    const/4 v1, -0x5

    return v1

    .line 6351
    :cond_2
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "it is already scheduled for removal."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6353
    const/4 v1, 0x2

    return v1

    .line 6355
    :cond_3
    const/4 v1, 0x3

    return v1
.end method

.method private getUserRemovalRestriction(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I

    .line 6198
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6199
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 6200
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6201
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6202
    .local v0, "isManagedProfile":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 6203
    const-string/jumbo v2, "no_remove_managed_profile"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "no_remove_user"

    .line 6202
    :goto_1
    return-object v2

    .line 6200
    .end local v0    # "isManagedProfile":Z
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;
    .locals 2
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2192
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2193
    .local v1, "typeStr":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    :cond_1
    return-object v0
.end method

.method private getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2184
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeNoChecks(I)Ljava/lang/String;

    move-result-object v0

    .line 2185
    .local v0, "typeStr":Ljava/lang/String;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private getUserTypeNoChecks(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2173
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2175
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    .line 2176
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2175
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return-object v2

    .line 2176
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getUsersInternal(ZZZ)Ljava/util/List;
    .locals 7
    .param p1, "excludePartial"    # Z
    .param p2, "excludeDying"    # Z
    .param p3, "excludePreCreated"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1431
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1432
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1433
    .local v1, "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 1434
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_4

    .line 1435
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1436
    .local v4, "ui":Landroid/content/pm/UserInfo;
    if-eqz p1, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v5, :cond_3

    :cond_0
    goto :goto_1

    .line 1444
    .end local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1436
    .restart local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .restart local v2    # "userSize":I
    .restart local v3    # "i":I
    .restart local v4    # "ui":Landroid/content/pm/UserInfo;
    :goto_1
    if-eqz p2, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 1437
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v5, :cond_2

    .line 1439
    goto :goto_2

    .line 1441
    :cond_2
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1443
    .end local v3    # "i":I
    monitor-exit v0

    return-object v1

    .line 1444
    .end local v1    # "users":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    .end local v2    # "userSize":I
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final hasCreateUsersPermission()Z
    .locals 1

    .line 4005
    const-string v0, "android.permission.CREATE_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static final hasManageUsersOrPermission(Ljava/lang/String;)Z
    .locals 2
    .param p0, "alternativePermission"    # Ljava/lang/String;

    .line 3994
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3995
    .local v0, "callingUid":I
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3996
    invoke-static {p0, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3995
    :goto_1
    return v1
.end method

.method private static final hasManageUsersPermission()Z
    .locals 2

    .line 3975
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3976
    .local v0, "callingUid":I
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission(I)Z

    move-result v1

    return v1
.end method

.method private static hasManageUsersPermission(I)Z
    .locals 1
    .param p0, "callingUid"    # I

    .line 3984
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 3986
    const-string v0, "android.permission.MANAGE_USERS"

    invoke-static {v0, p0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3984
    :goto_1
    return v0
.end method

.method private static hasPermissionGranted(Ljava/lang/String;I)Z
    .locals 2
    .param p0, "permission"    # Ljava/lang/String;
    .param p1, "uid"    # I

    .line 3881
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Landroid/app/ActivityManager;->checkComponentPermission(Ljava/lang/String;IIZ)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final hasQueryOrCreateUsersPermission()Z
    .locals 2

    .line 4024
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 4025
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "android.permission.QUERY_USERS"

    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4024
    :goto_1
    return v0
.end method

.method private static final hasQueryUsersPermission()Z
    .locals 1

    .line 4014
    const-string v0, "android.permission.QUERY_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initDefaultGuestRestrictions()V
    .locals 4

    .line 3210
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    .line 3211
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3212
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    const-string v2, "android.os.usertype.full.GUEST"

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeDetails;

    .line 3213
    .local v1, "guestType":Lcom/android/server/pm/UserTypeDetails;
    if-nez v1, :cond_0

    .line 3214
    const-string v2, "UserManagerService"

    const-string v3, "Can\'t set default guest restrictions: type doesn\'t exist."

    invoke-static {v2, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3215
    monitor-exit v0

    return-void

    .line 3219
    .end local v1    # "guestType":Lcom/android/server/pm/UserTypeDetails;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 3217
    .restart local v1    # "guestType":Lcom/android/server/pm/UserTypeDetails;
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails;->addDefaultRestrictionsTo(Landroid/os/Bundle;)V

    .line 3219
    .end local v1    # "guestType":Lcom/android/server/pm/UserTypeDetails;
    :cond_1
    monitor-exit v0

    .line 3220
    return-void

    .line 3219
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initPrivateSpaceAutoLockTimer(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 694
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->cancelPendingAutoLockAlarms()V

    .line 695
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    .line 696
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;->getUserId()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 697
    :cond_0
    new-instance v0, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    invoke-direct {v0, p0, p1}, Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;-><init>(Lcom/android/server/pm/UserManagerService;I)V

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    .line 699
    :cond_1
    return-void
.end method

.method private initializeAndRegisterKeyguardLockedStateListener()V
    .locals 4
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.SUBSCRIBE_TO_KEYGUARD_LOCKED_STATE"
    .end annotation

    .line 729
    const-string v0, "UserManagerService"

    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/UserManagerService;)V

    iput-object v1, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    .line 732
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/KeyguardManager;

    .line 733
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 734
    .local v1, "keyguardManager":Landroid/app/KeyguardManager;
    const-string v2, "Adding keyguard locked state listener"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    new-instance v2, Landroid/os/HandlerExecutor;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/KeyguardManager;->addKeyguardLockedStateListener(Ljava/util/concurrent/Executor;Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    .end local v1    # "keyguardManager":Landroid/app/KeyguardManager;
    goto :goto_0

    .line 737
    :catch_0
    move-exception v1

    .line 738
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Error adding keyguard locked listener "

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 740
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private invalidateEffectiveUserRestrictionsLR(I)V
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3325
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 3326
    return-void
.end method

.method private invalidateOwnerNameIfNecessary(Landroid/content/res/Resources;Z)V
    .locals 4
    .param p1, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "forceUpdate"    # Z

    .line 4752
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLastConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    .line 4753
    .local v0, "configChanges":I
    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 4754
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x104073e

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4755
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mOwnerNameTypedValue:Landroid/util/TypedValue;

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4756
    .local v1, "ownerName":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mOwnerName:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4758
    .end local v1    # "ownerName":Ljava/lang/CharSequence;
    :cond_2
    return-void
.end method

.method private static isAtMostOneFlag(I)Z
    .locals 1
    .param p0, "flags"    # I

    .line 5838
    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAutoLockForPrivateSpaceEnabled()Z
    .locals 1

    .line 1102
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {}, Landroid/multiuser/Flags;->supportAutolockForPrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1102
    :goto_0
    return v0
.end method

.method private isAutoLockingPrivateSpaceOnRestartsEnabled()Z
    .locals 1

    .line 1146
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceAutolockOnRestarts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1148
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1146
    :goto_0
    return v0
.end method

.method private isCreationOverrideEnabled()Z
    .locals 2

    .line 3755
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const/4 v1, 0x0

    nop

    if-eqz v0, :cond_0

    .line 3756
    const-string v0, "debug.user.creation_override"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3755
    :goto_0
    return v1
.end method

.method private isDefaultHeadlessSystemUserMode()Z
    .locals 4

    .line 4135
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4136
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return v0

    .line 4139
    :cond_0
    const-string/jumbo v0, "persist.debug.user_mode_emulation"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4140
    .local v1, "emulatedValue":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4141
    const-string/jumbo v2, "headless"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4142
    :cond_1
    const-string v2, "full"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 4143
    :cond_2
    const-string v2, "default"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4144
    const-string/jumbo v2, "isDefaultHeadlessSystemUserMode(): ignoring invalid valued of property %s: %s"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "UserManagerService"

    invoke-static {v3, v2, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4150
    :cond_3
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    return v0
.end method

.method private isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z
    .locals 1
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;

    .line 8146
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isProfileHidden(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 1572
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 1573
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1574
    invoke-static {}, Landroid/multiuser/Flags;->enableHidingProfiles()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1575
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1576
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getProfileApiVisibility()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 1579
    :cond_1
    return v2
.end method

.method private static isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z
    .locals 2
    .param p0, "user"    # Landroid/content/pm/UserInfo;
    .param p1, "profile"    # Landroid/content/pm/UserInfo;

    .line 1679
    iget v0, p0, Landroid/content/pm/UserInfo;->id:I

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isProfileUnchecked(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2410
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2411
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2412
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2413
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2412
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 2413
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isSameProfileGroupNoChecks(II)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "otherUserId"    # I

    .line 1609
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1610
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1611
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, v1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v4, -0x2710

    if-ne v3, v4, :cond_1

    :cond_0
    goto :goto_1

    .line 1614
    :cond_1
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 1615
    .local v3, "otherUserInfo":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_2

    iget v5, v3, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v5, v4, :cond_3

    :cond_2
    goto :goto_0

    .line 1619
    :cond_3
    iget v4, v1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v5, v3, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v4, v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    monitor-exit v0

    return v2

    .line 1620
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v3    # "otherUserInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1617
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v3    # "otherUserInfo":Landroid/content/pm/UserInfo;
    :goto_0
    monitor-exit v0

    return v2

    .line 1612
    .end local v3    # "otherUserInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0

    return v2

    .line 1620
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isSameUserOrProfileGroupOrTargetIsCommunal(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z
    .locals 3
    .param p1, "asker"    # Landroid/content/pm/UserInfo;
    .param p2, "target"    # Landroid/content/pm/UserInfo;

    .line 1627
    iget v0, p1, Landroid/content/pm/UserInfo;->id:I

    iget v1, p2, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 1628
    :cond_0
    invoke-static {}, Landroid/multiuser/Flags;->supportCommunalProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1629
    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->isCommunalProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1631
    :cond_1
    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v1, p2, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private isUserLimitReached()Z
    .locals 2

    .line 3634
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3635
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v1

    .line 3636
    .local v1, "count":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3637
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 3638
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3637
    :goto_0
    return v0

    .line 3636
    .end local v1    # "count":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 3
    .param p0, "userTypeDetails"    # Lcom/android/server/pm/UserTypeDetails;

    .line 5930
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5931
    return v0

    .line 5933
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5934
    invoke-virtual {p0}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.os.usertype.full.RESTRICTED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 5933
    :goto_0
    return v0
.end method

.method private isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z
    .locals 1
    .param p1, "userTypeDetails"    # Lcom/android/server/pm/UserTypeDetails;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3747
    invoke-virtual {p1}, Lcom/android/server/pm/UserTypeDetails;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$addUserRestrictionsListener$2(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "listener"    # Landroid/os/IUserRestrictionsListener;
    .param p1, "userId"    # I
    .param p2, "newRestrict"    # Landroid/os/Bundle;
    .param p3, "prevRestrict"    # Landroid/os/Bundle;

    .line 3388
    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Landroid/os/IUserRestrictionsListener;->onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3392
    goto :goto_0

    .line 3389
    :catch_0
    move-exception v0

    .line 3390
    .local v0, "re":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to invoke listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3391
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3390
    const-string v2, "IUserRestrictionsListener"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private synthetic lambda$convertPreCreatedUserIfPossible$6(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V
    .locals 3
    .param p1, "preCreatedUser"    # Landroid/content/pm/UserInfo;
    .param p2, "token"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5814
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/PackageManagerService;->onNewUserCreated(IZ)V

    .line 5815
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->dispatchUserAdded(Landroid/content/pm/UserInfo;Ljava/lang/Object;)V

    .line 5816
    const-class v0, Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 5817
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/voice/VoiceInteractionManagerInternal;

    .line 5818
    .local v0, "vimi":Landroid/service/voice/VoiceInteractionManagerInternal;
    if-eqz v0, :cond_0

    .line 5819
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, v1}, Landroid/service/voice/VoiceInteractionManagerInternal;->onPreCreatedUserConversion(I)V

    .line 5821
    :cond_0
    return-void
.end method

.method private synthetic lambda$getUserFile$5(IILjava/lang/String;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "priority"    # I
    .param p3, "msg"    # Ljava/lang/String;

    .line 4791
    const-string v0, "UserManagerService"

    invoke-static {v0, p3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4793
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    .line 4794
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v0, :cond_0

    .line 4795
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 4797
    :cond_0
    return-void
.end method

.method private synthetic lambda$getUserListFile$4(ILjava/lang/String;)V
    .locals 1
    .param p1, "priority"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 4244
    const-string v0, "UserManagerService"

    invoke-static {v0, p2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4246
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUserList()V

    .line 4247
    return-void
.end method

.method private synthetic lambda$setQuietModeEnabledAsync$0(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "enableQuietMode"    # Z
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "callingPackage"    # Ljava/lang/String;

    .line 827
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setQuietModeEnabledAsync$1(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "enableQuietMode"    # Z
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "callingPackage"    # Ljava/lang/String;

    .line 832
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$someUserHasAccountNoChecks$7(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "accountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7130
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7131
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7130
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$updateUserRestrictionsInternalLR$3(Landroid/os/Bundle;I)V
    .locals 3
    .param p1, "effective"    # Landroid/os/Bundle;
    .param p2, "userId"    # I

    .line 3531
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserRestrictionToken:Landroid/os/IBinder;

    invoke-interface {v0, p1, v1, p2}, Lcom/android/internal/app/IAppOpsService;->setUserRestrictions(Landroid/os/Bundle;Landroid/os/IBinder;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3534
    goto :goto_0

    .line 3532
    :catch_0
    move-exception v0

    .line 3533
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "UserManagerService"

    const-string v2, "Unable to notify AppOpsService of UserRestrictions"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3535
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private logQuietModeEnabled(IZLjava/lang/String;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "enableQuietMode"    # Z
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1956
    const-string v0, "UserManagerService"

    const-string/jumbo v1, "requestQuietModeEnabled called by package %s, with enableQuietMode %b."

    .line 1959
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {p3, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1956
    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1961
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1962
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 1963
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1964
    if-nez v1, :cond_0

    .line 1965
    return-void

    .line 1967
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1968
    .local v2, "now":J
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 1969
    invoke-virtual {v1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    goto :goto_0

    .line 1970
    :cond_1
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v4, v0, Landroid/content/pm/UserInfo;->creationTime:J

    sub-long v4, v2, v4

    :goto_0
    nop

    .line 1971
    .local v4, "period":J
    nop

    .line 1972
    const/16 v0, 0x37

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    iget-object v6, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v6, v6, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 1973
    invoke-static {v6}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/app/admin/DevicePolicyEventLogger;->setInt(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    .line 1974
    invoke-virtual {v0, v6}, Landroid/app/admin/DevicePolicyEventLogger;->setStrings([Ljava/lang/String;)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 1975
    invoke-virtual {v0, p2}, Landroid/app/admin/DevicePolicyEventLogger;->setBoolean(Z)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 1976
    invoke-virtual {v0, v4, v5}, Landroid/app/admin/DevicePolicyEventLogger;->setTimePeriod(J)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 1977
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 1978
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/UserManagerService$UserData;->setLastRequestQuietModeEnabledMillis(J)V

    .line 1979
    return-void

    .line 1963
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v2    # "now":J
    .end local v4    # "period":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onPullAtom(ILjava/util/List;)I
    .locals 22
    .param p1, "atomTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)I"
        }
    .end annotation

    .line 5954
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/16 v0, 0x27a8

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v2, v0, :cond_3

    .line 5955
    invoke-direct {v1, v6, v6, v6}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v7

    .line 5956
    .local v7, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 5957
    .local v8, "size":I
    if-le v8, v6, :cond_2

    .line 5958
    const/4 v0, 0x0

    move v9, v0

    .local v9, "idx":I
    :goto_0
    if-ge v9, v8, :cond_2

    .line 5959
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/pm/UserInfo;

    .line 5960
    .local v10, "user":Landroid/content/pm/UserInfo;
    iget-object v0, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 5961
    invoke-static {v0}, Lcom/android/server/pm/UserJourneyLogger;->getUserTypeForStatsd(Ljava/lang/String;)I

    move-result v21

    .line 5962
    .local v21, "userTypeStandard":I
    if-nez v21, :cond_0

    .line 5965
    iget-object v0, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 5968
    .local v14, "userTypeCustom":Ljava/lang/String;
    :goto_2
    iget-object v11, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v11

    .line 5969
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget v12, v10, Landroid/content/pm/UserInfo;->id:I

    .line 5970
    invoke-virtual {v0, v12, v5}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(II)I

    move-result v0

    const/4 v12, 0x3

    if-ne v0, v12, :cond_1

    move/from16 v20, v6

    goto :goto_3

    :cond_1
    const/16 v20, 0x0

    .line 5971
    .local v20, "isUserRunningUnlocked":Z
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5973
    iget v12, v10, Landroid/content/pm/UserInfo;->id:I

    iget v15, v10, Landroid/content/pm/UserInfo;->flags:I

    iget-wide v4, v10, Landroid/content/pm/UserInfo;->creationTime:J

    iget-wide v0, v10, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    const/16 v11, 0x27a8

    move/from16 v13, v21

    move-wide/from16 v16, v4

    move-wide/from16 v18, v0

    invoke-static/range {v11 .. v20}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIILjava/lang/String;IJJZ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5958
    .end local v10    # "user":Landroid/content/pm/UserInfo;
    .end local v14    # "userTypeCustom":Ljava/lang/String;
    .end local v20    # "isUserRunningUnlocked":Z
    .end local v21    # "userTypeStandard":I
    add-int/lit8 v9, v9, 0x1

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto :goto_0

    .line 5971
    .restart local v10    # "user":Landroid/content/pm/UserInfo;
    .restart local v14    # "userTypeCustom":Ljava/lang/String;
    .restart local v21    # "userTypeStandard":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5984
    .end local v7    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    .end local v8    # "size":I
    .end local v9    # "idx":I
    .end local v10    # "user":Landroid/content/pm/UserInfo;
    .end local v14    # "userTypeCustom":Ljava/lang/String;
    .end local v21    # "userTypeStandard":I
    :cond_2
    move-object/from16 v4, p0

    goto :goto_5

    :cond_3
    const/16 v0, 0x27b0

    if-ne v2, v0, :cond_6

    .line 5985
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v1

    if-le v1, v6, :cond_5

    .line 5986
    nop

    .line 5987
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v1

    .line 5988
    const/4 v5, -0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v5}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v7

    .line 5989
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v8

    nop

    if-eqz v8, :cond_4

    const-string/jumbo v8, "no_add_user"

    .line 5990
    invoke-virtual {v4, v8, v5}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 5986
    :goto_4
    invoke-static {v0, v1, v7, v6}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZ)Landroid/util/StatsEvent;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 5985
    :cond_5
    move-object/from16 v4, p0

    .line 5997
    :goto_5
    const/4 v0, 0x0

    return v0

    .line 5994
    :cond_6
    move-object/from16 v4, p0

    const-string v0, "UserManagerService"

    const-string v1, "Unexpected atom tag: %d"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5995
    return v6
.end method

.method private static packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "packageName"    # Ljava/lang/String;

    .line 7006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "res_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private propagateUserRestrictionsLR(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3550
    invoke-static {p2, p3}, Lcom/android/server/pm/UserRestrictionsUtils;->areEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3551
    return-void

    .line 3554
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3555
    .local v0, "newRestrictionsFinal":Landroid/os/Bundle;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3557
    .local v1, "prevRestrictionsFinal":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/UserManagerService$4;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/server/pm/UserManagerService$4;-><init>(Lcom/android/server/pm/UserManagerService;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3584
    return-void
.end method

.method static readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;
    .locals 7
    .param p0, "restrictionsFile"    # Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppRestrictionsLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6614
    const-string v0, "UserManagerService"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6615
    .local v1, "restrictions":Landroid/os/Bundle;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6616
    .local v2, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6617
    return-object v1

    .line 6620
    :cond_0
    const/4 v3, 0x0

    .line 6622
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v4

    move-object v3, v4

    .line 6623
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    .line 6624
    .local v4, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {v4}, Lcom/android/internal/util/XmlUtils;->nextElement(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6625
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    .line 6626
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read restrictions file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6627
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6626
    invoke-static {v0, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6628
    nop

    .line 6636
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 6628
    return-object v1

    .line 6636
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 6633
    :catch_0
    move-exception v4

    goto :goto_2

    .line 6630
    .restart local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v4}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 6631
    invoke-static {v1, v2, v4}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6630
    :cond_2
    nop

    .line 6636
    .end local v4    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    nop

    :goto_1
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 6637
    goto :goto_3

    .line 6633
    :goto_2
    nop

    .line 6634
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6636
    nop

    .end local v4    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 6638
    :goto_3
    return-object v1

    .line 6636
    :goto_4
    invoke-static {v3}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 6637
    throw v0
.end method

.method private static readApplicationRestrictionsLAr(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppRestrictionsLock"
        }
    .end annotation

    .line 6605
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 6606
    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    .line 6607
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 6608
    .local v0, "restrictionsFile":Landroid/util/AtomicFile;
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->readApplicationRestrictionsLAr(Landroid/util/AtomicFile;)Landroid/os/Bundle;

    move-result-object v1

    return-object v1
.end method

.method private static readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 3
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 6686
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6687
    .local v0, "childBundle":Landroid/os/Bundle;
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 6688
    .local v1, "outerDepth":I
    :goto_0
    invoke-static {p0, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6689
    invoke-static {v0, p1, p0}, Lcom/android/server/pm/UserManagerService;->readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V

    goto :goto_0

    .line 6691
    :cond_0
    return-object v0
.end method

.method private static readEntry(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 7
    .param p0, "restrictions"    # Landroid/os/Bundle;
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6643
    .local p1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getEventType()I

    move-result v0

    .line 6644
    .local v0, "type":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 6645
    const-string/jumbo v2, "key"

    const/4 v3, 0x0

    invoke-interface {p2, v3, v2}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6646
    .local v2, "key":Ljava/lang/String;
    const-string/jumbo v4, "type"

    invoke-interface {p2, v3, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6647
    .local v4, "valType":Ljava/lang/String;
    const-string/jumbo v5, "m"

    const/4 v6, -0x1

    invoke-interface {p2, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 6648
    .local v3, "count":I
    if-eq v3, v6, :cond_2

    .line 6649
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6650
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    move v0, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 6651
    if-ne v0, v1, :cond_0

    .line 6652
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6653
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6654
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 6657
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 6658
    .local v1, "valueStrings":[Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6659
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6660
    .end local v1    # "valueStrings":[Ljava/lang/String;
    goto :goto_2

    :cond_2
    const-string v1, "B"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6661
    invoke-static {p2, p1}, Lcom/android/server/pm/UserManagerService;->readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 6662
    :cond_3
    const-string v1, "BA"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6663
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v1

    .line 6664
    .local v1, "outerDepth":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6665
    .local v5, "bundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    :goto_1
    invoke-static {p2, v1}, Lcom/android/internal/util/XmlUtils;->nextElementWithin(Lorg/xmlpull/v1/XmlPullParser;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6666
    invoke-static {p2, p1}, Lcom/android/server/pm/UserManagerService;->readBundleEntry(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v6

    .line 6667
    .local v6, "childBundle":Landroid/os/Bundle;
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6668
    .end local v6    # "childBundle":Landroid/os/Bundle;
    goto :goto_1

    .line 6669
    :cond_4
    nop

    .line 6670
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/os/Parcelable;

    .line 6669
    invoke-virtual {p0, v2, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 6671
    .end local v1    # "outerDepth":I
    .end local v5    # "bundleList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    goto :goto_2

    .line 6672
    :cond_5
    invoke-interface {p2}, Lcom/android/modules/utils/TypedXmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6673
    .local v1, "value":Ljava/lang/String;
    const-string v5, "b"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6674
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_2

    .line 6675
    :cond_6
    const-string/jumbo v5, "i"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6676
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    .line 6678
    :cond_7
    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6682
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "count":I
    .end local v4    # "valType":Ljava/lang/String;
    :cond_8
    :goto_2
    return-void
.end method

.method private readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 6
    .param p1, "id"    # I
    .param p2, "userVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 5021
    const-string v0, "UserManagerService"

    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    .line 5022
    .local v1, "file":Lcom/android/server/pm/ResilientAtomicFile;
    const/4 v2, 0x0

    .line 5024
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, v3

    .line 5025
    if-nez v2, :cond_0

    .line 5026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User info not found, returning null, user id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5027
    nop

    .line 5036
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 5027
    const/4 v0, 0x0

    return-object v0

    .line 5021
    .end local v2    # "fis":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5030
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 5029
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/server/pm/UserManagerService;->readUserLP(ILjava/io/InputStream;I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5036
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 5029
    return-object v0

    .line 5030
    :goto_0
    nop

    .line 5032
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading user info, user id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5033
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 5034
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5036
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 5034
    return-object v0

    .line 5021
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method private readUserListLP()V
    .locals 13
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4253
    const/4 v0, 0x0

    .line 4254
    .local v0, "guestRestrictionsArePresentOnUserListXml":Z
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v1

    .line 4255
    .local v1, "file":Lcom/android/server/pm/ResilientAtomicFile;
    const/4 v2, 0x0

    .line 4257
    .local v2, "fin":Ljava/io/FileInputStream;
    :try_start_0
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v2, v3

    .line 4258
    if-nez v2, :cond_0

    .line 4259
    const-string v3, "UserManagerService"

    const-string/jumbo v4, "userlist.xml not found, fallback to single user"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4260
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4337
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 4261
    return-void

    .line 4254
    .end local v2    # "fin":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v2

    goto/16 :goto_9

    .line 4331
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    :catch_0
    move-exception v3

    goto/16 :goto_8

    .line 4264
    :cond_0
    :try_start_1
    invoke-static {v2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v3

    .line 4266
    .local v3, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move v5, v4

    .local v5, "type":I
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v6, :cond_1

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 4271
    :cond_1
    if-eq v5, v6, :cond_2

    .line 4272
    const-string v4, "UserManagerService"

    const-string v6, "Unable to read user list"

    invoke-static {v4, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4273
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4337
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 4274
    return-void

    .line 4277
    :cond_2
    const/4 v4, -0x1

    :try_start_2
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 4278
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "users"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 4279
    const-string/jumbo v4, "nextSerialNumber"

    iget v9, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 4280
    invoke-interface {v3, v8, v4, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 4281
    const-string/jumbo v4, "version"

    iget v9, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4282
    invoke-interface {v3, v8, v4, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4283
    const-string/jumbo v4, "userTypeConfigVersion"

    iget v9, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4284
    invoke-interface {v3, v8, v4, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4287
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v4

    move v5, v4

    if-eq v4, v7, :cond_b

    .line 4288
    if-ne v5, v6, :cond_3

    .line 4289
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 4290
    .local v4, "name":Ljava/lang/String;
    const-string/jumbo v9, "user"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 4291
    const-string/jumbo v9, "id"

    invoke-interface {v3, v8, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iget v10, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-direct {p0, v9, v10}, Lcom/android/server/pm/UserManagerService;->readUserLP(II)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v9

    .line 4294
    .local v9, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v9, :cond_7

    .line 4295
    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4296
    :try_start_3
    iget-object v11, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget-object v12, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v11, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4297
    iget v11, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    if-ltz v11, :cond_4

    iget v11, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    iget-object v12, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v12, Landroid/content/pm/UserInfo;->id:I

    if-gt v11, v12, :cond_5

    :cond_4
    goto :goto_2

    .line 4308
    :catchall_1
    move-exception v6

    goto :goto_3

    .line 4299
    :goto_2
    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    add-int/2addr v11, v7

    iput v11, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    .line 4301
    :cond_5
    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v11}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v11, v11, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v11, :cond_6

    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    if-eqz v11, :cond_6

    .line 4304
    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v11, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v11}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 4305
    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-boolean v7, v11, Landroid/content/pm/UserInfo;->partial:Z

    .line 4306
    iget-object v11, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v12, v11, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Landroid/content/pm/UserInfo;->flags:I

    .line 4308
    :cond_6
    monitor-exit v10

    goto :goto_4

    :goto_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "guestRestrictionsArePresentOnUserListXml":Z
    .end local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :try_start_4
    throw v6

    .line 4310
    .end local v9    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v0    # "guestRestrictionsArePresentOnUserListXml":Z
    .restart local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :cond_7
    :goto_4
    goto :goto_5

    :cond_8
    const-string/jumbo v9, "guestRestrictions"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 4311
    const/4 v0, 0x1

    .line 4312
    :cond_9
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v9

    move v5, v9

    if-eq v9, v7, :cond_a

    const/4 v9, 0x3

    if-eq v5, v9, :cond_a

    .line 4314
    if-ne v5, v6, :cond_9

    .line 4315
    invoke-interface {v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "restrictions"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 4316
    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4317
    :try_start_5
    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    .line 4318
    invoke-static {v3, v10}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    .line 4319
    monitor-exit v9

    goto :goto_5

    :catchall_2
    move-exception v6

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "guestRestrictionsArePresentOnUserListXml":Z
    .end local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :try_start_6
    throw v6

    .line 4325
    .end local v4    # "name":Ljava/lang/String;
    .restart local v0    # "guestRestrictionsArePresentOnUserListXml":Z
    .restart local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :cond_a
    :goto_5
    goto/16 :goto_1

    .line 4328
    :cond_b
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 4329
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->upgradeIfNecessaryLP()V

    .line 4330
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->updateUsersWithFeatureFlags(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4336
    .end local v3    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "type":I
    nop

    .line 4337
    .end local v2    # "fin":Ljava/io/FileInputStream;
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 4339
    .end local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4340
    :try_start_7
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 4341
    const-string v1, "UserManagerService"

    const-string/jumbo v3, "mUsers is empty, fallback to single user"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4342
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->fallbackToSingleUserLP()V

    goto :goto_6

    .line 4344
    :catchall_3
    move-exception v1

    goto :goto_7

    :cond_c
    :goto_6
    monitor-exit v2

    .line 4345
    return-void

    .line 4344
    :goto_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 4331
    .restart local v1    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local v2    # "fin":Ljava/io/FileInputStream;
    :goto_8
    nop

    .line 4333
    .local v3, "e":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v1, v2, v3}, Lcom/android/server/pm/ResilientAtomicFile;->failRead(Ljava/io/FileInputStream;Ljava/lang/Exception;)V

    .line 4334
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->readUserListLP()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4337
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 4335
    return-void

    .line 4254
    .end local v2    # "fin":Ljava/io/FileInputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_9
    if-eqz v1, :cond_d

    :try_start_9
    invoke-virtual {v1}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw v2
.end method

.method private registerStatsCallbacks()V
    .locals 5

    .line 5939
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/StatsManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    .line 5940
    .local v0, "statsManager":Landroid/app/StatsManager;
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const/16 v3, 0x27a8

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5945
    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/pm/UserManagerService;)V

    const/16 v3, 0x27b0

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/app/StatsManager;->setPullAtomCallback(ILandroid/app/StatsManager$PullAtomMetadata;Ljava/util/concurrent/Executor;Landroid/app/StatsManager$StatsPullAtomCallback;)V

    .line 5950
    return-void
.end method

.method private removeAllUsersExceptSystemAndPermanentAdminMain()V
    .locals 6

    .line 8007
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8008
    .local v0, "usersToRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 8009
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 8010
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8011
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8012
    .local v4, "ui":Landroid/content/pm/UserInfo;
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->isNonRemovableMainUser(Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8013
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8016
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    .end local v4    # "ui":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 8010
    .restart local v2    # "userSize":I
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 8016
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8017
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 8018
    .local v2, "ui":Landroid/content/pm/UserInfo;
    iget v3, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->removeUser(I)Z

    .line 8019
    .end local v2    # "ui":Landroid/content/pm/UserInfo;
    goto :goto_2

    .line 8020
    :cond_2
    return-void

    .line 8016
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private removeUserState(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 6414
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing user state of user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6418
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->removeUser(I)V

    .line 6423
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, p1}, Landroid/os/storage/StorageManager;->destroyUserStorageKeys(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6428
    goto :goto_0

    .line 6424
    :catch_0
    move-exception v0

    .line 6426
    .local v0, "e":Ljava/lang/IllegalStateException;
    const-string v1, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destroying storage keys for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failed, continuing anyway"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6431
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/pm/PackageManagerService;->cleanUpUser(Lcom/android/server/pm/UserManagerService;I)V

    .line 6434
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserDataPreparer;->destroyUserData(II)V

    .line 6438
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6439
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6440
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6441
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6442
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v1

    .line 6443
    :try_start_2
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->delete(I)V

    .line 6444
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6445
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6446
    :try_start_3
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6447
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6448
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    .line 6450
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->remove(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6451
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    goto :goto_1

    .line 6453
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6455
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6456
    :try_start_4
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 6457
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6459
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->delete()V

    .line 6460
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 6466
    return-void

    .line 6457
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 6453
    :goto_2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    .line 6444
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 6441
    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method private removeUserUnchecked(I)Z
    .locals 9
    .param p1, "userId"    # I

    .line 6207
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6210
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6211
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6212
    :try_start_2
    const-string/jumbo v4, "removed"

    invoke-direct {p0, p1, v4}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLocked(ILjava/lang/String;)I

    move-result v4

    .line 6213
    .local v4, "userRemovability":I
    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 6214
    invoke-static {v4}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result v5

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6281
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6214
    return v5

    .line 6228
    .end local v4    # "userRemovability":I
    :catchall_0
    move-exception v3

    goto/16 :goto_3

    .line 6219
    :catchall_1
    move-exception v4

    goto/16 :goto_2

    .line 6216
    .restart local v4    # "userRemovability":I
    :cond_0
    :try_start_4
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    .line 6217
    .local v5, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    const-string v6, "UserManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Removing user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6218
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 6219
    .end local v4    # "userRemovability":I
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6223
    :try_start_5
    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/content/pm/UserInfo;->partial:Z

    .line 6226
    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 6227
    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6228
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6230
    :try_start_6
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v3, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 6231
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-wide v6, v3, Landroid/content/pm/UserInfo;->creationTime:J

    const/16 v3, 0x9

    invoke-virtual {v2, p1, v3, v6, v7}, Lcom/android/server/pm/UserJourneyLogger;->startSessionForDelayedJourney(IIJ)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 6235
    :try_start_7
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    invoke-interface {v2, p1}, Lcom/android/internal/app/IAppOpsService;->removeUser(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6238
    goto :goto_0

    .line 6281
    .end local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_2
    move-exception v2

    goto :goto_4

    .line 6236
    .restart local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catch_0
    move-exception v2

    nop

    .line 6237
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_8
    const-string v3, "UserManagerService"

    const-string v6, "Unable to notify AppOpsService of removing user."

    invoke-static {v3, v6, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6240
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_1

    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6241
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6242
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget-object v3, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v6, v6, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v6}, Lcom/android/server/pm/UserManagerService;->sendProfileRemovedBroadcast(IILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 6249
    :cond_1
    const/4 v2, 0x0

    :try_start_9
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    new-instance v6, Lcom/android/server/pm/UserManagerService$6;

    invoke-direct {v6, p0, v5}, Lcom/android/server/pm/UserManagerService$6;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserManagerService$UserData;)V

    invoke-interface {v3, p1, v6}, Landroid/app/IActivityManager;->stopUserWithCallback(ILandroid/app/IStopUserCallback;)I

    move-result v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6278
    .local v3, "res":I
    nop

    .line 6279
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    .line 6281
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6279
    return v4

    .line 6275
    .end local v3    # "res":I
    :catch_1
    move-exception v3

    nop

    .line 6276
    .local v3, "e":Landroid/os/RemoteException;
    :try_start_a
    const-string v4, "UserManagerService"

    const-string v6, "Failed to stop user during removal."

    invoke-static {v4, v6, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 6277
    nop

    .line 6281
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6277
    return v2

    .line 6219
    .end local v3    # "e":Landroid/os/RemoteException;
    .end local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_2
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_c
    throw v4

    .line 6228
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_3
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 6281
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6282
    throw v2
.end method

.method private removeUserWithProfilesUnchecked(I)Z
    .locals 10
    .param p1, "userId"    # I

    .line 6135
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6136
    :try_start_0
    const-string/jumbo v1, "removed"

    invoke-direct {p0, p1, v1}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLocked(ILjava/lang/String;)I

    move-result v1

    .line 6137
    .local v1, "userRemovability":I
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 6138
    invoke-static {v1}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 6144
    .end local v1    # "userRemovability":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 6140
    .restart local v1    # "userRemovability":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 6141
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v3

    .line 6142
    .local v3, "isProfile":Z
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v4, v5, v5}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZ)Landroid/util/IntArray;

    move-result-object v4

    goto :goto_0

    :goto_1
    move-object v1, v4

    .line 6144
    .local v1, "profileIds":Landroid/util/IntArray;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6146
    if-nez v3, :cond_6

    .line 6147
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object v0

    .line 6148
    .local v0, "currentAndTargetUserIds":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    .line 6149
    const-string v4, "UserManagerService"

    const-string v6, "Current user cannot be removed."

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6150
    return v5

    .line 6152
    :cond_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 6153
    const-string v4, "UserManagerService"

    const-string v6, "Target user of an ongoing user switch cannot be removed."

    invoke-static {v4, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6154
    return v5

    .line 6156
    :cond_3
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_6

    .line 6157
    invoke-virtual {v1, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    .line 6158
    .local v5, "profileId":I
    if-ne v5, p1, :cond_4

    .line 6160
    goto :goto_3

    .line 6162
    :cond_4
    const-string v6, "UserManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "removing profile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " associated with user:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6164
    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6169
    const-string v6, "UserManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to immediately remove profile "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "associated with user "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". User is set as ephemeral and will be removed on user switch or reboot."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6172
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v6

    .line 6173
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v7

    .line 6174
    .local v7, "profileData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Landroid/content/pm/UserInfo;->flags:I

    .line 6176
    invoke-direct {p0, v7}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6177
    .end local v7    # "profileData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v7

    .line 6156
    .end local v5    # "profileId":I
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 6182
    .end local v0    # "currentAndTargetUserIds":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v4    # "i":I
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserUnchecked(I)Z

    move-result v0

    return v0

    .line 6144
    .end local v1    # "profileIds":Landroid/util/IntArray;
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v3    # "isProfile":Z
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private scanNextAvailableIdLocked()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 6997
    const/16 v0, 0xb

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x53e1

    if-ge v0, v1, :cond_1

    .line 6998
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6999
    return v0

    .line 6997
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 7002
    .end local v0    # "i":I
    const/4 v0, -0x1

    return v0
.end method

.method private scheduleWriteUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 4778
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4779
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4780
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4782
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private scheduleWriteUserList()V
    .locals 4

    .line 4766
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4767
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4768
    .local v0, "msg":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 4770
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    return-void
.end method

.method private sendManagedProfileRemovedBroadcast(II)V
    .locals 4
    .param p1, "parentUserId"    # I
    .param p2, "removedUserId"    # I

    .line 6512
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6513
    .local v0, "managedProfileIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.USER"

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6514
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6515
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 6516
    .local v1, "parentHandle":Landroid/os/UserHandle;
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/app/admin/DevicePolicyManagerInternal;->broadcastIntentToManifestReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 6518
    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6520
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 6522
    return-void
.end method

.method private sendProfileAddedBroadcast(II)V
    .locals 2
    .param p1, "parentUserId"    # I
    .param p2, "addedUserId"    # I

    .line 6474
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PROFILE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendProfileBroadcast(Landroid/content/Intent;II)V

    .line 6477
    return-void
.end method

.method private sendProfileBroadcast(Landroid/content/Intent;II)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "parentUserId"    # I
    .param p3, "userId"    # I

    .line 6504
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 6505
    .local v0, "parentHandle":Landroid/os/UserHandle;
    const-string v1, "android.intent.extra.USER"

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6506
    const/high16 v1, 0x50000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6508
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 6509
    return-void
.end method

.method private sendProfileRemovedBroadcast(IILjava/lang/String;)V
    .locals 2
    .param p1, "parentUserId"    # I
    .param p2, "removedUserId"    # I
    .param p3, "userType"    # Ljava/lang/String;

    .line 6494
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6495
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendManagedProfileRemovedBroadcast(II)V

    .line 6497
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PROFILE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->sendProfileBroadcast(Landroid/content/Intent;II)V

    .line 6500
    return-void
.end method

.method private sendUserInfoChangedBroadcast(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 3143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.USER_INFO_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3144
    .local v0, "changedIntent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3145
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3146
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 3147
    return-void
.end method

.method private setDefaultCrossProfileIntentFilters(ILcom/android/server/pm/UserTypeDetails;Landroid/os/Bundle;I)V
    .locals 22
    .param p1, "profileUserId"    # I
    .param p2, "profileDetails"    # Lcom/android/server/pm/UserTypeDetails;
    .param p3, "profileRestrictions"    # Landroid/os/Bundle;
    .param p4, "parentUserId"    # I

    .line 5737
    move-object/from16 v0, p0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v4, p3

    goto/16 :goto_2

    .line 5740
    :cond_0
    nop

    .line 5741
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v1

    .line 5742
    .local v1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/DefaultCrossProfileIntentFilter;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5743
    return-void

    .line 5747
    :cond_1
    nop

    .line 5748
    const-string/jumbo v2, "no_sharing_into_profile"

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5751
    .local v2, "disallowSharingIntoProfile":Z
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 5752
    .local v3, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_4

    .line 5753
    nop

    .line 5754
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultCrossProfileIntentFilters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;

    .line 5755
    .local v6, "filter":Lcom/android/server/pm/DefaultCrossProfileIntentFilter;
    if-eqz v2, :cond_2

    iget-boolean v7, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->letsPersonalDataIntoProfile:Z

    if-eqz v7, :cond_2

    .line 5756
    goto :goto_1

    .line 5758
    :cond_2
    iget v7, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->direction:I

    if-nez v7, :cond_3

    .line 5759
    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v9

    iget-object v10, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iget-object v7, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5760
    invoke-virtual {v7}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v11

    iget v14, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    .line 5759
    move/from16 v12, p1

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v14}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    goto :goto_1

    .line 5763
    :cond_3
    iget-object v15, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v7, v0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v7}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v16

    iget-object v7, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->filter:Lcom/android/server/pm/WatchedIntentFilter;

    iget-object v8, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 5764
    invoke-virtual {v8}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object v18

    iget v8, v6, Lcom/android/server/pm/DefaultCrossProfileIntentFilter;->flags:I

    .line 5763
    move-object/from16 v17, v7

    move/from16 v19, p4

    move/from16 v20, p1

    move/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Lcom/android/server/pm/PackageManagerService;->addCrossProfileIntentFilter(Lcom/android/server/pm/Computer;Lcom/android/server/pm/WatchedIntentFilter;Ljava/lang/String;III)V

    .line 5752
    .end local v6    # "filter":Lcom/android/server/pm/DefaultCrossProfileIntentFilter;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 5768
    .end local v5    # "i":I
    return-void

    .line 5737
    .end local v1    # "filters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/DefaultCrossProfileIntentFilter;>;"
    .end local v2    # "disallowSharingIntoProfile":Z
    .end local v3    # "size":I
    :cond_5
    move-object/from16 v4, p3

    .line 5738
    :goto_2
    return-void
.end method

.method private setDevicePolicyUserRestrictionsInner(ILandroid/os/Bundle;Lcom/android/server/pm/RestrictionsSet;Z)V
    .locals 8
    .param p1, "originatingUserId"    # I
    .param p2, "global"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "local"    # Lcom/android/server/pm/RestrictionsSet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "isDeviceOwner"    # Z

    .line 3275
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3276
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object v1

    .line 3278
    .local v1, "updatedUserIds":Landroid/util/IntArray;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 3279
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2}, Lcom/android/server/pm/RestrictionsSet;->removeAllRestrictions()V

    .line 3281
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, p2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 3283
    invoke-virtual {p3}, Lcom/android/server/pm/RestrictionsSet;->getUserIds()Landroid/util/IntArray;

    move-result-object v2

    .line 3284
    .local v2, "localUserIds":Landroid/util/IntArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Landroid/util/IntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3285
    invoke-virtual {v2, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    .line 3286
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3287
    invoke-virtual {p3, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v7

    .line 3286
    invoke-virtual {v6, v5, v7}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 3288
    invoke-virtual {v1, v5}, Landroid/util/IntArray;->add(I)V

    .line 3284
    .end local v5    # "userId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3298
    .end local v1    # "updatedUserIds":Landroid/util/IntArray;
    .end local v2    # "localUserIds":Landroid/util/IntArray;
    .end local v4    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 3284
    .restart local v1    # "updatedUserIds":Landroid/util/IntArray;
    .restart local v2    # "localUserIds":Landroid/util/IntArray;
    .restart local v4    # "i":I
    :cond_0
    nop

    .line 3291
    .end local v4    # "i":I
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    .line 3292
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 3293
    invoke-virtual {v1, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    if-ne v5, v3, :cond_1

    .line 3294
    goto :goto_2

    .line 3296
    :cond_1
    invoke-virtual {v1, v4}, Landroid/util/IntArray;->get(I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 3292
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 3298
    .end local v1    # "updatedUserIds":Landroid/util/IntArray;
    .end local v2    # "localUserIds":Landroid/util/IntArray;
    .end local v4    # "i":I
    monitor-exit v0

    .line 3299
    return-void

    .line 3298
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setLastEnteredForegroundTimeToNow(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 2
    .param p1, "userData"    # Lcom/android/server/pm/UserManagerService$UserData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 7135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    .line 7136
    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 7137
    return-void
.end method

.method private setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "enableQuietMode"    # Z
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1893
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1894
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1895
    .local v1, "profile":Landroid/content/pm/UserInfo;
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1897
    .local v2, "parent":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1900
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v3

    if-ne v3, p2, :cond_0

    .line 1901
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Quiet mode is already "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    monitor-exit v0

    return-void

    .line 1906
    .end local v1    # "profile":Landroid/content/pm/UserInfo;
    .end local v2    # "parent":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 1904
    .restart local v1    # "profile":Landroid/content/pm/UserInfo;
    .restart local v2    # "parent":Landroid/content/pm/UserInfo;
    :cond_0
    iget v3, v1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit16 v3, v3, 0x80

    iput v3, v1, Landroid/content/pm/UserInfo;->flags:I

    .line 1905
    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    .line 1906
    .local v3, "profileUserData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1908
    :try_start_1
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1909
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1912
    if-eqz p2, :cond_1

    .line 1913
    :try_start_2
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->stopUserForQuietMode(I)V

    .line 1914
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 1915
    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->killForegroundAppsForUser(I)V

    goto :goto_1

    .line 1922
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1917
    :cond_1
    if-eqz p3, :cond_2

    .line 1918
    new-instance v0, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;

    invoke-direct {v0, p0, p3}, Lcom/android/server/pm/UserManagerService$DisableQuietModeUserUnlockedCallback;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/content/IntentSender;)V

    goto :goto_0

    .line 1919
    :cond_2
    const/4 v0, 0x0

    :goto_0
    nop

    .line 1920
    .local v0, "callback":Landroid/os/IProgressListener;
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v4

    invoke-interface {v4, p1, v0}, Landroid/app/IActivityManager;->startProfileWithListener(ILandroid/os/IProgressListener;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1925
    .end local v0    # "callback":Landroid/os/IProgressListener;
    :goto_1
    goto :goto_3

    .line 1922
    :goto_2
    nop

    .line 1924
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1927
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_3
    invoke-direct {p0, p1, p2, p4}, Lcom/android/server/pm/UserManagerService;->logQuietModeEnabled(IZLjava/lang/String;)V

    .line 1930
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1931
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1932
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {p0, v1, v0, p2, v4}, Lcom/android/server/pm/UserManagerService;->broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V

    .line 1936
    :cond_3
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1937
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v0, p2, v4}, Lcom/android/server/pm/UserManagerService;->broadcastProfileAvailabilityChanges(Landroid/content/pm/UserInfo;Landroid/os/UserHandle;ZZ)V

    .line 1940
    :cond_4
    return-void

    .line 1909
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1898
    .end local v3    # "profileUserData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_5
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "User "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is not a profile"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    .end local p2    # "enableQuietMode":Z
    .end local p3    # "target":Landroid/content/IntentSender;
    .end local p4    # "callingPackage":Ljava/lang/String;
    throw v3

    .line 1906
    .end local v1    # "profile":Landroid/content/pm/UserInfo;
    .end local v2    # "parent":Landroid/content/pm/UserInfo;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "enableQuietMode":Z
    .restart local p3    # "target":Landroid/content/IntentSender;
    .restart local p4    # "callingPackage":Ljava/lang/String;
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "accountType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "accountOptions"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "persist"    # Z

    .line 7025
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7027
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7028
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    .line 7029
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v2, :cond_0

    .line 7030
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No such user for settings seed data u="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7031
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7046
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7042
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 7033
    .restart local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    const/16 v3, 0x1f4

    :try_start_3
    invoke-direct {p0, p2, v3}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    .line 7035
    invoke-direct {p0, p3, v3}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    .line 7037
    if-eqz p4, :cond_1

    const/16 v3, 0x3e8

    invoke-virtual {p4, v3}, Landroid/os/PersistableBundle;->isBundleContentsWithinLengthLimit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7039
    iput-object p4, v2, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    .line 7041
    :cond_1
    iput-boolean p5, v2, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    .line 7042
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7043
    if-eqz p5, :cond_2

    .line 7044
    :try_start_4
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 7046
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7047
    return-void

    .line 7042
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    .end local p2    # "accountName":Ljava/lang/String;
    .end local p3    # "accountType":Ljava/lang/String;
    .end local p4    # "accountOptions":Landroid/os/PersistableBundle;
    .end local p5    # "persist":Z
    :try_start_6
    throw v2

    .line 7046
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "accountName":Ljava/lang/String;
    .restart local p3    # "accountType":Ljava/lang/String;
    .restart local p4    # "accountOptions":Landroid/os/PersistableBundle;
    .restart local p5    # "persist":Z
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method private setUserEphemeralUnchecked(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 3111
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3114
    :try_start_1
    const-string/jumbo v2, "set as ephemeral"

    invoke-direct {p0, p1, v2}, Lcom/android/server/pm/UserManagerService;->getUserRemovabilityLocked(ILjava/lang/String;)I

    move-result v2

    .line 3115
    .local v2, "userRemovability":I
    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 3116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    .line 3122
    .end local v2    # "userRemovability":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3119
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 3118
    .restart local v2    # "userRemovability":I
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    move-object v2, v3

    .line 3119
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3120
    :try_start_4
    iget-object v1, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v1, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Landroid/content/pm/UserInfo;->flags:I

    .line 3121
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 3122
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3123
    const-string v0, "UserManagerService"

    const-string v1, "User %d is set ephemeral and will be removed on user switch or reboot."

    .line 3124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3123
    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3125
    const/4 v0, 0x1

    return v0

    .line 3119
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_6
    throw v2

    .line 3122
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method private setUserNonEphemeralUnchecked(I)Z
    .locals 7
    .param p1, "userId"    # I

    .line 3082
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3084
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3085
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 3086
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3087
    const-string v4, "UserManagerService"

    const-string v5, "Cannot set user %d non-ephemeral, invalid user id provided."

    .line 3088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 3087
    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3089
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    .line 3106
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3103
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 3091
    .restart local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    :try_start_3
    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isEphemeral()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 3092
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v5

    .line 3095
    :cond_1
    :try_start_5
    iget-object v4, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v4, v4, 0x2000

    if-eqz v4, :cond_2

    .line 3099
    const-string v4, "UserManagerService"

    const-string v5, "User %d can not be changed to non-ephemeral because it was set ephemeral on create."

    .line 3100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 3099
    invoke-static {v5, v6}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3101
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v3

    .line 3103
    :cond_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3104
    :try_start_8
    iget-object v1, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v1, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit16 v3, v3, -0x101

    iput v3, v1, Landroid/content/pm/UserInfo;->flags:I

    .line 3105
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 3106
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3107
    return v5

    .line 3103
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_a
    throw v2

    .line 3106
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method private showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "target"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2000
    invoke-static {}, Landroid/app/admin/flags/Flags;->quietModeCredentialBugFix()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2001
    invoke-static {}, Landroid/multiuser/Flags;->restrictQuietModeCredentialBugFixToManagedProfiles()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2002
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v0

    .line 2007
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->get(II)I

    move-result v1

    .line 2008
    .local v1, "state":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2009
    if-eq v1, v2, :cond_1

    .line 2010
    const-string v0, "UserManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showConfirmCredentialToDisableQuietMode() called too early, managed user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is still alive."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    return-void

    .line 2008
    .end local v1    # "state":I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 2018
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 2023
    .local v0, "km":Landroid/app/KeyguardManager;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v1

    .line 2024
    .local v1, "unlockIntent":Landroid/content/Intent;
    if-nez v1, :cond_2

    .line 2025
    return-void

    .line 2027
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2029
    .local v2, "callBackIntent":Landroid/content/Intent;
    if-eqz p2, :cond_3

    .line 2030
    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2032
    :cond_3
    const-string v3, "android.intent.extra.USER_ID"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2033
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2034
    const-string v3, "android.intent.extra.PACKAGE_NAME"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2035
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2036
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x54000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 2045
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    const-string v4, "android.intent.extra.INTENT"

    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2046
    const/high16 v4, 0x10800000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2048
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroid/multiuser/Flags;->usePrivateSpaceIconInBiometricPrompt()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2049
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isPrivateProfile()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2050
    const-string v4, "custom_logo_res_id"

    const v5, 0x1080dff

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2052
    const-string v4, "custom_logo_description"

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2053
    const v6, 0x1040915

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2052
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2055
    :cond_4
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2056
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 2055
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2057
    return-void
.end method

.method private someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 7123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 7127
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7129
    .local v0, "account":Landroid/accounts/Account;
    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 7124
    .end local v0    # "account":Landroid/accounts/Account;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 7097
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7098
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 7099
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 7100
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    .line 7101
    .local v3, "data":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7102
    :cond_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7103
    :cond_1
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7104
    goto :goto_1

    .line 7106
    :cond_2
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7107
    goto :goto_1

    .line 7109
    :cond_3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 7111
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    .end local v3    # "data":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7099
    .restart local v1    # "userSize":I
    .restart local v2    # "i":I
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 7111
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 7112
    const/4 v0, 0x0

    return v0

    .line 7111
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private startCommunalProfile()V
    .locals 5

    .line 1160
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getCommunalProfileIdUnchecked()I

    move-result v0

    .line 1161
    .local v0, "communalProfileId":I
    const/16 v1, -0x2710

    const-string v2, "UserManagerService"

    if-eq v0, v1, :cond_1

    .line 1162
    const-string v1, "Starting the Communal Profile"

    invoke-static {v2, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1163
    const/4 v1, 0x0

    .line 1165
    .local v1, "started":Z
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    invoke-interface {v3, v0}, Landroid/app/IActivityManager;->startProfile(I)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 1169
    goto :goto_0

    .line 1166
    :catch_0
    move-exception v3

    .line 1168
    .local v3, "e":Landroid/os/RemoteException;
    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    .line 1170
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_0
    if-nez v1, :cond_0

    .line 1171
    nop

    .line 1172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1171
    const-string v4, "Failed to start communal profile userId=%d"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    .end local v1    # "started":Z
    :cond_0
    goto :goto_1

    .line 1175
    :cond_1
    const-string v1, "Cannot start Communal Profile because there isn\'t one"

    invoke-static {v2, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    :goto_1
    return-void
.end method

.method private stopUserForQuietMode(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1943
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1944
    invoke-static {}, Landroid/multiuser/Flags;->enableBiometricsToUnlockPrivateSpace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1945
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1948
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->stopUserWithDelayedLocking(ILandroid/app/IStopUserCallback;)I

    .line 1949
    return-void

    .line 1951
    :cond_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Landroid/app/IActivityManager;->stopUserWithCallback(ILandroid/app/IStopUserCallback;)I

    .line 1952
    return-void
.end method

.method private throwCheckedUserOperationException(Ljava/lang/String;I)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userOperationResult"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/UserManager$CheckedUserOperationException;
        }
    .end annotation

    .line 8001
    const-string v0, "UserManagerService"

    invoke-static {v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8002
    new-instance v0, Landroid/os/UserManager$CheckedUserOperationException;

    invoke-direct {v0, p1, p2}, Landroid/os/UserManager$CheckedUserOperationException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private truncateString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1, "original"    # Ljava/lang/String;
    .param p2, "limit"    # I

    .line 4950
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    goto :goto_0

    .line 4953
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4951
    :goto_0
    return-object p1
.end method

.method private updateUserIds()V
    .locals 12

    .line 6831
    const/4 v0, 0x0

    .line 6832
    .local v0, "num":I
    const/4 v1, 0x0

    .line 6833
    .local v1, "numIncludingPreCreated":I
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6834
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 6835
    .local v3, "userSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 6836
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v5, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6837
    .local v5, "userInfo":Landroid/content/pm/UserInfo;
    iget-boolean v6, v5, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v6, :cond_0

    .line 6838
    add-int/lit8 v1, v1, 0x1

    .line 6839
    iget-boolean v6, v5, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v6, :cond_0

    .line 6840
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6870
    .end local v3    # "userSize":I
    .end local v4    # "i":I
    .end local v5    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 6835
    .restart local v3    # "userSize":I
    .restart local v4    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 6848
    .end local v4    # "i":I
    new-array v4, v0, [I

    .line 6849
    .local v4, "newUsers":[I
    new-array v5, v1, [I

    .line 6851
    .local v5, "newUsersIncludingPreCreated":[I
    const/4 v6, 0x0

    .line 6852
    .local v6, "n":I
    const/4 v7, 0x0

    .line 6853
    .local v7, "nIncludingPreCreated":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v3, :cond_4

    .line 6854
    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v9, v9, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6855
    .local v9, "userInfo":Landroid/content/pm/UserInfo;
    iget-boolean v10, v9, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v10, :cond_3

    .line 6856
    iget-object v10, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 6857
    .local v10, "userId":I
    add-int/lit8 v11, v7, 0x1

    .end local v7    # "nIncludingPreCreated":I
    .local v11, "nIncludingPreCreated":I
    aput v10, v5, v7

    .line 6858
    iget-boolean v7, v9, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v7, :cond_2

    .line 6859
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "n":I
    .local v7, "n":I
    aput v10, v4, v6

    move v6, v7

    move v7, v11

    goto :goto_3

    .line 6858
    .end local v7    # "n":I
    .restart local v6    # "n":I
    :cond_2
    move v7, v11

    .line 6853
    .end local v9    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v10    # "userId":I
    .end local v11    # "nIncludingPreCreated":I
    .local v7, "nIncludingPreCreated":I
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 6863
    .end local v8    # "i":I
    iput-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    .line 6864
    iput-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    .line 6869
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    invoke-static {v8}, Landroid/content/pm/UserPackage;->setValidUserIds([I)V

    .line 6870
    .end local v3    # "userSize":I
    .end local v4    # "newUsers":[I
    .end local v5    # "newUsersIncludingPreCreated":[I
    .end local v6    # "n":I
    .end local v7    # "nIncludingPreCreated":I
    monitor-exit v2

    .line 6871
    return-void

    .line 6870
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method private updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "newBaseRestrictions"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRestrictionsLock"
        }
    .end annotation

    .line 3501
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3502
    invoke-virtual {v0, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 3501
    invoke-static {v0}, Lcom/android/server/pm/UserRestrictionsUtils;->nonNull(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3505
    .local v0, "prevAppliedRestrictions":Landroid/os/Bundle;
    if-eqz p1, :cond_2

    .line 3507
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v1, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3509
    .local v1, "prevBaseRestrictions":Landroid/os/Bundle;
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3510
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v4, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    if-eq v4, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 3513
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3514
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 3518
    .end local v1    # "prevBaseRestrictions":Landroid/os/Bundle;
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserManagerService;->computeEffectiveUserRestrictionsLR(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3520
    .local v1, "effective":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mCachedEffectiveUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 3528
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    if-eqz v2, :cond_3

    .line 3529
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/UserManagerService;Landroid/os/Bundle;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3538
    :cond_3
    invoke-direct {p0, p2, v1, v0}, Lcom/android/server/pm/UserManagerService;->propagateUserRestrictionsLR(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3540
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mAppliedUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, p2, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    .line 3541
    return-void
.end method

.method private updateUsersWithFeatureFlags(Z)V
    .locals 5
    .param p1, "guestRestrictionsArePresentOnUserListXml"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4364
    nop

    .line 4365
    invoke-static {}, Landroid/multiuser/Flags;->saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4366
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getUserIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    .line 4367
    .local v3, "userId":I
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4366
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4369
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 4371
    :cond_1
    return-void
.end method

.method private upgradeIfNecessaryLP()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4352
    iget v0, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/UserManagerService;->upgradeIfNecessaryLP(II)V

    .line 4353
    return-void
.end method

.method private upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "formerUserTypeVersion"    # I
    .param p4    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/UserTypeDetails;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4596
    .local p1, "upgradeOps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;>;"
    .local p2, "userTypes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/UserTypeDetails;>;"
    .local p4, "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;

    .line 4604
    .local v1, "userTypeUpgrade":Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;
    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getUpToVersion()I

    move-result v2

    if-gt p3, v2, :cond_2

    .line 4605
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4606
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4607
    .local v3, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getFromType()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v5, v5, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4608
    nop

    .line 4609
    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getToType()Ljava/lang/String;

    move-result-object v4

    .line 4608
    invoke-virtual {p2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserTypeDetails;

    .line 4611
    .local v4, "newUserType":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v4, :cond_0

    .line 4617
    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {p0, v5, v4}, Lcom/android/server/pm/UserManagerService;->upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V

    .line 4618
    iget-object v5, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4612
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upgrade destination user type not defined: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4614
    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;->getToType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4605
    .end local v3    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v4    # "newUserType":Lcom/android/server/pm/UserTypeDetails;
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4622
    .end local v1    # "userTypeUpgrade":Lcom/android/server/pm/UserTypeFactory$UserTypeUpgrade;
    .end local v2    # "i":I
    :cond_2
    goto :goto_0

    .line 4623
    :cond_3
    return-void
.end method

.method private userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "orig"    # Landroid/content/pm/UserInfo;

    .line 2211
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2212
    const/4 v0, 0x0

    .line 2213
    .local v0, "name":Ljava/lang/String;
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    if-nez v1, :cond_0

    .line 2218
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2219
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2220
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2221
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2222
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getGuestName()Ljava/lang/String;

    move-result-object v0

    .line 2224
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2225
    new-instance v1, Landroid/content/pm/UserInfo;

    invoke-direct {v1, p1}, Landroid/content/pm/UserInfo;-><init>(Landroid/content/pm/UserInfo;)V

    .line 2226
    .local v1, "withName":Landroid/content/pm/UserInfo;
    iput-object v0, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 2227
    return-object v1

    .line 2230
    .end local v0    # "name":Ljava/lang/String;
    .end local v1    # "withName":Landroid/content/pm/UserInfo;
    :cond_3
    return-object p1
.end method

.method private verifyCallingPackage(Ljava/lang/String;I)V
    .locals 4
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I

    .line 8107
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 8108
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3, v1}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 8109
    .local v0, "packageUid":I
    if-ne v0, p2, :cond_0

    .line 8113
    return-void

    .line 8110
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Specified package "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not match the calling uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V
    .locals 6
    .param p0, "restrictions"    # Landroid/os/Bundle;
    .param p1, "restrictionsFile"    # Landroid/util/AtomicFile;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppRestrictionsLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6706
    const-string/jumbo v0, "restrictions"

    const/4 v1, 0x0

    .line 6708
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 6709
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 6710
    .local v2, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6711
    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 6713
    invoke-interface {v2, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6714
    invoke-static {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 6715
    invoke-interface {v2, v5, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6717
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 6718
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6722
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    goto :goto_0

    .line 6719
    :catch_0
    move-exception v0

    .line 6720
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 6721
    const-string v2, "UserManagerService"

    const-string v3, "Error writing application restrictions list"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6723
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private static writeApplicationRestrictionsLAr(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 4
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "restrictions"    # Landroid/os/Bundle;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mAppRestrictionsLock"
        }
    .end annotation

    .line 6697
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    .line 6698
    invoke-static {p2}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    .line 6699
    invoke-static {p0}, Lcom/android/server/pm/UserManagerService;->packageToRestrictionsFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 6700
    .local v0, "restrictionsFile":Landroid/util/AtomicFile;
    invoke-static {p1, v0}, Lcom/android/server/pm/UserManagerService;->writeApplicationRestrictionsLAr(Landroid/os/Bundle;Landroid/util/AtomicFile;)V

    .line 6701
    return-void
.end method

.method private writeBitmapLP(Landroid/content/pm/UserInfo;Landroid/graphics/Bitmap;)V
    .locals 7
    .param p1, "info"    # Landroid/content/pm/UserInfo;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4045
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersDir:Ljava/io/File;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4046
    .local v0, "dir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "photo.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4047
    .local v1, "file":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "photo.png.tmp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4048
    .local v2, "tmp":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4049
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4050
    nop

    .line 4051
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 4050
    const/4 v4, -0x1

    const/16 v5, 0x1f9

    invoke-static {v3, v5, v4, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/lang/String;III)I

    goto :goto_0

    .line 4066
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "tmp":Ljava/io/File;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 4056
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "file":Ljava/io/File;
    .restart local v2    # "tmp":Ljava/io/File;
    :cond_0
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v5, v4

    .local v5, "os":Ljava/io/FileOutputStream;
    const/16 v6, 0x64

    invoke-virtual {p2, v3, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4057
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4058
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4061
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4064
    goto :goto_1

    .line 4062
    :catch_1
    move-exception v3

    .line 4065
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4068
    nop

    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "tmp":Ljava/io/File;
    .end local v5    # "os":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 4066
    :goto_2
    nop

    .line 4067
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v1, "UserManagerService"

    const-string v2, "Error setting photo for user "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4069
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_3
    return-void
.end method

.method private static writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 12
    .param p0, "restrictions"    # Landroid/os/Bundle;
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6727
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6728
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6729
    .local v2, "value":Ljava/lang/Object;
    const/4 v3, 0x0

    const-string v4, "entry"

    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6730
    const-string/jumbo v5, "key"

    invoke-interface {p1, v3, v5, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6732
    instance-of v5, v2, Ljava/lang/Boolean;

    const-string/jumbo v6, "type"

    if-eqz v5, :cond_0

    .line 6733
    const-string v5, "b"

    invoke-interface {p1, v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6734
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    .line 6735
    :cond_0
    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 6736
    const-string/jumbo v5, "i"

    invoke-interface {p1, v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6737
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto/16 :goto_5

    .line 6738
    :cond_1
    const-string v5, ""

    if-eqz v2, :cond_2

    instance-of v7, v2, Ljava/lang/String;

    if-eqz v7, :cond_3

    :cond_2
    goto/16 :goto_4

    .line 6741
    :cond_3
    instance-of v7, v2, Landroid/os/Bundle;

    const-string v8, "B"

    if-eqz v7, :cond_4

    .line 6742
    invoke-interface {p1, v3, v6, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6743
    move-object v5, v2

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v5, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    goto :goto_5

    .line 6744
    :cond_4
    instance-of v7, v2, [Landroid/os/Parcelable;

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    .line 6745
    const-string v5, "BA"

    invoke-interface {p1, v3, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6746
    move-object v5, v2

    check-cast v5, [Landroid/os/Parcelable;

    .line 6747
    .local v5, "array":[Landroid/os/Parcelable;
    array-length v7, v5

    :goto_1
    nop

    if-ge v9, v7, :cond_6

    aget-object v10, v5, v9

    .line 6748
    .local v10, "parcelable":Landroid/os/Parcelable;
    instance-of v11, v10, Landroid/os/Bundle;

    if-eqz v11, :cond_5

    .line 6751
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6752
    invoke-interface {p1, v3, v6, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6753
    move-object v11, v10

    check-cast v11, Landroid/os/Bundle;

    invoke-static {v11, p1}, Lcom/android/server/pm/UserManagerService;->writeBundle(Landroid/os/Bundle;Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 6754
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6747
    .end local v10    # "parcelable":Landroid/os/Parcelable;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 6749
    .restart local v10    # "parcelable":Landroid/os/Parcelable;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "bundle-array can only hold Bundles"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6756
    .end local v5    # "array":[Landroid/os/Parcelable;
    .end local v10    # "parcelable":Landroid/os/Parcelable;
    :cond_6
    goto :goto_5

    .line 6757
    :cond_7
    const-string/jumbo v7, "sa"

    invoke-interface {p1, v3, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6758
    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 6759
    .local v6, "values":[Ljava/lang/String;
    const-string/jumbo v7, "m"

    array-length v8, v6

    invoke-interface {p1, v3, v7, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 6760
    array-length v7, v6

    :goto_2
    nop

    if-ge v9, v7, :cond_a

    aget-object v8, v6, v9

    .line 6761
    .local v8, "choice":Ljava/lang/String;
    const-string/jumbo v10, "value"

    invoke-interface {p1, v3, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6762
    if-eqz v8, :cond_8

    move-object v11, v8

    goto :goto_3

    :cond_8
    move-object v11, v5

    :goto_3
    invoke-interface {p1, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6763
    invoke-interface {p1, v3, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6760
    .end local v8    # "choice":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 6739
    .end local v6    # "values":[Ljava/lang/String;
    :goto_4
    const-string/jumbo v7, "s"

    invoke-interface {p1, v3, v6, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6740
    if-eqz v2, :cond_9

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    :cond_9
    invoke-interface {p1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6766
    :cond_a
    :goto_5
    invoke-interface {p1, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6767
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    goto/16 :goto_0

    .line 6768
    :cond_b
    return-void
.end method

.method private writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V
    .locals 6
    .param p1, "userData"    # Lcom/android/server/pm/UserManagerService$UserData;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4805
    iget-object v0, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserFile(I)Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    .line 4806
    .local v0, "userFile":Lcom/android/server/pm/ResilientAtomicFile;
    const/4 v1, 0x0

    .line 4808
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 4809
    invoke-virtual {p0, p1, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V

    .line 4810
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4814
    goto :goto_0

    .line 4805
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4811
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    nop

    .line 4812
    .local v2, "ioe":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error writing user info "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4813
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4815
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "ioe":Ljava/lang/Exception;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 4816
    .end local v0    # "userFile":Lcom/android/server/pm/ResilientAtomicFile;
    :cond_0
    return-void

    .line 4805
    .restart local v0    # "userFile":Lcom/android/server/pm/ResilientAtomicFile;
    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method private writeUserListLP()V
    .locals 9
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .line 4970
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getUserListFile()Lcom/android/server/pm/ResilientAtomicFile;

    move-result-object v0

    .line 4971
    .local v0, "file":Lcom/android/server/pm/ResilientAtomicFile;
    const/4 v1, 0x0

    .line 4973
    .local v1, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v2

    move-object v1, v2

    .line 4975
    invoke-static {v1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2

    .line 4976
    .local v2, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4977
    const-string/jumbo v4, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v2, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 4980
    const-string/jumbo v3, "users"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4981
    const-string/jumbo v3, "nextSerialNumber"

    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mNextSerialNumber:I

    invoke-interface {v2, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4982
    const-string/jumbo v3, "version"

    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-interface {v2, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4983
    const-string/jumbo v3, "userTypeConfigVersion"

    iget v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-interface {v2, v5, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4985
    invoke-static {}, Landroid/multiuser/Flags;->saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4986
    const-string/jumbo v3, "guestRestrictions"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4987
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4988
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v6, "restrictions"

    .line 4989
    invoke-static {v2, v4, v6}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4991
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4992
    :try_start_2
    const-string/jumbo v3, "guestRestrictions"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4970
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :catchall_0
    move-exception v1

    goto :goto_6

    .line 5012
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    goto :goto_4

    .line 4991
    .restart local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :catchall_1
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :try_start_4
    throw v4

    .line 4995
    .restart local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4996
    :try_start_5
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 4997
    .local v4, "userIdsToWrite":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    array-length v7, v4

    if-ge v6, v7, :cond_1

    .line 4998
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 4999
    .local v7, "user":Landroid/content/pm/UserInfo;
    iget v8, v7, Landroid/content/pm/UserInfo;->id:I

    aput v8, v4, v6

    .line 4997
    .end local v7    # "user":Landroid/content/pm/UserInfo;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 5001
    .end local v4    # "userIdsToWrite":[I
    .end local v6    # "i":I
    :catchall_2
    move-exception v4

    goto :goto_3

    .line 4997
    .restart local v4    # "userIdsToWrite":[I
    .restart local v6    # "i":I
    :cond_1
    nop

    .line 5001
    .end local v6    # "i":I
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 5002
    :try_start_6
    array-length v3, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    aget v7, v4, v6

    .line 5003
    .local v7, "id":I
    const-string/jumbo v8, "user"

    invoke-interface {v2, v5, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5004
    const-string/jumbo v8, "id"

    invoke-interface {v2, v5, v8, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 5005
    const-string/jumbo v8, "user"

    invoke-interface {v2, v5, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5002
    nop

    .end local v7    # "id":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5008
    :cond_2
    const-string/jumbo v3, "users"

    invoke-interface {v2, v5, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 5010
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 5011
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 5015
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v4    # "userIdsToWrite":[I
    goto :goto_5

    .line 5001
    .restart local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :try_start_8
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 5012
    .end local v2    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    .restart local v1    # "fos":Ljava/io/FileOutputStream;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    :goto_4
    nop

    .line 5013
    .local v2, "e":Ljava/lang/Exception;
    :try_start_9
    const-string v3, "UserManagerService"

    const-string v4, "Error writing user list"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5014
    invoke-virtual {v0, v1}, Lcom/android/server/pm/ResilientAtomicFile;->failWrite(Ljava/io/FileOutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 5016
    .end local v1    # "fos":Ljava/io/FileOutputStream;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V

    .line 5017
    .end local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    :cond_3
    return-void

    .line 4970
    .restart local v0    # "file":Lcom/android/server/pm/ResilientAtomicFile;
    :goto_6
    if-eqz v0, :cond_4

    :try_start_a
    invoke-virtual {v0}, Lcom/android/server/pm/ResilientAtomicFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_7
    throw v1
.end method


# virtual methods
.method addRemovingUserId(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6287
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6288
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->addRemovingUserIdLocked(I)V

    .line 6289
    monitor-exit v0

    .line 6290
    return-void

    .line 6289
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addRemovingUserIdLocked(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .line 6297
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6298
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6300
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 6301
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 6303
    :cond_0
    return-void
.end method

.method public addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/os/IUserRestrictionsListener;

    .line 3378
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3385
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    new-instance v1, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;-><init>(Landroid/os/IUserRestrictionsListener;)V

    invoke-virtual {v0, v1}, Lcom/android/server/pm/UserManagerService$LocalService;->addUserRestrictionsListener(Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;)V

    .line 3394
    return-void

    .line 3379
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Non-system caller"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method autoLockPrivateSpace()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 809
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v0

    .line 810
    .local v0, "privateProfileUserId":I
    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-locking private space with user-id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 815
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 813
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabledAsync(IZLandroid/content/IntentSender;Ljava/lang/String;)V

    .line 817
    :cond_0
    return-void
.end method

.method public canAddMoreManagedProfiles(IZ)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "allowedToRemoveOne"    # Z

    .line 3761
    const-string v0, "android.os.usertype.profile.MANAGED"

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z
    .locals 1
    .param p1, "userType"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "allowedToRemoveOne"    # Z

    .line 3769
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I

    move-result v0

    if-gtz v0, :cond_1

    .line 3770
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isCreationOverrideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3769
    :goto_1
    return v0
.end method

.method public canAddMoreUsersOfType(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 3732
    const-string v0, "check if more users can be added."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3733
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 3734
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->canAddMoreUsersOfType(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public canAddPrivateProfile(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 2869
    const-string v0, "canHaveRestrictedProfile"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 2870
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2871
    .local v0, "parentUserInfo":Landroid/content/pm/UserInfo;
    const-string v1, "android.os.usertype.profile.PRIVATE"

    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    nop

    if-eqz v2, :cond_0

    .line 2872
    invoke-virtual {p0, v1, p1, v3}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2874
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2875
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->doesDeviceHardwareSupportPrivateSpace()Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    .line 2876
    const-string/jumbo v1, "no_add_private_profile"

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 2871
    :goto_0
    return v3
.end method

.method public canHaveRestrictedProfile(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 2853
    const-string v0, "canHaveRestrictedProfile"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2854
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2855
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2856
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->canHaveProfile()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 2859
    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2860
    monitor-exit v0

    return v2

    .line 2864
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2863
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_2
    iget-boolean v3, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mIsUserManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    .line 2857
    :goto_0
    monitor-exit v0

    return v2

    .line 2864
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public canSwitchToHeadlessSystemUser()Z
    .locals 2

    .line 8165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 8166
    const v1, 0x111006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 8165
    return v0
.end method

.method public clearSeedAccountData(I)V
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7078
    const-string v0, "Cannot clear seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7079
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7081
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7082
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    .line 7083
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 7087
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7085
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 7084
    .restart local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Lcom/android/server/pm/UserManagerService$UserData;->clearSeedAccountData()V

    .line 7085
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7086
    :try_start_4
    invoke-direct {p0, v2}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 7087
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7088
    return-void

    .line 7085
    :goto_0
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_6
    throw v2

    .line 7087
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public createProfileForUserEvenWhenDisallowedWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 5286
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 5288
    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    :try_start_0
    invoke-direct/range {v0 .. v7}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5290
    :catch_0
    move-exception v0

    .line 5291
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1
.end method

.method public createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .param p5, "disallowedPackages"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 5269
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 5271
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5272
    :catch_0
    move-exception v0

    .line 5273
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1
.end method

.method public createRestrictedProfileWithThrow(Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "parentUserId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 6026
    const-string/jumbo v0, "setupRestrictedProfile"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 6027
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v3, "android.os.usertype.full.RESTRICTED"

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createProfileForUserWithThrow(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 6029
    .local v0, "user":Landroid/content/pm/UserInfo;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 6031
    .local v1, "identity":J
    :try_start_0
    const-string/jumbo v3, "no_modify_accounts"

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5, v4}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 6034
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "location_mode"

    iget v6, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 6037
    const-string/jumbo v3, "no_share_location"

    iget v4, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v3, v5, v4}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6039
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6040
    nop

    .line 6041
    return-object v0

    .line 6039
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6040
    throw v3
.end method

.method public createUserWithAttributes(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;)Landroid/os/UserHandle;
    .locals 11
    .param p1, "userName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .param p4, "userIcon"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "accountName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "accountType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "accountOptions"    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 5339
    move-object v7, p0

    move-object v8, p4

    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 5341
    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct {p0, v9, v10}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5348
    const/16 v5, -0x2710

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5351
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    nop

    .line 5353
    if-eqz v8, :cond_0

    .line 5354
    iget-object v1, v7, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2, p4}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V

    .line 5357
    :cond_0
    iget v2, v0, Landroid/content/pm/UserInfo;->id:I

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 5359
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    return-object v1

    .line 5349
    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 5350
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1

    .line 5342
    .end local v0    # "e":Landroid/os/UserManager$CheckedUserOperationException;
    :cond_1
    new-instance v0, Landroid/os/ServiceSpecificException;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/os/ServiceSpecificException;-><init>(I)V

    throw v0
.end method

.method public createUserWithThrow(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/pm/UserInfo;
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 5300
    invoke-static {p3}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 5302
    const/16 v4, -0x2710

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/UserManagerService;->createUserInternal(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Landroid/content/pm/UserInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 5304
    :catch_0
    move-exception v0

    .line 5305
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1
.end method

.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 22
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 7150
    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-string v1, "UserManagerService"

    invoke-static {v0, v1, v14}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 7153
    .local v16, "now":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 7154
    .local v18, "nowRealtime":J
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7156
    .local v4, "sb":Ljava/lang/StringBuilder;
    const/4 v0, -0x1

    if-eqz v15, :cond_2

    array-length v1, v15

    if-lez v1, :cond_2

    .line 7157
    const/4 v1, 0x0

    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v3, "--user"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "--visibility-mediator"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_1

    :goto_0
    move v1, v0

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 7162
    :pswitch_0
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0, v14, v15}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7163
    return-void

    .line 7159
    :pswitch_1
    aget-object v0, v15, v5

    invoke-static {v0}, Landroid/os/UserHandle;->parseUserArg(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-direct/range {v1 .. v8}, Lcom/android/server/pm/UserManagerService;->dumpUser(Ljava/io/PrintWriter;ILjava/lang/StringBuilder;JJ)V

    .line 7160
    return-void

    .line 7167
    :cond_2
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    .line 7168
    .local v1, "currentUserId":I
    const-string v2, "Current user: "

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7169
    const/16 v2, -0x2710

    if-eq v1, v2, :cond_3

    .line 7170
    invoke-virtual {v14, v1}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_3

    .line 7172
    :cond_3
    const-string v2, "N/A"

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7175
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7176
    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 7177
    :try_start_0
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 7178
    :try_start_1
    const-string v5, "Users:"

    invoke-virtual {v14, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7179
    const/4 v5, 0x0

    move v11, v5

    .local v11, "i":I
    :goto_4
    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v11, v5, :cond_5

    .line 7180
    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    move-object/from16 v20, v5

    .line 7181
    .local v20, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v20, :cond_4

    .line 7182
    move/from16 v21, v11

    goto :goto_5

    .line 7184
    :cond_4
    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, v20

    move-object v8, v4

    move-wide/from16 v9, v16

    move/from16 v21, v11

    .end local v11    # "i":I
    .local v21, "i":I
    move-wide/from16 v11, v18

    invoke-direct/range {v5 .. v12}, Lcom/android/server/pm/UserManagerService;->dumpUserLocked(Ljava/io/PrintWriter;Lcom/android/server/pm/UserManagerService$UserData;Ljava/lang/StringBuilder;JJ)V

    .line 7179
    .end local v20    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_5
    add-int/lit8 v11, v21, 0x1

    .end local v21    # "i":I
    .restart local v11    # "i":I
    goto :goto_4

    .line 7186
    .end local v11    # "i":I
    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 7179
    .restart local v11    # "i":I
    :cond_5
    move/from16 v21, v11

    .line 7186
    .end local v11    # "i":I
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7188
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7189
    const-string v3, "Device properties:"

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7190
    const-string v3, "  Device policy global restrictions:"

    invoke-virtual {v14, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7191
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 7192
    :try_start_3
    const-string v5, "    "

    iget-object v6, v13, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 7194
    invoke-virtual {v6, v0}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    .line 7192
    invoke-static {v14, v5, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7195
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 7196
    :try_start_4
    const-string v0, "  Guest restrictions:"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7197
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 7198
    :try_start_5
    const-string v0, "    "

    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-static {v14, v0, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->dumpRestrictions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7199
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 7200
    :try_start_6
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 7201
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Device managed: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v13, Lcom/android/server/pm/UserManagerService;->mIsDeviceManaged:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7203
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 7204
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  Recently removed userIds: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 7207
    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 7208
    :try_start_8
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 7209
    :try_start_9
    const-string v0, "  Started users state: ["

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7210
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v0, v0, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 7211
    .local v0, "size":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_7
    if-ge v5, v0, :cond_8

    .line 7212
    iget-object v6, v13, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v6, v6, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 7213
    .local v6, "userId":I
    iget-object v7, v13, Lcom/android/server/pm/UserManagerService;->mUserStates:Lcom/android/server/pm/UserManagerService$WatchedUserStates;

    iget-object v7, v7, Lcom/android/server/pm/UserManagerService$WatchedUserStates;->states:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    .line 7214
    .local v7, "state":I
    invoke-virtual {v14, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 7215
    const/16 v8, 0x3d

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(C)V

    .line 7216
    invoke-static {v7}, Lcom/android/server/am/UserState;->stateToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7217
    add-int/lit8 v8, v0, -0x1

    if-eq v5, v8, :cond_7

    const-string v8, ", "

    invoke-virtual {v14, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_8

    .line 7220
    .end local v0    # "size":I
    .end local v5    # "i":I
    .end local v6    # "userId":I
    .end local v7    # "state":I
    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 7211
    .restart local v0    # "size":I
    .restart local v5    # "i":I
    :cond_7
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 7219
    .end local v5    # "i":I
    const/16 v5, 0x5d

    invoke-virtual {v14, v5}, Ljava/io/PrintWriter;->println(C)V

    .line 7220
    .end local v0    # "size":I
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 7221
    :try_start_a
    iget-object v3, v13, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 7222
    :try_start_b
    const-string v0, "  Cached user IDs: "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7223
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7224
    const-string v0, "  Cached user IDs (including pre-created): "

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7225
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7226
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 7227
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 7229
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7230
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0, v14, v15}, Lcom/android/server/pm/UserVisibilityMediator;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7231
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7234
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Max users: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " (limit reached: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isUserLimitReached()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Supports switchable users: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  All guests ephemeral: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x11101a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Force ephemeral users: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v13, Lcom/android/server/pm/UserManagerService;->mForceEphemeralUsers:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7241
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v3

    .line 7242
    .local v3, "isHeadlessSystemUserMode":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Is headless-system mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7243
    sget-boolean v0, Lcom/android/internal/os/RoSystemProperties;->MULTIUSER_HEADLESS_SYSTEM_USER:Z

    if-eq v3, v0, :cond_9

    .line 7244
    const-string v0, "  (differs from the current default build value)"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7246
    :cond_9
    const-string/jumbo v0, "persist.debug.user_mode_emulation"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 7247
    const-string v0, "  (emulated by \'cmd user set-system-user-mode-emulation\')"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7248
    iget-boolean v0, v13, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz v0, :cond_a

    .line 7249
    const-string v0, "  (and being updated after boot)"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7252
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  User version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Owner name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getOwnerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7257
    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 7258
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Boot user: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7259
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 7260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can add private profile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Lcom/android/server/pm/UserManagerService;->canAddPrivateProfile(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7262
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7263
    const-string v0, "Number of listeners for"

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7264
    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    monitor-enter v2

    .line 7265
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  restrictions: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUserRestrictionsListeners:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7266
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 7267
    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    monitor-enter v5

    .line 7268
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  user lifecycle events: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mUserLifecycleListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7269
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 7272
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 7273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User types version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User types ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " types):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7275
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 7276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "    "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v5, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7277
    iget-object v2, v13, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserTypeDetails;

    const-string v5, "        "

    invoke-virtual {v2, v14, v5}, Lcom/android/server/pm/UserTypeDetails;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 7275
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    nop

    .line 7282
    .end local v0    # "i":I
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, v14}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v0

    .line 7285
    .local v2, "ipw":Landroid/util/IndentingPrintWriter;
    :try_start_10
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 7286
    iget-object v0, v13, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->dump(Landroid/util/IndentingPrintWriter;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 7290
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V

    .line 7291
    .end local v2    # "ipw":Landroid/util/IndentingPrintWriter;
    return-void

    .line 7282
    .restart local v2    # "ipw":Landroid/util/IndentingPrintWriter;
    :catchall_3
    move-exception v0

    move-object v5, v0

    :try_start_11
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v5

    .line 7269
    .end local v2    # "ipw":Landroid/util/IndentingPrintWriter;
    :catchall_5
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    throw v0

    .line 7266
    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    .line 7259
    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    .line 7227
    .end local v3    # "isHeadlessSystemUserMode":Z
    :catchall_8
    move-exception v0

    goto :goto_e

    .line 7226
    :catchall_9
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 7220
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :goto_b
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 7207
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :goto_c
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 7199
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 7195
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :catchall_b
    move-exception v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 7186
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :goto_d
    :try_start_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .end local v1    # "currentUserId":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "now":J
    .end local v18    # "nowRealtime":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "fd":Ljava/io/FileDescriptor;
    .end local p2    # "pw":Ljava/io/PrintWriter;
    .end local p3    # "args":[Ljava/lang/String;
    :try_start_20
    throw v0

    .line 7227
    .restart local v1    # "currentUserId":I
    .restart local v4    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "now":J
    .restart local v18    # "nowRealtime":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "fd":Ljava/io/FileDescriptor;
    .restart local p2    # "pw":Ljava/io/PrintWriter;
    .restart local p3    # "args":[Ljava/lang/String;
    :goto_e
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a601e52 -> :sswitch_1
        0x4f7b216b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public enforceCrossProfileIntentFilterAccess(IIIZ)V
    .locals 3
    .param p1, "sourceUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "callingUid"    # I
    .param p4, "addCrossProfileIntentFilter"    # Z

    .line 2969
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/server/pm/UserManagerService;->isCrossProfileIntentFilterAccessible(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2974
    return-void

    .line 2971
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CrossProfileIntentFilter cannot be accessed by user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public evictCredentialEncryptionKey(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 2142
    const-string v0, "evict CE key"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2143
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 2144
    .local v0, "am":Landroid/app/IActivityManager;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 2146
    .local v1, "identity":J
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2147
    const/4 v3, 0x3

    goto :goto_0

    .line 2148
    :cond_0
    const/4 v3, 0x2

    :goto_0
    nop

    .line 2150
    .local v3, "userStartMode":I
    :try_start_0
    invoke-interface {v0, p1, v3}, Landroid/app/IActivityManager;->restartUserInBackground(II)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2154
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2155
    nop

    .line 2156
    return-void

    .line 2154
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 2151
    :catch_0
    move-exception v4

    .line 2152
    .local v4, "re":Landroid/os/RemoteException;
    :try_start_1
    invoke-virtual {v4}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    move-result-object v5

    .end local v0    # "am":Landroid/app/IActivityManager;
    .end local v1    # "identity":J
    .end local v3    # "userStartMode":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2154
    .end local v4    # "re":Landroid/os/RemoteException;
    .restart local v0    # "am":Landroid/app/IActivityManager;
    .restart local v1    # "identity":J
    .restart local v3    # "userStartMode":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2155
    throw v4
.end method

.method public exists(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2942
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->exists(I)Z

    move-result v0

    return v0
.end method

.method public getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 6533
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationRestrictionsForUser(Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 6545
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 6546
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUidForPackage(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6547
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get application restrictions for other user/app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    .line 6549
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6551
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/server/pm/UserManagerService;->readApplicationRestrictionsLAr(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 6552
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBootUser()I
    .locals 2

    .line 1322
    const-string v0, "Get boot user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1324
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getBootUserUnchecked()I

    move-result v0
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1
.end method

.method public getCommunalProfileId()I
    .locals 1

    .line 1399
    const-string v0, "get communal profile user id"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1400
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getCommunalProfileIdUnchecked()I

    move-result v0

    return v0
.end method

.method public getCredentialOwnerProfile(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 1584
    const-string v0, "get the credential owner"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;->isSeparateProfileChallengeEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1586
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1587
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 1588
    .local v1, "profileParent":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    .line 1589
    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    monitor-exit v0

    return v2

    .line 1591
    .end local v1    # "profileParent":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1588
    .restart local v1    # "profileParent":Landroid/content/pm/UserInfo;
    :cond_0
    nop

    .line 1591
    .end local v1    # "profileParent":Landroid/content/pm/UserInfo;
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1594
    :cond_1
    :goto_1
    return p1
.end method

.method public getCrossProfileIntentFilterAccessControl(II)I
    .locals 3
    .param p1, "sourceUserId"    # I
    .param p2, "targetUserId"    # I

    .line 3036
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(I)I

    move-result v0

    .line 3037
    .local v0, "sourceAccessControlLevel":I
    invoke-direct {p0, p2}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(I)I

    move-result v1

    .line 3038
    .local v1, "targetAccessControlLevel":I
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3039
    .local v2, "effectiveAccessControl":I
    return v2
.end method

.method getCurrentAndTargetUserIds()Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2489
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    .line 2490
    .local v0, "activityManagerInternal":Landroid/app/ActivityManagerInternal;
    if-nez v0, :cond_0

    .line 2491
    const-string v1, "UserManagerService"

    const-string v2, "getCurrentAndTargetUserId() called too early, ActivityManagerInternal is not set yet"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    new-instance v1, Landroid/util/Pair;

    const/16 v2, -0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 2495
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentAndTargetUserIds()Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method getCurrentUserId()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2507
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    .line 2508
    .local v0, "activityManagerInternal":Landroid/app/ActivityManagerInternal;
    if-nez v0, :cond_0

    .line 2509
    const-string v1, "UserManagerService"

    const-string v2, "getCurrentUserId() called too early, ActivityManagerInternal is not set yet"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2511
    const/16 v1, -0x2710

    return v1

    .line 2513
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v1

    return v1
.end method

.method public getDefaultGuestRestrictions()Landroid/os/Bundle;
    .locals 3

    .line 3224
    const-string v0, "getDefaultGuestRestrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3225
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v0

    .line 3226
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    monitor-exit v0

    return-object v1

    .line 3227
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getFreeProfileBadgeLU(ILjava/lang/String;)I
    .locals 6
    .param p1, "parentUserId"    # I
    .param p2, "userType"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 8060
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 8061
    .local v0, "usedBadges":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 8062
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8063
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8065
    .local v3, "ui":Landroid/content/pm/UserInfo;
    iget-object v4, v3, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v3, Landroid/content/pm/UserInfo;->profileGroupId:I

    if-ne v4, p1, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    .line 8067
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8068
    iget v4, v3, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8062
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 8071
    .end local v2    # "i":I
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Ljava/lang/String;)I

    move-result v2

    .line 8072
    .local v2, "maxUsersOfType":I
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 8073
    const v2, 0x7fffffff

    .line 8075
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_4

    .line 8076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8077
    return v3

    .line 8075
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 8080
    .end local v3    # "i":I
    const/4 v3, 0x0

    return v3
.end method

.method public getGuestUsers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 6052
    const-string v0, "getGuestUsers"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 6053
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6054
    .local v0, "guestUsers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6055
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 6056
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 6057
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6058
    .local v4, "user":Landroid/content/pm/UserInfo;
    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Landroid/content/pm/UserInfo;->preCreated:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v6, v4, Landroid/content/pm/UserInfo;->id:I

    .line 6059
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6060
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6063
    .end local v2    # "size":I
    .end local v3    # "i":I
    .end local v4    # "user":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 6056
    .restart local v2    # "size":I
    .restart local v3    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 6063
    .end local v2    # "size":I
    .end local v3    # "i":I
    monitor-exit v1

    .line 6064
    return-object v0

    .line 6063
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method getInternalForInjectorOnly()Lcom/android/server/pm/UserManagerInternal;
    .locals 1

    .line 1156
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    return-object v0
.end method

.method public getMainDisplayIdAssignedToUser()I
    .locals 2

    .line 2561
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2562
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/UserVisibilityMediator;->getMainDisplayAssignedToUser(I)I

    move-result v1

    .line 2563
    .local v1, "displayId":I
    return v1
.end method

.method public getMainUserId()I
    .locals 1

    .line 1280
    const-string v0, "get main user id"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1281
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v0

    return v0
.end method

.method getMaxUsersOfTypePerParent(Ljava/lang/String;)I
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 8030
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 8031
    .local v0, "type":Lcom/android/server/pm/UserTypeDetails;
    if-nez v0, :cond_0

    .line 8032
    const/4 v1, 0x0

    return v1

    .line 8034
    :cond_0
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->getMaxUsersOfTypePerParent(Lcom/android/server/pm/UserTypeDetails;)I

    move-result v1

    return v1
.end method

.method getNextAvailableId()I
    .locals 7
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6970
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6971
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLocked()I

    move-result v1

    .line 6972
    .local v1, "nextId":I
    if-ltz v1, :cond_0

    .line 6973
    monitor-exit v0

    return v1

    .line 6985
    .end local v1    # "nextId":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6977
    .restart local v1    # "nextId":I
    :cond_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 6978
    const-string v2, "UserManagerService"

    const-string v3, "All available IDs are used. Recycling LRU ids."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6979
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6980
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRecentlyRemovedIds:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 6981
    .local v3, "recentlyRemovedId":Ljava/lang/Integer;
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6982
    .end local v3    # "recentlyRemovedId":Ljava/lang/Integer;
    goto :goto_0

    .line 6983
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->scanNextAvailableIdLocked()I

    move-result v2

    move v1, v2

    .line 6985
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6987
    invoke-static {}, Landroid/os/UserManager;->invalidateStaticUserProperties()V

    .line 6988
    invoke-static {}, Landroid/os/UserManager;->invalidateUserPropertiesCache()V

    .line 6989
    if-ltz v1, :cond_3

    .line 6992
    return v1

    .line 6990
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No user id available!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6985
    .end local v1    # "nextId":I
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getPreInstallableSystemPackages(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 5851
    const-string v0, "getPreInstallableSystemPackages"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 5852
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    .line 5853
    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserSystemPackageInstaller;->getInstallablePackagesForUserType(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 5854
    .local v0, "installableSystemPackages":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 5855
    const/4 v1, 0x0

    return-object v1

    .line 5857
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    return-object v1
.end method

.method public getPreviousFullUserToEnterForeground()I
    .locals 12

    .line 1375
    const-string v0, "get previous user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1376
    const/16 v0, -0x2710

    .line 1377
    .local v0, "previousUser":I
    const-wide/16 v1, 0x0

    .line 1378
    .local v1, "latestEnteredTime":J
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v3

    .line 1379
    .local v3, "currentUser":I
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1380
    :try_start_0
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1381
    .local v5, "userSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 1382
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1383
    .local v7, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    .line 1384
    .local v8, "userId":I
    if-eq v8, v3, :cond_0

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v9, v9, Landroid/content/pm/UserInfo;->partial:Z

    if-nez v9, :cond_0

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1385
    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1386
    iget-wide v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    .line 1387
    .local v9, "userEnteredTime":J
    cmp-long v11, v9, v1

    if-lez v11, :cond_0

    .line 1388
    move-wide v1, v9

    .line 1389
    move v0, v8

    goto :goto_1

    .line 1393
    .end local v5    # "userSize":I
    .end local v6    # "i":I
    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "userId":I
    .end local v9    # "userEnteredTime":J
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 1381
    .restart local v5    # "userSize":I
    .restart local v6    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1393
    .end local v5    # "userSize":I
    .end local v6    # "i":I
    monitor-exit v4

    .line 1394
    return v0

    .line 1393
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getPrimaryUser()Landroid/content/pm/UserInfo;
    .locals 6

    .line 1265
    const-string/jumbo v0, "query users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1267
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1268
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1269
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 1270
    .local v3, "ui":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1271
    monitor-exit v0

    return-object v3

    .line 1274
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1268
    .restart local v1    # "userSize":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1274
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 1275
    const/4 v0, 0x0

    return-object v0

    .line 1274
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProfileAccessibilityLabelResId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2394
    const-string v0, "getProfileAccessibilityLabelResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2396
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2397
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v1

    .line 2398
    .local v1, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2401
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeDetails;->getAccessibilityString()I

    move-result v2

    return v2

    .line 2399
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public getProfileIds(ILjava/lang/String;ZZ)[I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "enabledOnly"    # Z
    .param p4, "excludeHidden"    # Z

    .line 1483
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getting profiles related to user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1486
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1488
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1489
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/pm/UserManagerService;->getProfileIdsLU(ILjava/lang/String;ZZ)Landroid/util/IntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/IntArray;->toArray()[I

    move-result-object v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1492
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1489
    return-object v3

    .line 1490
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    .end local p2    # "userType":Ljava/lang/String;
    .end local p3    # "enabledOnly":Z
    .end local p4    # "excludeHidden":Z
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1492
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "userType":Ljava/lang/String;
    .restart local p3    # "enabledOnly":Z
    .restart local p4    # "excludeHidden":Z
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1493
    throw v2
.end method

.method public getProfileIds(IZ)[I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabledOnly"    # Z

    .line 1470
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(ILjava/lang/String;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public getProfileIdsExcludingHidden(IZ)[I
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabledOnly"    # Z

    .line 1568
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/server/pm/UserManagerService;->getProfileIds(ILjava/lang/String;ZZ)[I

    move-result-object v0

    return-object v0
.end method

.method public getProfileLabelResId(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 2381
    const-string v0, "getProfileLabelResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2383
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2384
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v1

    .line 2385
    .local v1, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2388
    :cond_1
    iget v2, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 2389
    .local v2, "userIndex":I
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails;->getLabel(I)I

    move-result v3

    return v3

    .line 2386
    .end local v2    # "userIndex":I
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public getProfileParent(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 1637
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1643
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1644
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1638
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You need MANAGE_USERS or INTERACT_ACROSS_USERS permission to get the profile parent"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProfileParentId(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 1649
    const-string v0, "get the profile parent"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 1650
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result v0

    return v0
.end method

.method public getProfileType(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2422
    const-string v0, "getProfileType"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2423
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2424
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2425
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_1

    .line 2426
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_0

    .line 2429
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2426
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const-string v2, ""

    :goto_0
    monitor-exit v0

    return-object v2

    .line 2428
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 2429
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProfiles(IZ)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .param p2, "enabledOnly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1450
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getting profiles related to user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 1452
    const/4 v0, 0x1

    .local v0, "returnFullInfo":Z
    goto :goto_0

    .line 1454
    .end local v0    # "returnFullInfo":Z
    :cond_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasCreateUsersPermission()Z

    move-result v0

    .line 1456
    .restart local v0    # "returnFullInfo":Z
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1458
    .local v1, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1459
    const/4 v4, 0x0

    :try_start_1
    invoke-direct {p0, p1, v4, p2, v0}, Lcom/android/server/pm/UserManagerService;->getProfilesLU(ILjava/lang/String;ZZ)Ljava/util/List;

    move-result-object v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1462
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1459
    return-object v4

    .line 1460
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "returnFullInfo":Z
    .end local v1    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    .end local p2    # "enabledOnly":Z
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1462
    .restart local v0    # "returnFullInfo":Z
    .restart local v1    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "enabledOnly":Z
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1463
    throw v3
.end method

.method public getRemainingCreatableProfileCount(Ljava/lang/String;I)I
    .locals 1
    .param p1, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 3775
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/pm/UserManagerService;->getRemainingCreatableProfileCount(Ljava/lang/String;IZ)I

    move-result v0

    return v0
.end method

.method public getRemainingCreatableUserCount(Ljava/lang/String;)I
    .locals 8
    .param p1, "userType"    # Ljava/lang/String;

    .line 3666
    const-string v0, "get the remaining number of users that can be added."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 3667
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 3668
    .local v0, "type":Lcom/android/server/pm/UserTypeDetails;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto/16 :goto_6

    .line 3671
    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3672
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getAliveUsersExcludingGuestsCountLU()I

    move-result v3

    .line 3676
    .local v3, "userCount":I
    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeGuest(Ljava/lang/String;)Z

    move-result v4

    const v5, 0x7fffffff

    if-nez v4, :cond_2

    invoke-static {p1}, Landroid/os/UserManager;->isUserTypeDemo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    goto :goto_0

    .line 3678
    :cond_3
    invoke-static {}, Landroid/os/UserManager;->getMaxSupportedUsers()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    .line 3702
    .end local v3    # "userCount":I
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 3677
    .restart local v3    # "userCount":I
    :goto_0
    move v4, v5

    .line 3678
    :goto_1
    nop

    .line 3681
    .local v4, "result":I
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isManagedProfile()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 3682
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.software.managed_users"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 3684
    monitor-exit v2

    return v1

    .line 3687
    :cond_4
    const/4 v6, 0x1

    if-gtz v4, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v1

    :goto_2
    if-ne v3, v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v1

    :goto_3
    and-int/2addr v6, v7

    if-eqz v6, :cond_7

    .line 3688
    const/4 v4, 0x1

    .line 3691
    :cond_7
    if-gtz v4, :cond_8

    .line 3692
    monitor-exit v2

    return v1

    .line 3696
    :cond_8
    nop

    .line 3697
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 3698
    goto :goto_4

    .line 3699
    :cond_9
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowed()I

    move-result v5

    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getNumberOfUsersOfType(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3696
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v4, v5

    .line 3701
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    monitor-exit v2

    return v1

    .line 3702
    .end local v3    # "userCount":I
    .end local v4    # "result":I
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3669
    :goto_6
    return v1
.end method

.method public getSeedAccountName(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7051
    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7052
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7053
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 7054
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object v2

    .line 7055
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSeedAccountOptions(I)Landroid/os/PersistableBundle;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7069
    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7070
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7071
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 7072
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    :goto_0
    monitor-exit v0

    return-object v2

    .line 7073
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSeedAccountType(I)Ljava/lang/String;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7060
    const-string v0, "Cannot get seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7061
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7062
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 7063
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    :goto_0
    monitor-exit v0

    return-object v2

    .line 7064
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserAccount(I)Ljava/lang/String;
    .locals 2
    .param p1, "userId"    # I

    .line 1233
    const-string v0, "get user account"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1235
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v1, v1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 1236
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserBadgeColorResId(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 2306
    const-string/jumbo v0, "getUserBadgeColorResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2308
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2309
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v1

    .line 2310
    .local v1, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 2314
    :cond_1
    iget v2, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails;->getBadgeColor(I)I

    move-result v2

    return v2

    .line 2311
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested badge dark color for non-badged user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2312
    const/4 v2, 0x0

    return v2
.end method

.method public getUserBadgeDarkColorResId(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 2322
    const-string/jumbo v0, "getUserBadgeDarkColorResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2324
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2325
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v1

    .line 2326
    .local v1, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 2330
    :cond_1
    iget v2, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails;->getDarkThemeBadgeColor(I)I

    move-result v2

    return v2

    .line 2327
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested badge color for non-badged user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    const/4 v2, 0x0

    return v2
.end method

.method public getUserBadgeLabelResId(I)I
    .locals 4
    .param p1, "userId"    # I

    .line 2289
    const-string/jumbo v0, "getUserBadgeLabelResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2291
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 2292
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetails(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v1

    .line 2293
    .local v1, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 2297
    :cond_1
    iget v2, v0, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 2298
    .local v2, "badgeIndex":I
    invoke-virtual {v1, v2}, Lcom/android/server/pm/UserTypeDetails;->getBadgeLabel(I)I

    move-result v3

    return v3

    .line 2294
    .end local v2    # "badgeIndex":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested badge label for non-badged user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UserManagerService"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    const/4 v2, 0x0

    return v2
.end method

.method public getUserBadgeNoBackgroundResId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2357
    const-string/jumbo v0, "getUserBadgeNoBackgroundResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2359
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    .line 2360
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2364
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getBadgeNoBackground()I

    move-result v1

    return v1

    .line 2361
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested badge (no background) for non-badged user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2362
    const/4 v1, 0x0

    return v1
.end method

.method public getUserBadgeResId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2346
    const-string/jumbo v0, "getUserBadgeResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2347
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    .line 2348
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2352
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getBadgePlain()I

    move-result v1

    return v1

    .line 2349
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested badge for non-badged user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2350
    const/4 v1, 0x0

    return v1
.end method

.method public getUserCreationTime(I)J
    .locals 5
    .param p1, "userId"    # I

    .line 6808
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 6809
    .local v0, "callingUserId":I
    const/4 v1, 0x0

    .line 6810
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6811
    if-ne v0, p1, :cond_0

    .line 6812
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    move-object v1, v3

    goto :goto_0

    .line 6819
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 6814
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 6815
    .local v3, "parent":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_1

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-ne v4, v0, :cond_1

    .line 6816
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    move-object v1, v4

    .line 6819
    .end local v3    # "parent":Landroid/content/pm/UserInfo;
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6820
    if-eqz v1, :cond_2

    .line 6824
    iget-wide v2, v1, Landroid/content/pm/UserInfo;->creationTime:J

    return-wide v2

    .line 6821
    :cond_2
    new-instance v2, Ljava/lang/SecurityException;

    const-string/jumbo v3, "userId can only be the calling user or a profile associated with this user"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6819
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public getUserHandle(I)I
    .locals 7
    .param p1, "userSerialNumber"    # I

    .line 6796
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6797
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    .line 6798
    .local v4, "userId":I
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v5

    .line 6799
    .local v5, "info":Landroid/content/pm/UserInfo;
    if-eqz v5, :cond_0

    iget v6, v5, Landroid/content/pm/UserInfo;->serialNumber:I

    if-ne v6, p1, :cond_0

    monitor-exit v0

    return v4

    .line 6803
    .end local v4    # "userId":I
    .end local v5    # "info":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6797
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6802
    :cond_1
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    .line 6803
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserIcon(I)Landroid/os/ParcelFileDescriptor;
    .locals 6
    .param p1, "targetUserId"    # I

    .line 3151
    const-string v0, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3156
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 3158
    .local v1, "targetUserInfo":Landroid/content/pm/UserInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    .line 3163
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    .line 3164
    .local v3, "callingUserId":I
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserInfoNoChecks(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 3165
    .local v4, "callingUserInfo":Landroid/content/pm/UserInfo;
    invoke-direct {p0, v4, v1}, Lcom/android/server/pm/UserManagerService;->isSameUserOrProfileGroupOrTargetIsCommunal(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3166
    const-string v5, "get the icon of a user who is not related"

    invoke-static {v5}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    goto :goto_0

    .line 3173
    .end local v1    # "targetUserInfo":Landroid/content/pm/UserInfo;
    .end local v3    # "callingUserId":I
    .end local v4    # "callingUserInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3169
    .restart local v1    # "targetUserInfo":Landroid/content/pm/UserInfo;
    .restart local v3    # "callingUserId":I
    .restart local v4    # "callingUserInfo":Landroid/content/pm/UserInfo;
    :cond_2
    :goto_0
    iget-object v5, v1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 3170
    monitor-exit v0

    return-object v2

    .line 3172
    :cond_3
    iget-object v5, v1, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    move-object v1, v5

    .line 3173
    .end local v3    # "callingUserId":I
    .end local v4    # "callingUserInfo":Landroid/content/pm/UserInfo;
    .local v1, "iconPath":Ljava/lang/String;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3176
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 3178
    :catch_0
    move-exception v0

    .line 3179
    .local v0, "e":Ljava/io/FileNotFoundException;
    const-string v3, "UserManagerService"

    const-string v4, "Couldn\'t find icon file"

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3181
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    return-object v2

    .line 3159
    .local v1, "targetUserInfo":Landroid/content/pm/UserInfo;
    :goto_1
    :try_start_2
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getUserIcon: unknown user #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3160
    monitor-exit v0

    return-object v2

    .line 3173
    .end local v1    # "targetUserInfo":Landroid/content/pm/UserInfo;
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 3152
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "You need MANAGE_USERS or GET_ACCOUNTS_PRIVILEGED permissions to: get user icon"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserIconBadgeResId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2335
    const-string/jumbo v0, "getUserIconBadgeResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2336
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    .line 2337
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2341
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getIconBadge()I

    move-result v1

    return v1

    .line 2338
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested icon badge for non-badged user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2339
    const/4 v1, 0x0

    return v1
.end method

.method public getUserIds()[I
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 4079
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4080
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    monitor-exit v0

    return-object v1

    .line 4081
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserIdsIncludingPreCreated()[I
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 4112
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4113
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIdsIncludingPreCreated:[I

    monitor-exit v0

    return-object v1

    .line 4114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserInfo(I)Landroid/content/pm/UserInfo;
    .locals 2
    .param p1, "userId"    # I

    .line 2198
    const-string/jumbo v0, "query user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2200
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 2201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserJourneyLogger()Lcom/android/server/pm/UserJourneyLogger;
    .locals 1

    .line 8173
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2581
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2582
    .local v0, "callingUid":I
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v1

    nop

    if-nez v1, :cond_1

    const-string v1, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 2583
    invoke-static {v1, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2585
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get user name"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2588
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 2589
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2590
    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->userWithName(Landroid/content/pm/UserInfo;)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 2591
    .local v3, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2592
    iget-object v4, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    monitor-exit v2

    return-object v4

    .line 2595
    .end local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 2594
    .restart local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_2
    const-string v4, ""

    monitor-exit v2

    return-object v4

    .line 2595
    .end local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public getUserPropertiesCopy(I)Landroid/content/pm/UserProperties;
    .locals 5
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 2257
    const-string/jumbo v0, "getUserProperties"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2258
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 2259
    .local v0, "origProperties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_1

    .line 2260
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2261
    .local v1, "exposeAllFields":Z
    :goto_0
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v2

    .line 2262
    .local v2, "hasManage":Z
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryUsersPermission()Z

    move-result v3

    .line 2263
    .local v3, "hasQuery":Z
    new-instance v4, Landroid/content/pm/UserProperties;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;ZZZ)V

    return-object v4

    .line 2266
    .end local v1    # "exposeAllFields":Z
    .end local v2    # "hasManage":Z
    .end local v3    # "hasQuery":Z
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access properties for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getUserRestrictionSource(Ljava/lang/String;I)I
    .locals 4
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3411
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3413
    .local v0, "enforcingUsers":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    const/4 v1, 0x0

    .line 3414
    .local v1, "result":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_0

    .line 3415
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager$EnforcingUser;

    invoke-virtual {v3}, Landroid/os/UserManager$EnforcingUser;->getUserRestrictionSource()I

    move-result v3

    or-int/2addr v1, v3

    .line 3414
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 3417
    .end local v2    # "i":I
    return v1
.end method

.method public getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/os/UserManager$EnforcingUser;",
            ">;"
        }
    .end annotation

    .line 3423
    const-string v0, "call getUserRestrictionSources."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryUsersPermission(Ljava/lang/String;)V

    .line 3426
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3430
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3433
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/os/UserManager$EnforcingUser;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->hasBaseUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3434
    new-instance v1, Landroid/os/UserManager$EnforcingUser;

    const/16 v2, -0x2710

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/os/UserManager$EnforcingUser;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3438
    :cond_1
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getDevicePolicyManagerInternal()Landroid/app/admin/DevicePolicyManagerInternal;

    move-result-object v1

    .line 3439
    .local v1, "dpmi":Landroid/app/admin/DevicePolicyManagerInternal;
    if-eqz v1, :cond_2

    .line 3440
    invoke-virtual {v1, p1, p2}, Landroid/app/admin/DevicePolicyManagerInternal;->getUserRestrictionSources(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3442
    :cond_2
    return-object v0
.end method

.method public getUserRestrictions(I)Landroid/os/Bundle;
    .locals 1
    .param p1, "userId"    # I

    .line 3451
    const-string/jumbo v0, "getUserRestrictions"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 3452
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getUserSerialNumber(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 6772
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6773
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 6774
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    iget v2, v1, Landroid/content/pm/UserInfo;->serialNumber:I

    goto :goto_0

    .line 6775
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6774
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v2, -0x1

    :goto_0
    monitor-exit v0

    return v2

    .line 6775
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserStartRealtime()J
    .locals 5

    .line 2600
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 2601
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2602
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v2

    .line 2603
    .local v2, "user":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v2, :cond_0

    .line 2604
    iget-wide v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->startRealtime:J

    monitor-exit v1

    return-wide v3

    .line 2607
    .end local v2    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2606
    .restart local v2    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    monitor-exit v1

    const-wide/16 v3, 0x0

    return-wide v3

    .line 2607
    .end local v2    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getUserStatusBarIconResId(I)I
    .locals 3
    .param p1, "userId"    # I

    .line 2369
    const-string/jumbo v0, "getUserStatusBarIconResId"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2371
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    .line 2372
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2376
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getStatusBarIcon()I

    move-result v1

    return v1

    .line 2373
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested status bar icon for non-badged user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2374
    const/4 v1, 0x0

    return v1
.end method

.method public getUserSwitchability(I)I
    .locals 7
    .param p1, "userId"    # I

    .line 2745
    const-string/jumbo v0, "getUserSwitchability"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2747
    new-instance v0, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v0}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 2748
    .local v0, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getUserSwitchability-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2750
    const/4 v1, 0x0

    .line 2752
    .local v1, "flags":I
    const-string v2, "TM.isInCall"

    invoke-virtual {v0, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2753
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    .line 2755
    .local v2, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v5, Landroid/telecom/TelecomManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/TelecomManager;

    .line 2757
    .local v4, "telecomManager":Landroid/telecom/TelecomManager;
    invoke-static {}, Lcom/android/internal/telephony/flags/Flags;->enforceTelephonyFeatureMappingForPublicApis()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2758
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.software.telecom"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2760
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2761
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2770
    .end local v4    # "telecomManager":Landroid/telecom/TelecomManager;
    :catchall_0
    move-exception v4

    goto :goto_2

    .line 2765
    .restart local v4    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 2766
    or-int/lit8 v1, v1, 0x1

    .line 2770
    .end local v4    # "telecomManager":Landroid/telecom/TelecomManager;
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2771
    nop

    .line 2772
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2774
    const-string/jumbo v4, "hasUserRestriction-DISALLOW_USER_SWITCH"

    invoke-virtual {v0, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2775
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    const-string/jumbo v5, "no_user_switch"

    invoke-virtual {v4, v5, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2776
    or-int/lit8 v1, v1, 0x2

    .line 2778
    :cond_2
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2781
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2782
    const-string v4, "getInt-ALLOW_USER_SWITCHING_WHEN_SYSTEM_USER_LOCKED"

    invoke-virtual {v0, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2783
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2784
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2783
    const-string v5, "allow_user_switching_when_system_user_locked"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v6

    .line 2786
    .local v4, "allowUserSwitchingWhenSystemUserLocked":Z
    :goto_1
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2787
    const-string/jumbo v5, "isUserUnlocked-USER_SYSTEM"

    invoke-virtual {v0, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 2788
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v5, v6}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result v5

    .line 2789
    .local v5, "systemUserUnlocked":Z
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2791
    if-nez v4, :cond_4

    if-nez v5, :cond_4

    .line 2792
    or-int/lit8 v1, v1, 0x4

    .line 2795
    .end local v4    # "allowUserSwitchingWhenSystemUserLocked":Z
    .end local v5    # "systemUserUnlocked":Z
    :cond_4
    invoke-virtual {v0}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 2797
    return v1

    .line 2770
    :goto_2
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2771
    throw v4
.end method

.method public getUserUnlockRealtime()J
    .locals 4

    .line 2612
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2613
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 2614
    .local v1, "user":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v1, :cond_0

    .line 2615
    iget-wide v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->unlockRealtime:J

    monitor-exit v0

    return-wide v2

    .line 2618
    .end local v1    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2617
    .restart local v1    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    monitor-exit v0

    const-wide/16 v2, 0x0

    return-wide v2

    .line 2618
    .end local v1    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUsers(Z)Ljava/util/List;
    .locals 1
    .param p1, "excludeDying"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1418
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUsers(ZZZ)Ljava/util/List;
    .locals 1
    .param p1, "excludePartial"    # Z
    .param p2, "excludeDying"    # Z
    .param p3, "excludePreCreated"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 1425
    const-string/jumbo v0, "query users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1426
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->getUsersInternal(ZZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleUsers()[I
    .locals 3

    .line 2546
    const-string v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2550
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2552
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v2}, Lcom/android/server/pm/UserVisibilityMediator;->getVisibleUsers()Landroid/util/IntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/IntArray;->toArray()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2554
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2552
    return-object v2

    .line 2554
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2555
    throw v2

    .line 2547
    .end local v0    # "ident":J
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to get list of visible users"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasBadge(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 2282
    const-string/jumbo v0, "hasBadge"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2283
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeDetailsNoChecks(I)Lcom/android/server/pm/UserTypeDetails;

    move-result-object v0

    .line 2284
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->hasBadge()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBaseUserRestriction(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3457
    const-string/jumbo v0, "hasBaseUserRestriction"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3458
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3459
    return v1

    .line 3461
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3462
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    .line 3463
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 3464
    .end local v2    # "bundle":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3463
    .restart local v2    # "bundle":Landroid/os/Bundle;
    :cond_1
    :goto_0
    monitor-exit v0

    return v1

    .line 3464
    .end local v2    # "bundle":Landroid/os/Bundle;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasProfile(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 8089
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8090
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 8091
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 8092
    .local v2, "userSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 8093
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v4, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 8094
    .local v4, "profile":Landroid/content/pm/UserInfo;
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v5, :cond_0

    invoke-static {v1, v4}, Lcom/android/server/pm/UserManagerService;->isProfileOf(Landroid/content/pm/UserInfo;Landroid/content/pm/UserInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8095
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 8099
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "userSize":I
    .end local v3    # "i":I
    .end local v4    # "profile":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8092
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v2    # "userSize":I
    .restart local v3    # "i":I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 8098
    .end local v3    # "i":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 8099
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v2    # "userSize":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasRestrictedProfiles(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 2881
    const-string/jumbo v0, "hasRestrictedProfiles"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2882
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2883
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 2884
    .local v1, "userSize":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 2885
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    iget-object v3, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 2886
    .local v3, "profile":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    if-eq p1, v4, :cond_0

    iget v4, v3, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-ne v4, p1, :cond_0

    .line 2888
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 2892
    .end local v1    # "userSize":I
    .end local v2    # "i":I
    .end local v3    # "profile":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2884
    .restart local v1    # "userSize":I
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 2891
    .end local v2    # "i":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2892
    .end local v1    # "userSize":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hasUserRestriction(Ljava/lang/String;I)Z
    .locals 1
    .param p1, "restrictionKey"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 3342
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3343
    const/4 v0, 0x0

    return v0

    .line 3345
    :cond_0
    const-string/jumbo v0, "hasUserRestriction"

    invoke-direct {p0, p2, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 3346
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public hasUserRestrictionOnAnyUser(Ljava/lang/String;)Z
    .locals 7
    .param p1, "restrictionKey"    # Ljava/lang/String;

    .line 3352
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3353
    return v1

    .line 3355
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUsers(Z)Ljava/util/List;

    move-result-object v2

    .line 3356
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3357
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    iget v4, v4, Landroid/content/pm/UserInfo;->id:I

    .line 3358
    .local v4, "userId":I
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getEffectiveUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v5

    .line 3359
    .local v5, "restrictions":Landroid/os/Bundle;
    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 3360
    return v0

    .line 3356
    .end local v4    # "userId":I
    .end local v5    # "restrictions":Landroid/os/Bundle;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 3363
    .end local v3    # "i":I
    return v1
.end method

.method installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z
    .locals 2
    .param p1, "isFirstBoot"    # Z
    .param p2, "isUpgrade"    # Z
    .param p3    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5845
    .local p3, "existingPackages":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    if-nez p1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mUpdatingSystemUserMode:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1, p2, p3}, Lcom/android/server/pm/UserSystemPackageInstaller;->installWhitelistedSystemPackages(ZZLandroid/util/ArraySet;)Z

    move-result v0

    return v0
.end method

.method public isAdminUser(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2717
    const-string/jumbo v0, "isAdminUser"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2718
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2719
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2720
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2721
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2720
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 2721
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCrossProfileIntentFilterAccessible(IIZ)Z
    .locals 3
    .param p1, "sourceUserId"    # I
    .param p2, "targetUserId"    # I
    .param p3, "addCrossProfileIntentFilter"    # Z

    .line 2993
    nop

    .line 2994
    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->getCrossProfileIntentFilterAccessControl(II)I

    move-result v0

    .line 3000
    .local v0, "effectiveAccessControl":I
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 3001
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3002
    return v2

    .line 3010
    :cond_0
    const/16 v1, 0x14

    nop

    if-ne v1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 3011
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRoot()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3012
    :cond_1
    return v2

    .line 3014
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method isCurrentUserOrRunningProfileOfCurrentUser(I)Z
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2523
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v0

    .line 2525
    .local v0, "currentUserId":I
    if-ne v0, p1, :cond_0

    .line 2526
    const/4 v1, 0x1

    return v1

    .line 2529
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2530
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getProfileParentIdUnchecked(I)I

    move-result v1

    .line 2531
    .local v1, "parentId":I
    if-ne v1, v0, :cond_1

    .line 2532
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->isUserRunning(I)Z

    move-result v2

    return v2

    .line 2536
    .end local v1    # "parentId":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isDemoUser(I)Z
    .locals 6
    .param p1, "userId"    # I

    .line 2699
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2700
    .local v0, "callingUserId":I
    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasManageUsersPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 2701
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You need MANAGE_USERS permission to query if u="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is a demo user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2705
    :goto_0
    const-string/jumbo v1, "ro.boot.arc_demo_mode"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2706
    return v3

    .line 2709
    :cond_2
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2710
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 2711
    .local v4, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isDemo()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    goto :goto_1

    .line 2712
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2711
    .restart local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_3
    :goto_1
    monitor-exit v1

    return v2

    .line 2712
    .end local v4    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isForegroundUserAdmin()Z
    .locals 5

    .line 2569
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2570
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    .line 2571
    .local v1, "currentUserId":I
    const/16 v2, -0x2710

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 2572
    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 2573
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 2575
    .end local v1    # "currentUserId":I
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2573
    .restart local v1    # "currentUserId":I
    .restart local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    :goto_0
    monitor-exit v0

    return v3

    .line 2571
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_1
    nop

    .line 2575
    .end local v1    # "currentUserId":I
    monitor-exit v0

    .line 2576
    return v3

    .line 2575
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isHeadlessSystemUserMode()Z
    .locals 4

    .line 4120
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4121
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4122
    .local v1, "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isFull()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    .line 4123
    .end local v1    # "systemUserData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMainUserPermanentAdmin()Z
    .locals 2

    .line 8155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 8156
    const v1, 0x11101ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 8155
    return v0
.end method

.method public isPreCreated(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2726
    const-string/jumbo v0, "isPreCreated"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2727
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2728
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2729
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 2730
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2729
    .restart local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 2730
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isProfile(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2405
    const-string/jumbo v0, "isProfile"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2406
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->isProfileUnchecked(I)Z

    move-result v0

    return v0
.end method

.method public isQuietModeEnabled(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 1983
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1985
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1987
    .local v2, "info":Landroid/content/pm/UserInfo;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1988
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1991
    :cond_1
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isQuietModeEnabled()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 1992
    .end local v2    # "info":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1989
    .restart local v2    # "info":Landroid/content/pm/UserInfo;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    return v0

    .line 1987
    .end local v2    # "info":Landroid/content/pm/UserInfo;
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_4
    throw v2

    .line 1992
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public isRestricted(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 2842
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "query isRestricted for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 2845
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2846
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2847
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    .line 2848
    .end local v1    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSameProfileGroup(II)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "otherUserId"    # I

    .line 1599
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1600
    :cond_0
    const-string v0, "check if in the same profile group"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryUsersPermission(Ljava/lang/String;)V

    .line 1601
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->isSameProfileGroupNoChecks(II)Z

    move-result v0

    return v0
.end method

.method public isSettingRestrictedForUser(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2
    .param p1, "setting"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 3369
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 3372
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/pm/UserRestrictionsUtils;->isSettingRestrictedForUser(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Z

    move-result v0

    return v0

    .line 3370
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Non-system caller"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUserForeground(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 2453
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2454
    .local v0, "callingUserId":I
    nop

    nop

    if-eq v0, p1, :cond_1

    .line 2455
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2456
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller from user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is running in the foreground"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2461
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method isUserInitialized(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 7455
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserInitialized(I)Z

    move-result v0

    return v0
.end method

.method public isUserNameSet(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 6780
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 6781
    .local v0, "callingUid":I
    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    .line 6782
    .local v1, "callingUserId":I
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->hasQueryOrCreateUsersPermission()Z

    move-result v2

    nop

    if-nez v2, :cond_1

    nop

    if-ne v1, p1, :cond_0

    const-string v2, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 6783
    invoke-static {v2, v0}, Lcom/android/server/pm/UserManagerService;->hasPermissionGranted(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6785
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "You need MANAGE_USERS, CREATE_USERS, QUERY_USERS, or GET_ACCOUNTS_PRIVILEGED permissions to: get whether user name is set"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6788
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6789
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 6790
    .local v3, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 6791
    .end local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 6790
    .restart local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_2
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2

    return v4

    .line 6791
    .end local v3    # "userInfo":Landroid/content/pm/UserInfo;
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public isUserOfType(ILjava/lang/String;)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "userType"    # Ljava/lang/String;

    .line 2164
    const-string v0, "check user type"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkQueryOrCreateUsersPermission(Ljava/lang/String;)V

    .line 2165
    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserTypeNoChecks(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUserRunning(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2447
    const-string/jumbo v0, "isUserRunning"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2448
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserRunning(I)Z

    move-result v0

    return v0
.end method

.method isUserSwitcherEnabled(I)Z
    .locals 5
    .param p1, "mUserId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2802
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2804
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110224

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2805
    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 2802
    :goto_0
    const-string/jumbo v4, "user_switcher_enabled"

    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 2807
    .local v0, "multiUserSettingOn":Z
    :goto_1
    invoke-static {}, Landroid/os/UserManager;->supportsMultipleUsers()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    .line 2808
    const-string/jumbo v1, "no_user_switch"

    invoke-virtual {p0, v1, p1}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v1

    nop

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 2809
    invoke-static {v1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    nop

    .line 2807
    :goto_2
    return v2
.end method

.method public isUserSwitcherEnabled(ZI)Z
    .locals 2
    .param p1, "showEvenIfNotActionable"    # Z
    .param p2, "mUserId"    # I

    .line 2816
    invoke-virtual {p0, p2}, Lcom/android/server/pm/UserManagerService;->isUserSwitcherEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2817
    return v1

    .line 2820
    :cond_0
    nop

    nop

    if-nez p1, :cond_1

    .line 2821
    const-string/jumbo v0, "no_add_user"

    invoke-virtual {p0, v0, p2}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2822
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->areThereMultipleSwitchableUsers()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 2820
    :cond_2
    return v1
.end method

.method public isUserTypeEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 3740
    const-string v0, "check if user type is enabled."

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3741
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 3742
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEnabled(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isUserTypeSubtypeOfFull(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 2235
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 2236
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isFull()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isUserTypeSubtypeOfProfile(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 2241
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 2242
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isUserTypeSubtypeOfSystem(Ljava/lang/String;)Z
    .locals 2
    .param p1, "userType"    # Ljava/lang/String;

    .line 2247
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 2248
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUserUnlocked(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2441
    const-string/jumbo v0, "isUserUnlocked"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2442
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public isUserUnlockingOrUnlocked(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 2434
    const-string/jumbo v0, "isUserUnlockingOrUnlocked"

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/UserManagerService;->checkManageOrInteractPermissionIfCallerInOtherProfileGroup(ILjava/lang/String;)V

    .line 2436
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService$LocalService;->isUserUnlockingOrUnlocked(I)Z

    move-result v0

    return v0
.end method

.method public isUserVisible(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 2466
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 2467
    .local v0, "callingUserId":I
    nop

    nop

    if-eq v0, p1, :cond_1

    .line 2468
    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    invoke-static {v1}, Lcom/android/server/pm/UserManagerService;->hasManageUsersOrPermission(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2469
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller from user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " needs MANAGE_USERS or INTERACT_ACROSS_USERS permission to check if another user ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is visible"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2474
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(I)Z

    move-result v1

    return v1
.end method

.method isUserVisibleOnDisplay(II)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "displayId"    # I

    .line 2541
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserVisibilityMediator:Lcom/android/server/pm/UserVisibilityMediator;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserVisibilityMediator;->isUserVisible(II)Z

    move-result v0

    return v0
.end method

.method public makeInitialized(I)V
    .locals 6
    .param p1, "userId"    # I

    .line 3186
    const-string/jumbo v0, "makeInitialized"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3187
    const/4 v0, 0x0

    .line 3189
    .local v0, "scheduleWriteUser":Z
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3190
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/UserManagerService$UserData;

    .line 3191
    .local v2, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v3, v3, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    .line 3195
    :cond_1
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_2

    .line 3196
    iget-object v3, v2, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v4, v3, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 3197
    const/4 v0, 0x1

    goto :goto_0

    .line 3199
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto :goto_2

    .restart local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3200
    if-eqz v0, :cond_3

    .line 3201
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 3203
    :cond_3
    return-void

    .line 3192
    :goto_1
    :try_start_1
    const-string v3, "UserManagerService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "makeInitialized: unknown user #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3193
    monitor-exit v1

    return-void

    .line 3199
    .end local v2    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public markGuestForDeletion(I)Z
    .locals 7
    .param p1, "userId"    # I

    .line 6075
    const-string v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 6076
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "no_remove_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6078
    const-string v0, "UserManagerService"

    const-string v1, "Cannot remove user. DISALLOW_REMOVE_USER is enabled."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6079
    return v2

    .line 6082
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 6085
    .local v0, "ident":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6086
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6087
    :try_start_2
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/UserManagerService$UserData;

    .line 6088
    .local v5, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mRemovingUserIds:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_0

    .line 6091
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6092
    :try_start_3
    iget-object v4, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isGuest()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6093
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6107
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6093
    return v2

    .line 6105
    .end local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 6100
    .restart local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_3
    :try_start_4
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 6103
    iget-object v2, v5, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v2, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Landroid/content/pm/UserInfo;->flags:I

    .line 6104
    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 6105
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6107
    .end local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6108
    nop

    .line 6109
    return v4

    .line 6091
    :catchall_1
    move-exception v2

    goto :goto_1

    .line 6089
    .restart local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_0
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 6107
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6089
    return v2

    .line 6091
    .end local v5    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_1
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_8
    throw v2

    .line 6105
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .end local v0    # "ident":J
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 6107
    .restart local v0    # "ident":J
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 6108
    throw v2
.end method

.method maybeScheduleAlarmToAutoLockPrivateSpace()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 657
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v1

    .line 654
    const-string/jumbo v2, "private_space_auto_lock"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 658
    .local v0, "privateSpaceAutoLockPreference":I
    const/4 v1, 0x1

    const-string v2, "UserManagerService"

    if-eq v0, v1, :cond_0

    .line 660
    nop

    .line 661
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 660
    const-string v3, "Not scheduling auto-lock on inactivity,preference is set to %d"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 662
    return-void

    .line 664
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v1

    .line 665
    .local v1, "privateProfileUserId":I
    const/16 v3, -0x2710

    if-eq v1, v3, :cond_2

    .line 666
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->isQuietModeEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 667
    nop

    .line 668
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 667
    const-string v4, "Not scheduling auto-lock alarm for %d, quiet mode already enabled"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    return-void

    .line 671
    :cond_1
    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/server/pm/UserManagerService;->scheduleAlarmToAutoLockPrivateSpace(IJ)V

    .line 674
    :cond_2
    return-void
.end method

.method public onBeforeStartUser(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 6878
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 6879
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 6880
    return-void

    .line 6882
    :cond_0
    new-instance v1, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v1}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 6883
    .local v1, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onBeforeStartUser-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6885
    sget-object v2, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 6887
    .local v2, "migrateAppsData":Z
    const-string/jumbo v4, "prepareUserData"

    invoke-virtual {v1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6888
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    invoke-virtual {v4, v0, v3}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(Landroid/content/pm/UserInfo;I)V

    .line 6889
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6890
    const-string/jumbo v4, "reconcileAppsData"

    invoke-virtual {v1, v4}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6891
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v4

    invoke-virtual {v4, p1, v3, v2}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    .line 6893
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6895
    if-eqz p1, :cond_1

    .line 6896
    const-string v3, "applyUserRestrictions"

    invoke-virtual {v1, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6897
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6898
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 6899
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6900
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    goto :goto_0

    .line 6899
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 6902
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6903
    return-void
.end method

.method public onBeforeUnlockUser(I)V
    .locals 7
    .param p1, "userId"    # I

    .line 6910
    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 6911
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    if-nez v0, :cond_0

    .line 6912
    return-void

    .line 6915
    :cond_0
    sget-object v1, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 6918
    .local v1, "migrateAppsData":Z
    new-instance v2, Lcom/android/server/utils/TimingsTraceAndSlog;

    invoke-direct {v2}, Lcom/android/server/utils/TimingsTraceAndSlog;-><init>()V

    .line 6919
    .local v2, "t":Lcom/android/server/utils/TimingsTraceAndSlog;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "prepareUserData-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6920
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, v4}, Lcom/android/server/pm/UserDataPreparer;->prepareUserData(Landroid/content/pm/UserInfo;I)V

    .line 6921
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6923
    const-class v3, Landroid/os/storage/StorageManagerInternal;

    invoke-static {v3}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManagerInternal;

    .line 6924
    .local v3, "smInternal":Landroid/os/storage/StorageManagerInternal;
    invoke-virtual {v3, p1}, Landroid/os/storage/StorageManagerInternal;->markCeStoragePrepared(I)V

    .line 6926
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "reconcileAppsData-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/server/utils/TimingsTraceAndSlog;->traceBegin(Ljava/lang/String;)V

    .line 6927
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v5

    invoke-virtual {v5, p1, v4, v1}, Landroid/content/pm/PackageManagerInternal;->reconcileAppsData(IIZ)V

    .line 6929
    invoke-virtual {v2}, Landroid/util/TimingsTraceLog;->traceEnd()V

    .line 6930
    return-void
.end method

.method public onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8
    .param p1, "in"    # Ljava/io/FileDescriptor;
    .param p2, "out"    # Ljava/io/FileDescriptor;
    .param p3, "err"    # Ljava/io/FileDescriptor;
    .param p4, "args"    # [Ljava/lang/String;
    .param p5, "callback"    # Landroid/os/ShellCallback;
    .param p6, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 7143
    new-instance v0, Lcom/android/server/pm/UserManagerServiceShellCommand;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mSystemPackageInstaller:Lcom/android/server/pm/UserSystemPackageInstaller;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/server/pm/UserManagerServiceShellCommand;-><init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/UserSystemPackageInstaller;Lcom/android/internal/widget/LockPatternUtils;Landroid/content/Context;)V

    .line 7145
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    .line 7146
    return-void
.end method

.method public onUserLoggedIn(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 6950
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v0

    .line 6951
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v1, v1, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 6956
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6957
    .local v1, "now":J
    const-wide v3, 0xdc46c32800L

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 6958
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-wide v1, v3, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 6960
    :cond_2
    iget-object v3, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    sget-object v4, Landroid/content/pm/PackagePartitions;->FINGERPRINT:Ljava/lang/String;

    iput-object v4, v3, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 6961
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->scheduleWriteUser(I)V

    .line 6962
    return-void

    .line 6952
    .end local v1    # "now":J
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userForeground: unknown user #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6953
    return-void
.end method

.method public preCreateUserWithThrow(Ljava/lang/String;)Landroid/content/pm/UserInfo;
    .locals 10
    .param p1, "userType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/ServiceSpecificException;
        }
    .end annotation

    .line 5314
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 5315
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 5317
    .local v5, "flags":I
    :goto_1
    invoke-static {v5}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(I)V

    .line 5319
    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->isUserTypeEligibleForPreCreation(Lcom/android/server/pm/UserTypeDetails;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot pre-create user of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-creating user of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5324
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v6, -0x2710

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p1

    :try_start_0
    invoke-direct/range {v2 .. v9}, Lcom/android/server/pm/UserManagerService;->createUserInternalUnchecked(Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;Ljava/lang/Object;)Landroid/content/pm/UserInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 5327
    :catch_0
    move-exception v1

    .line 5328
    .local v1, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v1}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v2

    throw v2
.end method

.method putUserInfo(Landroid/content/pm/UserInfo;)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 4
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6002
    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    .line 6003
    .local v0, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iput-object p1, v0, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 6004
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6005
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    iget v3, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6006
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6007
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->updateUserIds()V

    .line 6008
    return-object v0

    .line 6006
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method readUserLP(ILjava/io/InputStream;I)Lcom/android/server/pm/UserManagerService$UserData;
    .locals 59
    .param p1, "id"    # I
    .param p2, "is"    # Ljava/io/InputStream;
    .param p3, "userVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 5043
    move-object/from16 v1, p0

    move/from16 v8, p1

    const/4 v0, 0x0

    .line 5044
    .local v0, "flags":I
    const/4 v2, 0x0

    .line 5045
    .local v2, "userType":Ljava/lang/String;
    move/from16 v3, p1

    .line 5046
    .local v3, "serialNumber":I
    const/4 v4, 0x0

    .line 5047
    .local v4, "name":Ljava/lang/String;
    const/4 v5, 0x0

    .line 5048
    .local v5, "account":Ljava/lang/String;
    const/4 v6, 0x0

    .line 5049
    .local v6, "iconPath":Ljava/lang/String;
    const-wide/16 v9, 0x0

    .line 5050
    .local v9, "creationTime":J
    const-wide/16 v11, 0x0

    .line 5051
    .local v11, "lastLoggedInTime":J
    const-wide/16 v13, 0x0

    .line 5052
    .local v13, "lastRequestQuietModeEnabledTimestamp":J
    const/4 v7, 0x0

    .line 5053
    .local v7, "lastLoggedInFingerprint":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 5054
    .local v15, "lastEnteredForegroundTime":J
    const/16 v17, -0x2710

    .line 5055
    .local v17, "profileGroupId":I
    const/16 v18, 0x0

    .line 5056
    .local v18, "profileBadge":I
    const/16 v19, -0x2710

    .line 5057
    .local v19, "restrictedProfileParentId":I
    const/16 v20, 0x0

    .line 5058
    .local v20, "partial":Z
    const/16 v21, 0x0

    .line 5059
    .local v21, "preCreated":Z
    const/16 v22, 0x0

    .line 5060
    .local v22, "converted":Z
    const/16 v23, 0x0

    .line 5061
    .local v23, "guestToRemove":Z
    const/16 v24, 0x0

    .line 5062
    .local v24, "persistSeedData":Z
    const/16 v25, 0x0

    .line 5063
    .local v25, "seedAccountName":Ljava/lang/String;
    const/16 v26, 0x0

    .line 5064
    .local v26, "seedAccountType":Ljava/lang/String;
    const/16 v27, 0x0

    .line 5065
    .local v27, "seedAccountOptions":Landroid/os/PersistableBundle;
    const/16 v28, 0x0

    .line 5066
    .local v28, "userProperties":Landroid/content/pm/UserProperties;
    const/16 v29, 0x0

    .line 5067
    .local v29, "baseRestrictions":Landroid/os/Bundle;
    const/16 v30, 0x0

    .line 5068
    .local v30, "legacyLocalRestrictions":Landroid/os/Bundle;
    const/16 v31, 0x0

    .line 5069
    .local v31, "localRestrictions":Landroid/os/Bundle;
    const/16 v32, 0x0

    .line 5070
    .local v32, "globalRestrictions":Landroid/os/Bundle;
    const/16 v33, 0x1

    .line 5072
    .local v33, "ignorePrepareStorageErrors":Z
    move-wide/from16 v34, v9

    .end local v9    # "creationTime":J
    .local v34, "creationTime":J
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v9

    .line 5074
    .local v9, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v10

    move/from16 v36, v10

    move/from16 v37, v0

    .end local v0    # "flags":I
    .local v36, "type":I
    .local v37, "flags":I
    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    move/from16 v10, v36

    const/4 v0, 0x1

    .end local v36    # "type":I
    .local v10, "type":I
    if-eq v10, v0, :cond_1

    move/from16 v0, v37

    goto :goto_0

    .end local v10    # "type":I
    .restart local v36    # "type":I
    :cond_0
    move/from16 v10, v36

    .line 5079
    .end local v36    # "type":I
    .restart local v10    # "type":I
    :cond_1
    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    .line 5080
    const-string v0, "UserManagerService"

    move-object/from16 v38, v2

    .end local v2    # "userType":Ljava/lang/String;
    .local v38, "userType":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v39, v3

    .end local v3    # "serialNumber":I
    .local v39, "serialNumber":I
    const-string v3, "Unable to read user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5081
    const/4 v0, 0x0

    return-object v0

    .line 5084
    .end local v38    # "userType":Ljava/lang/String;
    .end local v39    # "serialNumber":I
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "serialNumber":I
    :cond_2
    move-object/from16 v38, v2

    move/from16 v39, v3

    const/4 v0, 0x0

    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "serialNumber":I
    .restart local v38    # "userType":Ljava/lang/String;
    .restart local v39    # "serialNumber":I
    const/4 v3, -0x1

    const/4 v2, 0x2

    if-ne v10, v2, :cond_20

    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "user"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5085
    const-string/jumbo v0, "id"

    move-object/from16 v40, v4

    const/4 v2, 0x0

    .end local v4    # "name":Ljava/lang/String;
    .local v40, "name":Ljava/lang/String;
    invoke-interface {v9, v2, v0, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 5086
    .local v4, "storedId":I
    if-eq v4, v8, :cond_3

    .line 5087
    const-string v0, "UserManagerService"

    const-string v3, "User id does not match the file name"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5088
    return-object v2

    .line 5090
    :cond_3
    const-string/jumbo v0, "serialNumber"

    invoke-interface {v9, v2, v0, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v39

    .line 5091
    const-string v0, "flags"

    const/4 v3, 0x0

    invoke-interface {v9, v2, v0, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v37

    .line 5092
    const-string/jumbo v0, "type"

    invoke-interface {v9, v2, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5093
    .end local v38    # "userType":Ljava/lang/String;
    .local v0, "userType":Ljava/lang/String;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 5094
    .end local v0    # "userType":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    :goto_1
    const-string/jumbo v0, "icon"

    const/4 v3, 0x0

    invoke-interface {v9, v3, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5095
    const-string v0, "created"

    move/from16 v43, v4

    move-object/from16 v42, v5

    .end local v4    # "storedId":I
    .end local v5    # "account":Ljava/lang/String;
    .local v42, "account":Ljava/lang/String;
    .local v43, "storedId":I
    const-wide/16 v4, 0x0

    invoke-interface {v9, v3, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v34

    .line 5096
    const-string/jumbo v0, "lastLoggedIn"

    invoke-interface {v9, v3, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v11

    .line 5097
    const-string/jumbo v0, "lastLoggedInFingerprint"

    invoke-interface {v9, v3, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5099
    const-string/jumbo v0, "lastEnteredForeground"

    .line 5100
    invoke-interface {v9, v3, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v15

    .line 5101
    const-string/jumbo v0, "profileGroupId"

    const/16 v4, -0x2710

    invoke-interface {v9, v3, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v17

    .line 5103
    const-string/jumbo v0, "profileBadge"

    const/4 v5, 0x0

    invoke-interface {v9, v3, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v18

    .line 5104
    const-string/jumbo v0, "restrictedProfileParentId"

    invoke-interface {v9, v3, v0, v4}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v19

    .line 5106
    const-string/jumbo v0, "partial"

    invoke-interface {v9, v3, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    .line 5107
    const-string/jumbo v0, "preCreated"

    invoke-interface {v9, v3, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v21

    .line 5108
    const-string v0, "convertedFromPreCreated"

    invoke-interface {v9, v3, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v22

    .line 5109
    const-string/jumbo v0, "guestToRemove"

    invoke-interface {v9, v3, v0, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v23

    .line 5111
    const-string/jumbo v0, "seedAccountName"

    invoke-interface {v9, v3, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 5112
    const-string/jumbo v0, "seedAccountType"

    invoke-interface {v9, v3, v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 5113
    if-nez v25, :cond_5

    if-eqz v26, :cond_6

    .line 5114
    :cond_5
    const/16 v24, 0x1

    .line 5117
    :cond_6
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    move-object/from16 v4, v40

    move-object/from16 v5, v42

    .line 5118
    .end local v40    # "name":Ljava/lang/String;
    .end local v42    # "account":Ljava/lang/String;
    .local v3, "outerDepth":I
    .local v4, "name":Ljava/lang/String;
    .restart local v5    # "account":Ljava/lang/String;
    :goto_2
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move v10, v0

    move-object/from16 v38, v4

    const/4 v4, 0x1

    .end local v4    # "name":Ljava/lang/String;
    .local v38, "name":Ljava/lang/String;
    if-eq v0, v4, :cond_1f

    const/4 v0, 0x3

    if-ne v10, v0, :cond_8

    .line 5119
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v41, v2

    move/from16 v42, v10

    move/from16 v10, p3

    goto/16 :goto_8

    .line 5120
    :cond_8
    :goto_3
    if-eq v10, v0, :cond_1e

    const/4 v4, 0x4

    if-ne v10, v4, :cond_9

    .line 5121
    move-object/from16 v41, v2

    move/from16 v44, v3

    move/from16 v42, v10

    move/from16 v10, p3

    goto/16 :goto_7

    .line 5123
    :cond_9
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5124
    .local v4, "tag":Ljava/lang/String;
    const-string/jumbo v0, "name"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5125
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 5126
    .end local v10    # "type":I
    .local v0, "type":I
    const/4 v10, 0x4

    if-ne v0, v10, :cond_a

    .line 5127
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object v4, v10

    move/from16 v10, p3

    .end local v38    # "name":Ljava/lang/String;
    .local v10, "name":Ljava/lang/String;
    goto/16 :goto_6

    .line 5126
    .end local v10    # "name":Ljava/lang/String;
    .restart local v38    # "name":Ljava/lang/String;
    :cond_a
    move/from16 v10, p3

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object/from16 v4, v38

    goto/16 :goto_6

    .line 5129
    .end local v0    # "type":I
    .local v10, "type":I
    :cond_b
    const-string/jumbo v0, "restrictions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5130
    invoke-static {v9}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v29, v0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move v0, v10

    move-object/from16 v4, v38

    move/from16 v10, p3

    .end local v29    # "baseRestrictions":Landroid/os/Bundle;
    .local v0, "baseRestrictions":Landroid/os/Bundle;
    goto/16 :goto_6

    .line 5131
    .end local v0    # "baseRestrictions":Landroid/os/Bundle;
    .restart local v29    # "baseRestrictions":Landroid/os/Bundle;
    :cond_c
    const-string v0, "device_policy_restrictions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5132
    invoke-static {v9}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move v0, v10

    move-object/from16 v4, v38

    move/from16 v10, p3

    .end local v30    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v0, "legacyLocalRestrictions":Landroid/os/Bundle;
    goto/16 :goto_6

    .line 5133
    .end local v0    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v30    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :cond_d
    const-string v0, "device_policy_local_restrictions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5134
    const/16 v0, 0xa

    move/from16 v42, v10

    move/from16 v10, p3

    .end local v10    # "type":I
    .local v42, "type":I
    if-ge v10, v0, :cond_e

    .line 5138
    const-string v0, "device_policy_local_restrictions"

    .line 5139
    invoke-static {v9, v0}, Lcom/android/server/pm/RestrictionsSet;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Ljava/lang/String;)Lcom/android/server/pm/RestrictionsSet;

    move-result-object v0

    .line 5141
    .local v0, "oldLocalRestrictions":Lcom/android/server/pm/RestrictionsSet;
    invoke-virtual {v0}, Lcom/android/server/pm/RestrictionsSet;->mergeAll()Landroid/os/Bundle;

    move-result-object v0

    .line 5142
    .end local v31    # "localRestrictions":Landroid/os/Bundle;
    .local v0, "localRestrictions":Landroid/os/Bundle;
    move-object/from16 v31, v0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object/from16 v4, v38

    move/from16 v0, v42

    goto/16 :goto_6

    .line 5143
    .end local v0    # "localRestrictions":Landroid/os/Bundle;
    .restart local v31    # "localRestrictions":Landroid/os/Bundle;
    :cond_e
    invoke-static {v9}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v31, v0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object/from16 v4, v38

    move/from16 v0, v42

    .end local v31    # "localRestrictions":Landroid/os/Bundle;
    .restart local v0    # "localRestrictions":Landroid/os/Bundle;
    goto/16 :goto_6

    .line 5145
    .end local v0    # "localRestrictions":Landroid/os/Bundle;
    .end local v42    # "type":I
    .restart local v10    # "type":I
    .restart local v31    # "localRestrictions":Landroid/os/Bundle;
    :cond_f
    move/from16 v42, v10

    move/from16 v10, p3

    .end local v10    # "type":I
    .restart local v42    # "type":I
    const-string v0, "device_policy_global_restrictions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5146
    invoke-static {v9}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v32, v0

    move-object/from16 v41, v2

    move/from16 v44, v3

    move-object/from16 v4, v38

    move/from16 v0, v42

    .end local v32    # "globalRestrictions":Landroid/os/Bundle;
    .local v0, "globalRestrictions":Landroid/os/Bundle;
    goto/16 :goto_6

    .line 5147
    .end local v0    # "globalRestrictions":Landroid/os/Bundle;
    .restart local v32    # "globalRestrictions":Landroid/os/Bundle;
    :cond_10
    const-string/jumbo v0, "guestRestrictions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5148
    :goto_4
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    move/from16 v40, v0

    move/from16 v44, v3

    const/4 v3, 0x1

    .end local v3    # "outerDepth":I
    .end local v42    # "type":I
    .local v40, "type":I
    .local v44, "outerDepth":I
    nop

    if-eq v0, v3, :cond_13

    move/from16 v3, v40

    const/4 v0, 0x3

    .end local v40    # "type":I
    .local v3, "type":I
    if-eq v3, v0, :cond_12

    .line 5150
    const/4 v0, 0x2

    if-ne v3, v0, :cond_11

    .line 5151
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move/from16 v40, v3

    .end local v3    # "type":I
    .restart local v40    # "type":I
    const-string/jumbo v3, "restrictions"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5152
    iget-object v3, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v3

    .line 5153
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    .line 5154
    invoke-static {v9, v0}, Lcom/android/server/pm/UserRestrictionsUtils;->readRestrictions(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/os/Bundle;)V

    .line 5155
    monitor-exit v3

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5150
    .end local v40    # "type":I
    .restart local v3    # "type":I
    :cond_11
    move/from16 v40, v3

    .end local v3    # "type":I
    .restart local v40    # "type":I
    move/from16 v42, v40

    move/from16 v3, v44

    goto :goto_4

    .line 5148
    .end local v40    # "type":I
    .restart local v3    # "type":I
    :cond_12
    move/from16 v40, v3

    .line 5190
    .end local v3    # "type":I
    .end local v4    # "tag":Ljava/lang/String;
    .restart local v40    # "type":I
    :cond_13
    :goto_5
    move-object/from16 v41, v2

    move-object/from16 v4, v38

    move/from16 v0, v40

    goto/16 :goto_6

    .line 5160
    .end local v40    # "type":I
    .end local v44    # "outerDepth":I
    .local v3, "outerDepth":I
    .restart local v4    # "tag":Ljava/lang/String;
    .restart local v42    # "type":I
    :cond_14
    move/from16 v44, v3

    .end local v3    # "outerDepth":I
    .restart local v44    # "outerDepth":I
    const-string v0, "account"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5161
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 5162
    .end local v42    # "type":I
    .local v0, "type":I
    const/4 v3, 0x4

    if-ne v0, v3, :cond_15

    .line 5163
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v2

    move-object v5, v3

    move-object/from16 v4, v38

    .end local v5    # "account":Ljava/lang/String;
    .local v3, "account":Ljava/lang/String;
    goto/16 :goto_6

    .line 5162
    .end local v3    # "account":Ljava/lang/String;
    .restart local v5    # "account":Ljava/lang/String;
    :cond_15
    move-object/from16 v41, v2

    move-object/from16 v4, v38

    goto/16 :goto_6

    .line 5165
    .end local v0    # "type":I
    .restart local v42    # "type":I
    :cond_16
    const-string/jumbo v0, "seedAccountOptions"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 5166
    invoke-static {v9}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 5167
    .end local v27    # "seedAccountOptions":Landroid/os/PersistableBundle;
    .local v0, "seedAccountOptions":Landroid/os/PersistableBundle;
    const/16 v24, 0x1

    move-object/from16 v27, v0

    move-object/from16 v41, v2

    move-object/from16 v4, v38

    move/from16 v0, v42

    goto/16 :goto_6

    .line 5168
    .end local v0    # "seedAccountOptions":Landroid/os/PersistableBundle;
    .restart local v27    # "seedAccountOptions":Landroid/os/PersistableBundle;
    :cond_17
    const-string/jumbo v0, "userProperties"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5171
    iget-object v0, v1, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 5172
    .local v0, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-nez v0, :cond_18

    .line 5173
    const-string v3, "UserManagerService"

    move-object/from16 v41, v2

    .end local v2    # "userType":Ljava/lang/String;
    .local v41, "userType":Ljava/lang/String;
    const-string v2, "User has properties but no user type!"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5174
    const/4 v2, 0x0

    return-object v2

    .line 5176
    .end local v41    # "userType":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    :cond_18
    move-object/from16 v41, v2

    const/4 v2, 0x0

    .line 5177
    .end local v2    # "userType":Ljava/lang/String;
    .restart local v41    # "userType":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v3

    .line 5178
    .local v3, "defaultProps":Landroid/content/pm/UserProperties;
    new-instance v2, Landroid/content/pm/UserProperties;

    invoke-direct {v2, v9, v3}, Landroid/content/pm/UserProperties;-><init>(Lcom/android/modules/utils/TypedXmlPullParser;Landroid/content/pm/UserProperties;)V

    move-object v0, v2

    .line 5179
    .end local v3    # "defaultProps":Landroid/content/pm/UserProperties;
    .end local v28    # "userProperties":Landroid/content/pm/UserProperties;
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    move-object/from16 v28, v0

    move-object/from16 v4, v38

    move/from16 v0, v42

    goto :goto_6

    .end local v0    # "userProperties":Landroid/content/pm/UserProperties;
    .end local v41    # "userType":Ljava/lang/String;
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v28    # "userProperties":Landroid/content/pm/UserProperties;
    :cond_19
    move-object/from16 v41, v2

    .end local v2    # "userType":Ljava/lang/String;
    .restart local v41    # "userType":Ljava/lang/String;
    const-string/jumbo v0, "lastRequestQuietModeEnabledCall"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 5180
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 5181
    .end local v42    # "type":I
    .local v0, "type":I
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1a

    .line 5182
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v13, v2

    move-object/from16 v4, v38

    .end local v13    # "lastRequestQuietModeEnabledTimestamp":J
    .local v2, "lastRequestQuietModeEnabledTimestamp":J
    goto :goto_6

    .line 5181
    .end local v2    # "lastRequestQuietModeEnabledTimestamp":J
    .restart local v13    # "lastRequestQuietModeEnabledTimestamp":J
    :cond_1a
    move-object/from16 v4, v38

    goto :goto_6

    .line 5184
    .end local v0    # "type":I
    .restart local v42    # "type":I
    :cond_1b
    const-string/jumbo v0, "ignorePrepareStorageErrors"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5185
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v0

    .line 5186
    .end local v42    # "type":I
    .restart local v0    # "type":I
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1c

    .line 5187
    invoke-interface {v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v33, v2

    move-object/from16 v4, v38

    .end local v33    # "ignorePrepareStorageErrors":Z
    .local v2, "ignorePrepareStorageErrors":Z
    goto :goto_6

    .line 5186
    .end local v2    # "ignorePrepareStorageErrors":Z
    .restart local v33    # "ignorePrepareStorageErrors":Z
    :cond_1c
    move-object/from16 v4, v38

    goto :goto_6

    .line 5184
    .end local v0    # "type":I
    .restart local v42    # "type":I
    :cond_1d
    move-object/from16 v4, v38

    move/from16 v0, v42

    .line 5190
    .end local v38    # "name":Ljava/lang/String;
    .end local v42    # "type":I
    .restart local v0    # "type":I
    .local v4, "name":Ljava/lang/String;
    :goto_6
    move v10, v0

    move-object/from16 v2, v41

    move/from16 v3, v44

    goto/16 :goto_2

    .line 5120
    .end local v0    # "type":I
    .end local v4    # "name":Ljava/lang/String;
    .end local v41    # "userType":Ljava/lang/String;
    .end local v44    # "outerDepth":I
    .local v2, "userType":Ljava/lang/String;
    .local v3, "outerDepth":I
    .restart local v10    # "type":I
    .restart local v38    # "name":Ljava/lang/String;
    :cond_1e
    move-object/from16 v41, v2

    move/from16 v44, v3

    move/from16 v42, v10

    move/from16 v10, p3

    .line 5118
    :goto_7
    move-object/from16 v4, v38

    move-object/from16 v2, v41

    move/from16 v10, v42

    move/from16 v3, v44

    .end local v2    # "userType":Ljava/lang/String;
    .end local v3    # "outerDepth":I
    .end local v10    # "type":I
    .restart local v41    # "userType":Ljava/lang/String;
    .restart local v42    # "type":I
    .restart local v44    # "outerDepth":I
    goto/16 :goto_2

    .end local v41    # "userType":Ljava/lang/String;
    .end local v42    # "type":I
    .end local v44    # "outerDepth":I
    .restart local v2    # "userType":Ljava/lang/String;
    .restart local v3    # "outerDepth":I
    .restart local v10    # "type":I
    :cond_1f
    move-object/from16 v41, v2

    move/from16 v44, v3

    move/from16 v42, v10

    move/from16 v10, p3

    .line 5194
    .end local v3    # "outerDepth":I
    .end local v43    # "storedId":I
    :goto_8
    move-wide v2, v13

    move/from16 v8, v18

    move/from16 v10, v21

    move/from16 v1, v23

    move/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move-object/from16 v53, v32

    move/from16 v36, v42

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v34

    move/from16 v56, v19

    move-object/from16 v19, v5

    move-wide v4, v11

    move/from16 v12, v22

    move/from16 v11, v39

    move-wide/from16 v57, v15

    move-object/from16 v16, v9

    move/from16 v15, v17

    move/from16 v9, v20

    move-wide/from16 v17, v57

    move/from16 v20, v56

    .end local v2    # "userType":Ljava/lang/String;
    .end local v10    # "type":I
    .restart local v41    # "userType":Ljava/lang/String;
    .restart local v42    # "type":I
    goto :goto_9

    .line 5084
    .end local v41    # "userType":Ljava/lang/String;
    .end local v42    # "type":I
    .restart local v4    # "name":Ljava/lang/String;
    .restart local v10    # "type":I
    .local v38, "userType":Ljava/lang/String;
    :cond_20
    move-object/from16 v40, v4

    move-object/from16 v42, v5

    move v0, v10

    move/from16 v10, p3

    .line 5194
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "account":Ljava/lang/String;
    .end local v10    # "type":I
    .restart local v0    # "type":I
    .local v40, "name":Ljava/lang/String;
    .local v42, "account":Ljava/lang/String;
    move/from16 v36, v0

    move-wide v4, v11

    move-wide v2, v13

    move/from16 v8, v18

    move/from16 v10, v21

    move/from16 v12, v22

    move/from16 v1, v23

    move/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v27

    move-object/from16 v49, v28

    move-object/from16 v50, v29

    move-object/from16 v51, v30

    move-object/from16 v52, v31

    move-object/from16 v53, v32

    move-object/from16 v41, v38

    move/from16 v11, v39

    move-object/from16 v38, v40

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v34

    move-wide/from16 v56, v15

    move-object/from16 v16, v9

    move/from16 v15, v17

    move/from16 v9, v20

    move-wide/from16 v17, v56

    move/from16 v20, v19

    move-object/from16 v19, v42

    .end local v0    # "type":I
    .end local v7    # "lastLoggedInFingerprint":Ljava/lang/String;
    .end local v18    # "profileBadge":I
    .end local v21    # "preCreated":Z
    .end local v22    # "converted":Z
    .end local v23    # "guestToRemove":Z
    .end local v24    # "persistSeedData":Z
    .end local v25    # "seedAccountName":Ljava/lang/String;
    .end local v26    # "seedAccountType":Ljava/lang/String;
    .end local v27    # "seedAccountOptions":Landroid/os/PersistableBundle;
    .end local v28    # "userProperties":Landroid/content/pm/UserProperties;
    .end local v29    # "baseRestrictions":Landroid/os/Bundle;
    .end local v30    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .end local v31    # "localRestrictions":Landroid/os/Bundle;
    .end local v32    # "globalRestrictions":Landroid/os/Bundle;
    .end local v34    # "creationTime":J
    .end local v39    # "serialNumber":I
    .end local v40    # "name":Ljava/lang/String;
    .end local v42    # "account":Ljava/lang/String;
    .local v1, "guestToRemove":Z
    .local v2, "lastRequestQuietModeEnabledTimestamp":J
    .local v4, "lastLoggedInTime":J
    .local v6, "creationTime":J
    .local v8, "profileBadge":I
    .local v9, "partial":Z
    .local v10, "preCreated":Z
    .local v11, "serialNumber":I
    .local v12, "converted":Z
    .local v13, "iconPath":Ljava/lang/String;
    .local v14, "lastLoggedInFingerprint":Ljava/lang/String;
    .local v15, "profileGroupId":I
    .local v16, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .local v17, "lastEnteredForegroundTime":J
    .local v19, "account":Ljava/lang/String;
    .local v20, "restrictedProfileParentId":I
    .restart local v36    # "type":I
    .local v38, "name":Ljava/lang/String;
    .restart local v41    # "userType":Ljava/lang/String;
    .local v45, "persistSeedData":Z
    .local v46, "seedAccountName":Ljava/lang/String;
    .local v47, "seedAccountType":Ljava/lang/String;
    .local v48, "seedAccountOptions":Landroid/os/PersistableBundle;
    .local v49, "userProperties":Landroid/content/pm/UserProperties;
    .local v50, "baseRestrictions":Landroid/os/Bundle;
    .local v51, "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v52, "localRestrictions":Landroid/os/Bundle;
    .local v53, "globalRestrictions":Landroid/os/Bundle;
    :goto_9
    new-instance v0, Landroid/content/pm/UserInfo;

    move-wide/from16 v54, v2

    .end local v2    # "lastRequestQuietModeEnabledTimestamp":J
    .local v54, "lastRequestQuietModeEnabledTimestamp":J
    move-object v2, v0

    move/from16 v3, p1

    move/from16 v21, v8

    move/from16 v22, v9

    move-wide v8, v4

    .end local v4    # "lastLoggedInTime":J
    .end local v9    # "partial":Z
    .local v8, "lastLoggedInTime":J
    .local v21, "profileBadge":I
    .local v22, "partial":Z
    move-object/from16 v4, v38

    move-object v5, v13

    move/from16 v24, v12

    move-object/from16 v23, v13

    move-wide v12, v6

    .end local v6    # "creationTime":J
    .end local v13    # "iconPath":Ljava/lang/String;
    .local v12, "creationTime":J
    .local v23, "iconPath":Ljava/lang/String;
    .local v24, "converted":Z
    move/from16 v6, v37

    move-object/from16 v7, v41

    invoke-direct/range {v2 .. v7}, Landroid/content/pm/UserInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 5195
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    iput v11, v2, Landroid/content/pm/UserInfo;->serialNumber:I

    .line 5196
    iput-wide v12, v2, Landroid/content/pm/UserInfo;->creationTime:J

    .line 5197
    iput-wide v8, v2, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    .line 5198
    iput-object v14, v2, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    .line 5199
    move/from16 v3, v22

    .end local v22    # "partial":Z
    .local v3, "partial":Z
    iput-boolean v3, v2, Landroid/content/pm/UserInfo;->partial:Z

    .line 5200
    iput-boolean v10, v2, Landroid/content/pm/UserInfo;->preCreated:Z

    .line 5201
    move/from16 v4, v24

    .end local v24    # "converted":Z
    .local v4, "converted":Z
    iput-boolean v4, v2, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    .line 5202
    iput-boolean v1, v2, Landroid/content/pm/UserInfo;->guestToRemove:Z

    .line 5203
    iput v15, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    .line 5204
    move/from16 v5, v21

    .end local v21    # "profileBadge":I
    .local v5, "profileBadge":I
    iput v5, v2, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 5205
    move/from16 v6, v20

    .end local v20    # "restrictedProfileParentId":I
    .local v6, "restrictedProfileParentId":I
    iput v6, v2, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 5208
    new-instance v0, Lcom/android/server/pm/UserManagerService$UserData;

    invoke-direct {v0}, Lcom/android/server/pm/UserManagerService$UserData;-><init>()V

    move-object v7, v0

    .line 5209
    .local v7, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iput-object v2, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 5210
    move/from16 v20, v1

    move-object/from16 v1, v19

    .end local v19    # "account":Ljava/lang/String;
    .local v1, "account":Ljava/lang/String;
    .local v20, "guestToRemove":Z
    iput-object v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    .line 5211
    move-object/from16 v1, v46

    .end local v46    # "seedAccountName":Ljava/lang/String;
    .local v1, "seedAccountName":Ljava/lang/String;
    .restart local v19    # "account":Ljava/lang/String;
    iput-object v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    .line 5212
    move-object/from16 v21, v1

    move-object/from16 v1, v47

    .end local v47    # "seedAccountType":Ljava/lang/String;
    .local v1, "seedAccountType":Ljava/lang/String;
    .local v21, "seedAccountName":Ljava/lang/String;
    iput-object v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    .line 5213
    move-object/from16 v22, v1

    move/from16 v1, v45

    .end local v45    # "persistSeedData":Z
    .local v1, "persistSeedData":Z
    .local v22, "seedAccountType":Ljava/lang/String;
    iput-boolean v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    .line 5214
    move/from16 v24, v1

    move-object/from16 v1, v48

    .end local v48    # "seedAccountOptions":Landroid/os/PersistableBundle;
    .local v1, "seedAccountOptions":Landroid/os/PersistableBundle;
    .local v24, "persistSeedData":Z
    iput-object v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    .line 5215
    move-object/from16 v25, v1

    move-object/from16 v1, v49

    .end local v49    # "userProperties":Landroid/content/pm/UserProperties;
    .local v1, "userProperties":Landroid/content/pm/UserProperties;
    .local v25, "seedAccountOptions":Landroid/os/PersistableBundle;
    iput-object v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 5216
    move-object/from16 v27, v1

    move-object/from16 v26, v2

    move-wide/from16 v1, v54

    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    .end local v54    # "lastRequestQuietModeEnabledTimestamp":J
    .local v1, "lastRequestQuietModeEnabledTimestamp":J
    .local v26, "userInfo":Landroid/content/pm/UserInfo;
    .local v27, "userProperties":Landroid/content/pm/UserProperties;
    invoke-virtual {v7, v1, v2}, Lcom/android/server/pm/UserManagerService$UserData;->setLastRequestQuietModeEnabledMillis(J)V

    .line 5217
    move-wide/from16 v1, v17

    .end local v17    # "lastEnteredForegroundTime":J
    .local v1, "lastEnteredForegroundTime":J
    .restart local v54    # "lastRequestQuietModeEnabledTimestamp":J
    iput-wide v1, v7, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    .line 5218
    if-eqz v33, :cond_21

    .line 5219
    invoke-virtual {v7}, Lcom/android/server/pm/UserManagerService$UserData;->setIgnorePrepareStorageErrors()V

    .line 5222
    :cond_21
    move-wide/from16 v28, v1

    move/from16 v17, v6

    move-object/from16 v6, p0

    .end local v1    # "lastEnteredForegroundTime":J
    .end local v6    # "restrictedProfileParentId":I
    .local v17, "restrictedProfileParentId":I
    .local v28, "lastEnteredForegroundTime":J
    iget-object v1, v6, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5223
    move-object/from16 v2, v50

    .end local v50    # "baseRestrictions":Landroid/os/Bundle;
    .local v2, "baseRestrictions":Landroid/os/Bundle;
    if-eqz v2, :cond_22

    .line 5224
    :try_start_1
    iget-object v0, v6, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v18, v5

    move/from16 v5, p1

    .end local v5    # "profileBadge":I
    .restart local v18    # "profileBadge":I
    :try_start_2
    invoke-virtual {v0, v5, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    .line 5238
    :catchall_1
    move-exception v0

    move-object/from16 v30, v2

    move/from16 v32, v3

    move-object/from16 v34, v51

    move-object/from16 v31, v52

    move-object/from16 v3, v53

    goto/16 :goto_d

    .end local v18    # "profileBadge":I
    .restart local v5    # "profileBadge":I
    :catchall_2
    move-exception v0

    move/from16 v18, v5

    move/from16 v5, p1

    move-object/from16 v30, v2

    move/from16 v32, v3

    move-object/from16 v34, v51

    move-object/from16 v31, v52

    move-object/from16 v3, v53

    .end local v5    # "profileBadge":I
    .restart local v18    # "profileBadge":I
    goto/16 :goto_d

    .line 5223
    .end local v18    # "profileBadge":I
    .restart local v5    # "profileBadge":I
    :cond_22
    move/from16 v18, v5

    move/from16 v5, p1

    .line 5226
    .end local v5    # "profileBadge":I
    .restart local v18    # "profileBadge":I
    :goto_a
    move-object/from16 v30, v2

    move-object/from16 v2, v52

    .end local v52    # "localRestrictions":Landroid/os/Bundle;
    .local v2, "localRestrictions":Landroid/os/Bundle;
    .local v30, "baseRestrictions":Landroid/os/Bundle;
    if-eqz v2, :cond_24

    .line 5227
    :try_start_3
    iget-object v0, v6, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, v5, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 5228
    move-object/from16 v31, v2

    move-object/from16 v2, v51

    .end local v51    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v2, "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v31    # "localRestrictions":Landroid/os/Bundle;
    if-eqz v2, :cond_23

    .line 5229
    :try_start_4
    const-string v0, "UserManagerService"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v32, v3

    .end local v3    # "partial":Z
    .local v32, "partial":Z
    :try_start_5
    const-string v3, "Seeing both legacy and current local restrictions in xml"

    invoke-static {v0, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 5238
    :catchall_3
    move-exception v0

    move-object/from16 v34, v2

    move-object/from16 v3, v53

    goto :goto_d

    .end local v32    # "partial":Z
    .restart local v3    # "partial":Z
    :catchall_4
    move-exception v0

    move/from16 v32, v3

    move-object/from16 v34, v2

    move-object/from16 v3, v53

    .end local v3    # "partial":Z
    .restart local v32    # "partial":Z
    goto :goto_d

    .line 5228
    .end local v32    # "partial":Z
    .restart local v3    # "partial":Z
    :cond_23
    move/from16 v32, v3

    .end local v3    # "partial":Z
    .restart local v32    # "partial":Z
    goto :goto_b

    .line 5238
    .end local v31    # "localRestrictions":Landroid/os/Bundle;
    .end local v32    # "partial":Z
    .local v2, "localRestrictions":Landroid/os/Bundle;
    .restart local v3    # "partial":Z
    .restart local v51    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :catchall_5
    move-exception v0

    move-object/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v2, v51

    move-object/from16 v34, v2

    move-object/from16 v3, v53

    .end local v3    # "partial":Z
    .end local v51    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v2, "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v31    # "localRestrictions":Landroid/os/Bundle;
    .restart local v32    # "partial":Z
    goto :goto_d

    .line 5231
    .end local v31    # "localRestrictions":Landroid/os/Bundle;
    .end local v32    # "partial":Z
    .local v2, "localRestrictions":Landroid/os/Bundle;
    .restart local v3    # "partial":Z
    .restart local v51    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :cond_24
    move-object/from16 v31, v2

    move/from16 v32, v3

    move-object/from16 v2, v51

    .end local v3    # "partial":Z
    .end local v51    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v2, "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v31    # "localRestrictions":Landroid/os/Bundle;
    .restart local v32    # "partial":Z
    if-eqz v2, :cond_25

    .line 5232
    iget-object v0, v6, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v0, v5, v2}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 5234
    :cond_25
    :goto_b
    move-object/from16 v3, v53

    .end local v53    # "globalRestrictions":Landroid/os/Bundle;
    .local v3, "globalRestrictions":Landroid/os/Bundle;
    if-eqz v3, :cond_26

    .line 5235
    :try_start_6
    iget-object v0, v6, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v34, v2

    const/4 v2, -0x1

    .end local v2    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .local v34, "legacyLocalRestrictions":Landroid/os/Bundle;
    :try_start_7
    invoke-virtual {v0, v2, v3}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    goto :goto_c

    .line 5238
    :catchall_6
    move-exception v0

    goto :goto_d

    .end local v34    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v2    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :catchall_7
    move-exception v0

    move-object/from16 v34, v2

    .end local v2    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v34    # "legacyLocalRestrictions":Landroid/os/Bundle;
    goto :goto_d

    .line 5234
    .end local v34    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v2    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :cond_26
    move-object/from16 v34, v2

    .line 5238
    .end local v2    # "legacyLocalRestrictions":Landroid/os/Bundle;
    .restart local v34    # "legacyLocalRestrictions":Landroid/os/Bundle;
    :goto_c
    monitor-exit v1

    .line 5239
    return-object v7

    .line 5238
    :goto_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0
.end method

.method reconcileUsers(Ljava/lang/String;)V
    .locals 3
    .param p1, "volumeUuid"    # Ljava/lang/String;

    .line 6938
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserDataPreparer:Lcom/android/server/pm/UserDataPreparer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v1, v2}, Lcom/android/server/pm/UserManagerService;->getUsers(ZZZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserDataPreparer;->reconcileUsers(Ljava/lang/String;Ljava/util/List;)V

    .line 6942
    return-void
.end method

.method public removeUser(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 6120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeUser u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6121
    const-string v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 6123
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestriction(I)Ljava/lang/String;

    move-result-object v0

    .line 6124
    .local v0, "restriction":Ljava/lang/String;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot remove user. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is enabled."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6126
    return v3

    .line 6128
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result v1

    return v1
.end method

.method public removeUserEvenWhenDisallowed(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 6187
    const-string v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 6188
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result v0

    return v0
.end method

.method removeUserInfo(I)V
    .locals 2
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 6013
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6014
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 6015
    monitor-exit v0

    .line 6016
    return-void

    .line 6015
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeUserWhenPossible(IZ)I
    .locals 4
    .param p1, "userId"    # I
    .param p2, "overrideDevicePolicy"    # Z

    .line 6308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "removeUserWhenPossible u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6309
    const-string v0, "Only the system can remove users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 6311
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6312
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserRemovalRestriction(I)Ljava/lang/String;

    move-result-object v2

    .line 6313
    .local v2, "restriction":Ljava/lang/String;
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserManagerService;->getUserRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot remove user. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is enabled."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6315
    const/4 v0, -0x2

    return v0

    .line 6318
    .end local v2    # "restriction":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to immediately remove user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6319
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->removeUserWithProfilesUnchecked(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6320
    return v0

    .line 6322
    :cond_1
    nop

    .line 6323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 6322
    const-string v2, "Unable to immediately remove user %d. Now trying to set it ephemeral."

    invoke-static {v2, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6324
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserEphemeralUnchecked(I)I

    move-result v0

    return v0
.end method

.method public requestQuietModeEnabled(Ljava/lang/String;ZILandroid/content/IntentSender;I)Z
    .locals 16
    .param p1, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enableQuietMode"    # Z
    .param p3, "userId"    # I
    .param p4, "target"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flags"    # I

    .line 1728
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1730
    if-eqz p2, :cond_0

    if-nez v10, :cond_1

    :cond_0
    goto :goto_0

    .line 1731
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target should only be specified when we are disabling quiet mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1735
    :goto_0
    and-int/lit8 v0, v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    move v14, v0

    .line 1737
    .local v14, "dontAskCredential":Z
    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    move v15, v0

    .line 1739
    .local v15, "onlyIfCredentialNotRequired":Z
    if-eqz v14, :cond_4

    if-nez v15, :cond_5

    :cond_4
    goto :goto_3

    .line 1740
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1743
    :goto_3
    nop

    .line 1744
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    if-eqz v10, :cond_6

    move v5, v12

    goto :goto_4

    :cond_6
    move v5, v13

    .line 1743
    :goto_4
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService;->ensureCanModifyQuietMode(Ljava/lang/String;IIZZ)V

    .line 1746
    if-eqz v15, :cond_7

    .line 1747
    invoke-direct/range {p0 .. p0}, Lcom/android/server/pm/UserManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1746
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    goto :goto_5

    .line 1750
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "SystemUI is not allowed to set QUIET_MODE_DISABLE_ONLY_IF_CREDENTIAL_NOT_REQUIRED"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1754
    :goto_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 1757
    .local v1, "identity":J
    if-eqz v14, :cond_b

    .line 1759
    :try_start_0
    iget-object v3, v7, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1760
    :try_start_1
    invoke-virtual {v7, v9}, Lcom/android/server/pm/UserManagerService;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1761
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1762
    if-eqz v0, :cond_a

    .line 1766
    :try_start_2
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 1767
    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid flags: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". Can\'t skip credential check for the user"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "identity":J
    .end local v14    # "dontAskCredential":Z
    .end local v15    # "onlyIfCredentialNotRequired":Z
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "enableQuietMode":Z
    .end local p3    # "userId":I
    .end local p4    # "target":Landroid/content/IntentSender;
    .end local p5    # "flags":I
    throw v3

    .line 1834
    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v1    # "identity":J
    .restart local v14    # "dontAskCredential":Z
    .restart local v15    # "onlyIfCredentialNotRequired":Z
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "enableQuietMode":Z
    .restart local p3    # "userId":I
    .restart local p4    # "target":Landroid/content/IntentSender;
    .restart local p5    # "flags":I
    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1763
    .restart local v0    # "userInfo":Landroid/content/pm/UserInfo;
    :cond_a
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid user. Can\'t find user details for userId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v1    # "identity":J
    .end local v14    # "dontAskCredential":Z
    .end local v15    # "onlyIfCredentialNotRequired":Z
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "enableQuietMode":Z
    .end local p3    # "userId":I
    .end local p4    # "target":Landroid/content/IntentSender;
    .end local p5    # "flags":I
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1761
    .end local v0    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local v1    # "identity":J
    .restart local v14    # "dontAskCredential":Z
    .restart local v15    # "onlyIfCredentialNotRequired":Z
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "enableQuietMode":Z
    .restart local p3    # "userId":I
    .restart local p4    # "target":Landroid/content/IntentSender;
    .restart local p5    # "flags":I
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v1    # "identity":J
    .end local v14    # "dontAskCredential":Z
    .end local v15    # "onlyIfCredentialNotRequired":Z
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "enableQuietMode":Z
    .end local p3    # "userId":I
    .end local p4    # "target":Landroid/content/IntentSender;
    .end local p5    # "flags":I
    :try_start_4
    throw v0

    .line 1771
    .restart local v1    # "identity":J
    .restart local v14    # "dontAskCredential":Z
    .restart local v15    # "onlyIfCredentialNotRequired":Z
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "enableQuietMode":Z
    .restart local p3    # "userId":I
    .restart local p4    # "target":Landroid/content/IntentSender;
    .restart local p5    # "flags":I
    :cond_b
    :goto_6
    if-eqz p2, :cond_c

    .line 1772
    invoke-direct {v7, v9, v12, v10, v8}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1773
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1773
    return v12

    .line 1775
    :cond_c
    :try_start_5
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/Flags;->allowPrivateProfile()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1776
    invoke-static {}, Landroid/multiuser/Flags;->enablePrivateSpaceFeatures()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1777
    invoke-direct {v7, v9}, Lcom/android/server/pm/UserManagerService;->getUserPropertiesInternal(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 1778
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_10

    .line 1779
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->isAuthAlwaysRequiredToDisableQuietMode()Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_10

    .line 1780
    if-eqz v15, :cond_d

    .line 1781
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1781
    return v13

    .line 1784
    :cond_d
    :try_start_6
    iget-object v3, v7, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 1785
    .local v3, "km":Landroid/app/KeyguardManager;
    invoke-virtual {v7, v9}, Lcom/android/server/pm/UserManagerService;->getProfileParentId(I)I

    move-result v4

    .line 1786
    .local v4, "parentUserId":I
    if-eqz v3, :cond_e

    invoke-virtual {v3, v4}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1787
    invoke-direct {v7, v9, v10, v8}, Lcom/android/server/pm/UserManagerService;->showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1788
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1788
    return v13

    .line 1789
    :cond_e
    if-eqz v3, :cond_f

    :try_start_7
    invoke-virtual {v3, v4}, Landroid/app/KeyguardManager;->isDeviceSecure(I)Z

    move-result v5

    if-nez v5, :cond_f

    .line 1790
    invoke-static {}, Landroid/multiuser/Flags;->showSetScreenLockDialog()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v7, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 1793
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string/jumbo v6, "user_setup_complete"

    invoke-static {v5, v6, v13, v9}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v5

    if-ne v5, v12, :cond_f

    .line 1795
    nop

    .line 1797
    invoke-static {v12}, Lcom/android/internal/app/SetScreenLockDialogActivity;->createBaseIntent(I)Landroid/content/Intent;

    move-result-object v5

    .line 1798
    .local v5, "setScreenLockPromptIntent":Landroid/content/Intent;
    const-string/jumbo v6, "origin_user_id"

    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1799
    iget-object v6, v7, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 1800
    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v12

    .line 1799
    invoke-virtual {v6, v5, v12}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1801
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1801
    return v13

    .line 1803
    .end local v5    # "setScreenLockPromptIntent":Landroid/content/Intent;
    :cond_f
    :try_start_8
    const-string v5, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Allowing profile unlock even when device credentials are not set for user "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1808
    .end local v0    # "userProperties":Landroid/content/pm/UserProperties;
    .end local v3    # "km":Landroid/app/KeyguardManager;
    .end local v4    # "parentUserId":I
    :cond_10
    iget-object v0, v7, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1809
    invoke-virtual {v0, v9}, Lcom/android/internal/widget/LockPatternUtils;->isManagedProfileWithUnifiedChallenge(I)Z

    move-result v0

    .line 1810
    .local v0, "hasUnifiedChallenge":Z
    if-eqz v0, :cond_12

    .line 1811
    iget-object v3, v7, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 1816
    .restart local v3    # "km":Landroid/app/KeyguardManager;
    iget-object v4, v7, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v4, v9}, Lcom/android/server/pm/UserManagerService$LocalService;->getProfileParentId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v15, :cond_12

    .line 1818
    :cond_11
    iget-object v4, v7, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    invoke-virtual {v4, v9}, Lcom/android/internal/widget/LockPatternUtils;->tryUnlockWithCachedUnifiedChallenge(I)Z

    .line 1821
    .end local v3    # "km":Landroid/app/KeyguardManager;
    :cond_12
    if-nez v14, :cond_14

    iget-object v3, v7, Lcom/android/server/pm/UserManagerService;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 1822
    invoke-virtual {v3, v9}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v3

    nop

    if-eqz v3, :cond_14

    if-eqz v0, :cond_13

    .line 1823
    invoke-static/range {p3 .. p3}, Landroid/os/storage/StorageManager;->isCeStorageUnlocked(I)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v3, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    move v3, v13

    :goto_7
    nop

    .line 1824
    .local v3, "needToShowConfirmCredential":Z
    if-eqz v3, :cond_16

    .line 1825
    if-eqz v15, :cond_15

    .line 1826
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1826
    return v13

    .line 1828
    :cond_15
    :try_start_9
    invoke-direct {v7, v9, v10, v8}, Lcom/android/server/pm/UserManagerService;->showConfirmCredentialToDisableQuietMode(ILandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1829
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1829
    return v13

    .line 1831
    :cond_16
    :try_start_a
    invoke-direct {v7, v9, v13, v10, v8}, Lcom/android/server/pm/UserManagerService;->setQuietModeEnabled(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1832
    nop

    .line 1834
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1832
    const/4 v4, 0x1

    return v4

    .line 1834
    .end local v0    # "hasUnifiedChallenge":Z
    .end local v3    # "needToShowConfirmCredential":Z
    :goto_8
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1835
    throw v0
.end method

.method public revokeUserAdmin(I)V
    .locals 10
    .param p1, "userId"    # I

    .line 2109
    const-string/jumbo v0, "revoke admin privileges"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 2110
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2112
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2113
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2114
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    .line 2115
    .local v3, "user":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v3, :cond_0

    .line 2117
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    .line 2119
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v6

    const-string v8, ""

    .line 2117
    const/16 v5, 0x8

    const/4 v9, -0x1

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2120
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 2130
    .end local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2129
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 2121
    .restart local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    :try_start_3
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2123
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v5

    iget-object v6, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2125
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 2127
    :cond_1
    :try_start_5
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 2128
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 2129
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2130
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2131
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2133
    return-void

    .line 2129
    .end local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_0
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_8
    throw v1

    .line 2130
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method scheduleAlarmToAutoLockPrivateSpace(IJ)V
    .locals 12
    .param p1, "userId"    # I
    .param p2, "delayInMillis"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 679
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    if-nez v0, :cond_0

    .line 680
    const-string v1, "UserManagerService"

    const-string v2, "AlarmManager not available, cannot schedule auto-lock alarm"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return-void

    .line 683
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->initPrivateSpaceAutoLockTimer(I)V

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long v10, v1, p2

    .line 685
    .local v10, "alarmWindowStartTime":J
    sget-wide v5, Lcom/android/server/pm/UserManagerService;->PRIVATE_SPACE_AUTO_LOCK_INACTIVITY_ALARM_WINDOW_MS:J

    new-instance v8, Landroid/os/HandlerExecutor;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-direct {v8, v1}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockTimer:Lcom/android/server/pm/UserManagerService$PrivateSpaceAutoLockTimer;

    const/4 v2, 0x2

    const-string v7, "PrivateSpaceAutoLockTimer"

    move-object v1, v0

    move-wide v3, v10

    invoke-virtual/range {v1 .. v9}, Landroid/app/AlarmManager;->setWindow(IJJLjava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 691
    return-void
.end method

.method public setApplicationRestrictions(Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "restrictions"    # Landroid/os/Bundle;
    .param p3, "userId"    # I

    .line 6558
    const-string/jumbo v0, "set application restrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkSystemOrRoot(Ljava/lang/String;)V

    .line 6559
    nop

    .line 6560
    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 6561
    .local v0, "validationResult":Ljava/lang/String;
    if-nez v0, :cond_4

    .line 6564
    if-eqz p2, :cond_0

    .line 6565
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setDefusable(Z)V

    .line 6568
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mAppRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 6569
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_0

    .line 6573
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->writeApplicationRestrictionsLAr(Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 6575
    const/4 v2, 0x1

    .local v2, "changed":Z
    goto :goto_1

    .line 6577
    .end local v2    # "changed":Z
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 6570
    :goto_0
    invoke-static {p1, p3}, Lcom/android/server/pm/UserManagerService;->cleanAppRestrictionsForPackageLAr(Ljava/lang/String;I)Z

    move-result v2

    .line 6577
    .restart local v2    # "changed":Z
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6579
    if-nez v2, :cond_3

    .line 6580
    return-void

    .line 6584
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6585
    .local v1, "changeIntent":Landroid/content/Intent;
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6586
    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6587
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6588
    return-void

    .line 6577
    .end local v1    # "changeIntent":Landroid/content/Intent;
    .end local v2    # "changed":Z
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 6562
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBootUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 1311
    const-string v0, "Set boot user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 1312
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1314
    :try_start_0
    const-string v1, "UserManagerService"

    const-string/jumbo v2, "setBootUser %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1315
    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mBootUser:I

    .line 1316
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1317
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mBootUserLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1318
    return-void

    .line 1316
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setDefaultGuestRestrictions(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "restrictions"    # Landroid/os/Bundle;

    .line 3232
    const-string/jumbo v0, "setDefaultGuestRestrictions"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3233
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object v0

    .line 3234
    .local v0, "guests":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3235
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, p1, v3}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 3235
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3238
    .end local v2    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 3235
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 3238
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3239
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v2

    .line 3240
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 3241
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3242
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3243
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3244
    :try_start_2
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 3245
    monitor-exit v1

    .line 3246
    return-void

    .line 3245
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 3242
    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    .line 3238
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2
.end method

.method setOrUpdateAutoLockPreferenceForPrivateProfile(I)V
    .locals 8
    .param p1, "autoLockPreference"    # I
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.SUBSCRIBE_TO_KEYGUARD_LOCKED_STATE"
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 746
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getPrivateProfileUserId()I

    move-result v0

    .line 747
    .local v0, "privateProfileUserId":I
    const/16 v1, -0x2710

    const-string v2, "UserManagerService"

    if-ne v0, v1, :cond_0

    .line 748
    const-string v1, "Auto-lock preference updated but private space user not found"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    return-void

    .line 752
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 754
    iget-boolean v3, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    if-nez v3, :cond_2

    .line 755
    const-string v3, "Registering device inactivity broadcast receivers"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.SCREEN_OFF"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 760
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.SCREEN_ON"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 764
    iput-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    goto :goto_0

    .line 768
    :cond_1
    iget-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    if-eqz v1, :cond_2

    .line 769
    const-string v1, "Removing device inactivity broadcast receivers"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->cancelPendingAutoLockAlarms()V

    .line 771
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mDeviceInactivityBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 772
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/pm/UserManagerService;->mIsDeviceInactivityBroadcastReceiverRegistered:Z

    .line 776
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 778
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->initializeAndRegisterKeyguardLockedStateListener()V

    goto :goto_1

    .line 782
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    const-class v3, Landroid/app/KeyguardManager;

    .line 783
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    .line 784
    .local v1, "keyguardManager":Landroid/app/KeyguardManager;
    const-string v3, "Removing keyguard locked state listener"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mKeyguardLockedStateListener:Landroid/app/KeyguardManager$KeyguardLockedStateListener;

    invoke-virtual {v1, v3}, Landroid/app/KeyguardManager;->removeKeyguardLockedStateListener(Landroid/app/KeyguardManager$KeyguardLockedStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    .end local v1    # "keyguardManager":Landroid/app/KeyguardManager;
    goto :goto_1

    .line 786
    :catch_0
    move-exception v1

    .line 787
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "Error adding keyguard locked state listener "

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 790
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method setQuietModeEnabledAsync(IZLandroid/content/IntentSender;Ljava/lang/String;)V
    .locals 8
    .param p1, "userId"    # I
    .param p2, "enableQuietMode"    # Z
    .param p3, "target"    # Landroid/content/IntentSender;
    .param p4, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 822
    invoke-static {}, Landroid/multiuser/Flags;->moveQuietModeOperationsToSeparateThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calling setQuietModeEnabled for user "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on a separate thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UserManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 827
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mInternalExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/pm/UserManagerService;IZLandroid/content/IntentSender;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 831
    :cond_0
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/pm/UserManagerService;IZLandroid/content/IntentSender;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    :goto_0
    return-void
.end method

.method public setSeedAccountData(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "accountType"    # Ljava/lang/String;
    .param p4, "accountOptions"    # Landroid/os/PersistableBundle;
    .param p5, "persist"    # Z

    .line 7017
    const-string/jumbo v0, "set user seed account data"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7018
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/UserManagerService;->setSeedAccountDataNoChecks(ILjava/lang/String;Ljava/lang/String;Landroid/os/PersistableBundle;Z)V

    .line 7019
    return-void
.end method

.method public setUserAccount(ILjava/lang/String;)V
    .locals 7
    .param p1, "userId"    # I
    .param p2, "accountName"    # Ljava/lang/String;

    .line 1241
    const-string/jumbo v0, "set user account"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 1242
    const/4 v0, 0x0

    .line 1243
    .local v0, "userToUpdate":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1244
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/UserManagerService$UserData;

    .line 1246
    .local v3, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v3, :cond_0

    .line 1247
    const-string v4, "UserManagerService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "User not found for setting user account: u"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1260
    .end local v3    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1255
    :catchall_1
    move-exception v3

    goto :goto_0

    .line 1250
    .restart local v3    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    :try_start_3
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    .line 1251
    .local v4, "currentAccount":Ljava/lang/String;
    invoke-static {v4, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1252
    iput-object p2, v3, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    .line 1253
    move-object v0, v3

    .line 1255
    .end local v3    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v4    # "currentAccount":Ljava/lang/String;
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1257
    if-eqz v0, :cond_2

    .line 1258
    :try_start_4
    invoke-direct {p0, v0}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 1260
    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1261
    return-void

    .line 1255
    :goto_0
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v0    # "userToUpdate":Lcom/android/server/pm/UserManagerService$UserData;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    .end local p2    # "accountName":Ljava/lang/String;
    :try_start_6
    throw v3

    .line 1260
    .restart local v0    # "userToUpdate":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    .restart local p2    # "accountName":Ljava/lang/String;
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2
.end method

.method public setUserAdmin(I)V
    .locals 10
    .param p1, "userId"    # I

    .line 2081
    const-string/jumbo v0, "set user admin"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUserAndAcrossUsersFullPermission(Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyBegin(II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2084
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2085
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v3

    .line 2087
    .local v3, "user":Lcom/android/server/pm/UserManagerService$UserData;
    if-nez v3, :cond_0

    .line 2089
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    .line 2090
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v6

    const-string v8, ""

    .line 2089
    const/4 v5, 0x7

    const/4 v9, -0x1

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/pm/UserJourneyLogger;->logNullUserJourneyError(IIILjava/lang/String;I)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2091
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 2102
    .end local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2101
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 2092
    .restart local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_0
    :try_start_3
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v4}, Landroid/content/pm/UserInfo;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2094
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v5

    iget-object v6, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v7, 0x5

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2097
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 2099
    :cond_1
    :try_start_5
    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v5, v4, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 2100
    invoke-direct {p0, v3}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 2101
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2102
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2103
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserJourneyLogger:Lcom/android/server/pm/UserJourneyLogger;

    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getCurrentUserId()I

    move-result v2

    iget-object v4, v3, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const/4 v5, -0x1

    invoke-virtual {v0, v2, v4, v1, v5}, Lcom/android/server/pm/UserJourneyLogger;->logUserJourneyFinishWithError(ILandroid/content/pm/UserInfo;II)Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;

    .line 2105
    return-void

    .line 2101
    .end local v3    # "user":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_0
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_8
    throw v1

    .line 2102
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1
.end method

.method public setUserEnabled(I)V
    .locals 5
    .param p1, "userId"    # I

    .line 2061
    const-string v0, "enable user"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 2063
    const/4 v0, 0x0

    .line 2064
    .local v0, "wasUserDisabled":Z
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2065
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2066
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserInfoLU(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 2067
    .local v3, "info":Landroid/content/pm/UserInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2068
    const/4 v0, 0x1

    .line 2069
    iget v4, v3, Landroid/content/pm/UserInfo;->flags:I

    xor-int/lit8 v4, v4, 0x40

    iput v4, v3, Landroid/content/pm/UserInfo;->flags:I

    .line 2070
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataLU(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    goto :goto_0

    .line 2072
    .end local v3    # "info":Landroid/content/pm/UserInfo;
    :catchall_0
    move-exception v3

    goto :goto_1

    .restart local v3    # "info":Landroid/content/pm/UserInfo;
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2073
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2074
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2075
    iget v1, v3, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget v2, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v1, v2}, Lcom/android/server/pm/UserManagerService;->sendProfileAddedBroadcast(II)V

    .line 2077
    :cond_1
    return-void

    .line 2073
    .end local v3    # "info":Landroid/content/pm/UserInfo;
    :catchall_1
    move-exception v2

    goto :goto_2

    .line 2072
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "wasUserDisabled":Z
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userId":I
    :try_start_4
    throw v3

    .line 2073
    .restart local v0    # "wasUserDisabled":Z
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userId":I
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method public setUserEphemeral(IZ)Z
    .locals 1
    .param p1, "userId"    # I
    .param p2, "enableEphemeral"    # Z

    .line 3075
    const-string/jumbo v0, "update ephemeral user flag"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 3076
    if-eqz p2, :cond_0

    .line 3077
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserEphemeralUnchecked(I)I

    move-result v0

    invoke-static {v0}, Landroid/os/UserManager;->isRemoveResultSuccessful(I)Z

    move-result v0

    goto :goto_0

    .line 3078
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->setUserNonEphemeralUnchecked(I)Z

    move-result v0

    .line 3076
    :goto_0
    return v0
.end method

.method public setUserIcon(ILandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 3131
    :try_start_0
    const-string/jumbo v0, "update users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3132
    const-string/jumbo v0, "no_set_user_icon"

    const-string v1, "Cannot set user icon"

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/pm/UserManagerService;->enforceUserRestriction(Ljava/lang/String;ILjava/lang/String;)V

    .line 3134
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mLocalService:Lcom/android/server/pm/UserManagerService$LocalService;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/UserManagerService$LocalService;->setUserIcon(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/UserManager$CheckedUserOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3137
    nop

    .line 3138
    return-void

    .line 3135
    :catch_0
    move-exception v0

    .line 3136
    .local v0, "e":Landroid/os/UserManager$CheckedUserOperationException;
    invoke-virtual {v0}, Landroid/os/UserManager$CheckedUserOperationException;->toServiceSpecificException()Landroid/os/ServiceSpecificException;

    move-result-object v1

    throw v1
.end method

.method public setUserName(ILjava/lang/String;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 3044
    const-string/jumbo v0, "rename users"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3045
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mPackagesLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3046
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v1

    .line 3047
    .local v1, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-boolean v2, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v2, :cond_1

    :cond_0
    goto :goto_1

    .line 3051
    :cond_1
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3052
    const-string v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: ignoring for user #%d as it didn\'t change (%s)"

    .line 3053
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->getRedacted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 3052
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3054
    monitor-exit v0

    return-void

    .line 3064
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 3056
    .restart local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_2
    if-nez p2, :cond_3

    .line 3057
    const-string v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: resetting name of user #%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3059
    :cond_3
    const-string v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: setting name of user #%d to %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3060
    invoke-static {p2}, Lcom/android/server/pm/UserManagerService;->getRedacted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 3059
    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3062
    :goto_0
    iget-object v2, v1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput-object p2, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 3063
    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 3064
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3065
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 3067
    .local v0, "ident":J
    :try_start_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->sendUserInfoChangedBroadcast(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3069
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3070
    nop

    .line 3071
    return-void

    .line 3069
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 3070
    throw v2

    .line 3048
    .end local v0    # "ident":J
    .restart local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_1
    :try_start_2
    const-string v2, "UserManagerService"

    const-string/jumbo v3, "setUserName: unknown user #%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3049
    monitor-exit v0

    return-void

    .line 3064
    .end local v1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setUserRestriction(Ljava/lang/String;ZI)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z
    .param p3, "userId"    # I

    .line 3469
    const-string/jumbo v0, "setUserRestriction"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 3470
    invoke-static {p1}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3471
    return-void

    .line 3474
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/server/pm/UserManagerService;->userExists(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3475
    const-string v0, "UserManagerService"

    const-string v1, "Cannot set user restriction %s. User with id %d does not exist"

    .line 3476
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 3475
    invoke-static {v0, v1, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3477
    return-void

    .line 3479
    :cond_1
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3482
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3483
    invoke-virtual {v1, p3}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3482
    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3484
    .local v1, "newRestrictions":Landroid/os/Bundle;
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3486
    invoke-direct {p0, v1, p3}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    .line 3487
    .end local v1    # "newRestrictions":Landroid/os/Bundle;
    monitor-exit v0

    .line 3488
    return-void

    .line 3487
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setUserRestrictionInner(ILjava/lang/String;Z)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "value"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 3250
    invoke-static {p2}, Lcom/android/server/pm/UserRestrictionsUtils;->isValidRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3251
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting invalid restriction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3252
    return-void

    .line 3254
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3255
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 3256
    invoke-virtual {v1, p1}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v1

    .line 3255
    invoke-static {v1}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 3257
    .local v1, "newRestrictions":Landroid/os/Bundle;
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3259
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    invoke-virtual {v2, p1, v1}, Lcom/android/server/pm/RestrictionsSet;->updateRestrictions(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3260
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 3261
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsForAllUsersLR()V

    goto :goto_0

    .line 3266
    .end local v1    # "newRestrictions":Landroid/os/Bundle;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3263
    .restart local v1    # "newRestrictions":Landroid/os/Bundle;
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 3266
    .end local v1    # "newRestrictions":Landroid/os/Bundle;
    :cond_2
    :goto_0
    monitor-exit v0

    .line 3267
    return-void

    .line 3266
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public someUserHasAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 7117
    const-string v0, "check seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkCreateUsersPermission(Ljava/lang/String;)V

    .line 7118
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public someUserHasSeedAccount(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountType"    # Ljava/lang/String;

    .line 7092
    const-string v0, "check seed account information"

    invoke-static {v0}, Lcom/android/server/pm/UserManagerService;->checkManageUsersPermission(Ljava/lang/String;)V

    .line 7093
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method systemReady()V
    .locals 6

    .line 1108
    const-string v0, "appops"

    .line 1109
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1108
    invoke-static {v0}, Lcom/android/internal/app/IAppOpsService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IAppOpsService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/UserManagerService;->mAppOpsService:Lcom/android/internal/app/IAppOpsService;

    .line 1111
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1112
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/pm/UserManagerService;->applyUserRestrictionsLR(I)V

    .line 1113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mDisableQuietModeCallback:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.server.pm.DISABLE_QUIET_MODE_AFTER_UNLOCK"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1119
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mConfigurationChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1123
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isAutoLockForPrivateSpaceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1125
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v0

    .line 1126
    .local v0, "mainUserId":I
    const/16 v2, -0x2710

    if-eq v0, v2, :cond_0

    .line 1127
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "private_space_auto_lock"

    .line 1128
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mPrivateSpaceAutoLockSettingsObserver:Lcom/android/server/pm/UserManagerService$SettingsObserver;

    .line 1130
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    .line 1127
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/content/ContentResolver;->registerContentObserverAsUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;Landroid/os/UserHandle;)V

    .line 1132
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 1133
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "private_space_auto_lock"

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 1132
    invoke-virtual {p0, v1}, Lcom/android/server/pm/UserManagerService;->setOrUpdateAutoLockPreferenceForPrivateProfile(I)V

    .line 1140
    .end local v0    # "mainUserId":I
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isAutoLockingPrivateSpaceOnRestartsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->autoLockPrivateSpace()V

    .line 1143
    :cond_1
    return-void

    .line 1113
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method tryAutoLockingPrivateSpaceOnKeyguardChanged(Z)V
    .locals 4
    .param p1, "isKeyguardLocked"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 794
    invoke-static {}, Lcom/android/server/pm/UserManagerService;->isAutoLockForPrivateSpaceEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 798
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getMainUserIdUnchecked()I

    move-result v1

    .line 795
    const-string/jumbo v2, "private_space_auto_lock"

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 799
    .local v0, "autoLockPreference":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 801
    .local v1, "isAutoLockOnDeviceLockSelected":Z
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->autoLockPrivateSpace()V

    .line 805
    .end local v0    # "autoLockPreference":I
    .end local v1    # "isAutoLockOnDeviceLockSelected":Z
    :cond_1
    return-void
.end method

.method upgradeIfNecessaryLP(II)V
    .locals 13
    .param p1, "userVersion"    # I
    .param p2, "userTypeVersion"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4380
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading users from userVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4381
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4382
    .local v0, "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget v1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4383
    .local v1, "originalVersion":I
    iget v3, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4384
    .local v3, "originalUserTypeVersion":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge p1, v5, :cond_1

    .line 4386
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v6

    .line 4387
    .local v6, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    const-string v7, "Primary"

    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v8, v8, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4388
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    .line 4389
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x104073e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 4390
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4392
    :cond_0
    const/4 p1, 0x1

    .line 4395
    .end local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_1
    const/4 v6, 0x2

    if-ge p1, v6, :cond_3

    .line 4397
    invoke-direct {p0, v4}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v6

    .line 4398
    .restart local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_2

    .line 4399
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    .line 4400
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4402
    :cond_2
    const/4 p1, 0x2

    .line 4406
    .end local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_3
    const/4 v6, 0x4

    if-ge p1, v6, :cond_4

    .line 4407
    const/4 p1, 0x4

    .line 4410
    :cond_4
    const/4 v6, 0x5

    if-ge p1, v6, :cond_5

    .line 4411
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->initDefaultGuestRestrictions()V

    .line 4412
    const/4 p1, 0x5

    .line 4415
    :cond_5
    const/4 v6, 0x6

    if-ge p1, v6, :cond_8

    .line 4416
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4417
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 4418
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4420
    .local v8, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-virtual {v9}, Landroid/content/pm/UserInfo;->isRestricted()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    const/16 v10, -0x2710

    if-ne v9, v10, :cond_6

    .line 4422
    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iput v4, v9, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 4423
    iget-object v9, v8, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4426
    .end local v7    # "i":I
    .end local v8    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 4417
    .restart local v7    # "i":I
    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    nop

    .line 4426
    .end local v7    # "i":I
    monitor-exit v6

    .line 4427
    const/4 p1, 0x6

    goto :goto_3

    .line 4426
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4430
    :cond_8
    :goto_3
    const/4 v6, 0x7

    if-ge p1, v6, :cond_c

    .line 4432
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4433
    :try_start_1
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const-string v8, "ensure_verify_apps"

    invoke-virtual {v7, v8}, Lcom/android/server/pm/RestrictionsSet;->removeRestrictionsForAllUsers(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 4435
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lcom/android/server/pm/RestrictionsSet;->getRestrictionsNonNull(I)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "ensure_verify_apps"

    .line 4436
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    .line 4438
    :catchall_1
    move-exception v2

    goto :goto_6

    :cond_9
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4440
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->getGuestUsers()Ljava/util/List;

    move-result-object v6

    .line 4441
    .local v6, "guestUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 4442
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/UserInfo;

    .line 4443
    .local v8, "guestUser":Landroid/content/pm/UserInfo;
    if-eqz v8, :cond_a

    const-string/jumbo v9, "no_config_wifi"

    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v9, v10}, Lcom/android/server/pm/UserManagerService;->hasUserRestriction(Ljava/lang/String;I)Z

    move-result v9

    if-nez v9, :cond_a

    .line 4445
    const-string/jumbo v9, "no_config_wifi"

    iget v10, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, v9, v5, v10}, Lcom/android/server/pm/UserManagerService;->setUserRestriction(Ljava/lang/String;ZI)V

    .line 4441
    .end local v8    # "guestUser":Landroid/content/pm/UserInfo;
    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    nop

    .line 4448
    .end local v7    # "i":I
    const/4 p1, 0x7

    goto :goto_7

    .line 4438
    .end local v6    # "guestUsers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :goto_6
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 4451
    :cond_c
    :goto_7
    const/16 v5, 0x8

    if-ge p1, v5, :cond_10

    .line 4453
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4454
    :try_start_3
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4455
    .local v6, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    .line 4460
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->isDefaultHeadlessSystemUserMode()Z

    move-result v7

    if-nez v7, :cond_d

    .line 4461
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v7, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Landroid/content/pm/UserInfo;->flags:I

    goto :goto_8

    .line 4474
    .end local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :catchall_2
    move-exception v2

    goto :goto_a

    .line 4463
    .restart local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_d
    :goto_8
    iget-object v7, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4467
    const/4 v7, 0x1

    .restart local v7    # "i":I
    :goto_9
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_f

    .line 4468
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserManagerService$UserData;

    move-object v6, v8

    .line 4469
    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v8, Landroid/content/pm/UserInfo;->flags:I

    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_e

    .line 4470
    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v8, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Landroid/content/pm/UserInfo;->flags:I

    .line 4471
    iget-object v8, v6, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v8, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4467
    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    nop

    .line 4474
    .end local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v7    # "i":I
    monitor-exit v5

    .line 4475
    const/16 p1, 0x8

    goto :goto_b

    .line 4474
    :goto_a
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v2

    .line 4478
    :cond_10
    :goto_b
    const/16 v5, 0x9

    if-ge p1, v5, :cond_15

    .line 4480
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4481
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_c
    :try_start_4
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    .line 4482
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4483
    .local v7, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v8, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v8, v8, Landroid/content/pm/UserInfo;->flags:I

    .line 4484
    .local v8, "flags":I
    and-int/lit16 v9, v8, 0x800

    if-eqz v9, :cond_12

    .line 4485
    and-int/lit16 v9, v8, 0x400

    if-eqz v9, :cond_11

    .line 4486
    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const-string v10, "android.os.usertype.full.SYSTEM"

    iput-object v10, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    goto :goto_d

    .line 4512
    .end local v6    # "i":I
    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "flags":I
    :catchall_3
    move-exception v2

    goto/16 :goto_e

    .line 4488
    .restart local v6    # "i":I
    .restart local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v8    # "flags":I
    :cond_11
    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    const-string v10, "android.os.usertype.system.HEADLESS"

    iput-object v10, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    .line 4492
    :cond_12
    :try_start_5
    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    invoke-static {v8}, Landroid/content/pm/UserInfo;->getDefaultUserType(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 4498
    nop

    .line 4502
    :goto_d
    :try_start_6
    iget-object v9, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v10, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/UserTypeDetails;

    .line 4503
    .local v9, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v9, :cond_13

    .line 4509
    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v11, v10, Landroid/content/pm/UserInfo;->flags:I

    invoke-virtual {v9}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v12

    or-int/2addr v11, v12

    iput v11, v10, Landroid/content/pm/UserInfo;->flags:I

    .line 4510
    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v10, v10, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4481
    nop

    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "flags":I
    .end local v9    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 4504
    .restart local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v8    # "flags":I
    .restart local v9    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot upgrade user with flags "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4505
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v10, v10, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " isn\'t defined on this device!"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v1    # "originalVersion":I
    .end local v3    # "originalUserTypeVersion":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userVersion":I
    .end local p2    # "userTypeVersion":I
    throw v2

    .line 4493
    .end local v9    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v1    # "originalVersion":I
    .restart local v3    # "originalUserTypeVersion":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userVersion":I
    .restart local p2    # "userTypeVersion":I
    :catch_0
    move-exception v2

    nop

    .line 4495
    .local v2, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Cannot upgrade user with flags "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4496
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " because it doesn\'t correspond to a valid user type."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v1    # "originalVersion":I
    .end local v3    # "originalUserTypeVersion":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userVersion":I
    .end local p2    # "userTypeVersion":I
    throw v4

    .line 4481
    .end local v2    # "e":Ljava/lang/IllegalArgumentException;
    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "flags":I
    .restart local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v1    # "originalVersion":I
    .restart local v3    # "originalUserTypeVersion":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userVersion":I
    .restart local p2    # "userTypeVersion":I
    :cond_14
    nop

    .line 4512
    .end local v6    # "i":I
    monitor-exit v5

    .line 4513
    const/16 p1, 0x9

    goto :goto_f

    .line 4512
    :goto_e
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    .line 4516
    :cond_15
    :goto_f
    const/16 v5, 0xa

    if-ge p1, v5, :cond_18

    .line 4518
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4519
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_10
    :try_start_7
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    .line 4520
    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4521
    .restart local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v8, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/UserTypeDetails;

    .line 4522
    .local v8, "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v8, :cond_16

    .line 4527
    new-instance v9, Landroid/content/pm/UserProperties;

    .line 4528
    invoke-virtual {v8}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserPropertiesReference()Landroid/content/pm/UserProperties;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/pm/UserProperties;-><init>(Landroid/content/pm/UserProperties;)V

    iput-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    .line 4529
    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v9, v9, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4519
    nop

    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 4531
    .end local v6    # "i":I
    :catchall_4
    move-exception v2

    goto :goto_11

    .line 4523
    .restart local v6    # "i":I
    .restart local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local v8    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot upgrade user because "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget-object v9, v9, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " isn\'t defined on this device!"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v1    # "originalVersion":I
    .end local v3    # "originalUserTypeVersion":I
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userVersion":I
    .end local p2    # "userTypeVersion":I
    throw v2

    .line 4519
    .end local v7    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local v8    # "userTypeDetails":Lcom/android/server/pm/UserTypeDetails;
    .restart local v0    # "userIdsToWrite":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v1    # "originalVersion":I
    .restart local v3    # "originalUserTypeVersion":I
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userVersion":I
    .restart local p2    # "userTypeVersion":I
    :cond_17
    nop

    .line 4531
    .end local v6    # "i":I
    monitor-exit v5

    .line 4532
    const/16 p1, 0xa

    goto :goto_12

    .line 4531
    :goto_11
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v2

    .line 4535
    :cond_18
    :goto_12
    if-ge p1, v2, :cond_1c

    .line 4537
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isHeadlessSystemUserMode()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 4538
    invoke-virtual {p0}, Lcom/android/server/pm/UserManagerService;->isMainUserPermanentAdmin()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 4539
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->getEarliestCreatedFullUser()Landroid/content/pm/UserInfo;

    move-result-object v4

    .line 4540
    .local v4, "earliestCreatedUser":Landroid/content/pm/UserInfo;
    if-eqz v4, :cond_19

    .line 4541
    iget v5, v4, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Landroid/content/pm/UserInfo;->flags:I

    .line 4542
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4544
    .end local v4    # "earliestCreatedUser":Landroid/content/pm/UserInfo;
    :cond_19
    goto :goto_13

    .line 4546
    :cond_1a
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4547
    :try_start_8
    iget-object v6, p0, Lcom/android/server/pm/UserManagerService;->mUsers:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/UserManagerService$UserData;

    .line 4548
    .local v4, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    iget-object v6, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v7, v6, Landroid/content/pm/UserInfo;->flags:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Landroid/content/pm/UserInfo;->flags:I

    .line 4549
    iget-object v6, v4, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    iget v6, v6, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4550
    nop

    .end local v4    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    monitor-exit v5

    .line 4552
    :cond_1b
    :goto_13
    const/16 p1, 0xb

    goto :goto_14

    .line 4550
    :catchall_5
    move-exception v2

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v2

    .line 4559
    :cond_1c
    :goto_14
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeVersion()I

    move-result v4

    .line 4560
    .local v4, "newUserTypeVersion":I
    if-le v4, p2, :cond_1d

    .line 4561
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v5

    .line 4562
    :try_start_9
    invoke-static {}, Lcom/android/server/pm/UserTypeFactory;->getUserTypeUpgrades()Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    invoke-direct {p0, v6, v7, p2, v0}, Lcom/android/server/pm/UserManagerService;->upgradeUserTypesLU(Ljava/util/List;Landroid/util/ArrayMap;ILjava/util/Set;)V

    .line 4564
    monitor-exit v5

    goto :goto_15

    :catchall_6
    move-exception v2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v2

    .line 4567
    :cond_1d
    :goto_15
    if-ge p1, v2, :cond_1e

    .line 4568
    const-string v5, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " didn\'t upgrade as expected to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 4571
    :cond_1e
    if-le p1, v2, :cond_1f

    .line 4572
    const-string v5, "UserManagerService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Upgraded user version "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " is higher the SDK\'s one of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Someone forgot to update USER_VERSION?"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 4576
    :cond_1f
    iput p1, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    .line 4577
    iput v4, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    .line 4579
    iget v2, p0, Lcom/android/server/pm/UserManagerService;->mUserVersion:I

    if-lt v1, v2, :cond_20

    iget v2, p0, Lcom/android/server/pm/UserManagerService;->mUserTypeVersion:I

    if-ge v3, v2, :cond_23

    .line 4580
    :cond_20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4581
    .local v5, "userId":I
    invoke-direct {p0, v5}, Lcom/android/server/pm/UserManagerService;->getUserDataNoChecks(I)Lcom/android/server/pm/UserManagerService$UserData;

    move-result-object v6

    .line 4582
    .local v6, "userData":Lcom/android/server/pm/UserManagerService$UserData;
    if-eqz v6, :cond_21

    .line 4583
    invoke-direct {p0, v6}, Lcom/android/server/pm/UserManagerService;->writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;)V

    .line 4585
    .end local v5    # "userId":I
    .end local v6    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    :cond_21
    goto :goto_16

    .line 4586
    :cond_22
    invoke-direct {p0}, Lcom/android/server/pm/UserManagerService;->writeUserListLP()V

    .line 4589
    :cond_23
    :goto_17
    return-void
.end method

.method upgradeProfileToTypeLU(Landroid/content/pm/UserInfo;Lcom/android/server/pm/UserTypeDetails;)V
    .locals 5
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newUserType"    # Lcom/android/server/pm/UserTypeDetails;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mUsersLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4633
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4635
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4633
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4637
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4644
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pm/UserManagerService;->canAddMoreProfilesToUser(Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4645
    const-string v0, "UserManagerService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exceeded maximum profiles of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4646
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Maximum allowed= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4648
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getMaxAllowedPerParent()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4645
    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4651
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUserTypes:Landroid/util/ArrayMap;

    iget-object v1, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserTypeDetails;

    .line 4653
    .local v0, "oldUserType":Lcom/android/server/pm/UserTypeDetails;
    if-eqz v0, :cond_1

    .line 4654
    invoke-virtual {v0}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v1

    .local v1, "oldFlags":I
    goto :goto_0

    .line 4657
    .end local v1    # "oldFlags":I
    :cond_1
    const/16 v1, 0x1000

    .line 4661
    .restart local v1    # "oldFlags":I
    :goto_0
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    .line 4663
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultUserInfoFlags()I

    move-result v2

    iget v3, p1, Landroid/content/pm/UserInfo;->flags:I

    xor-int/2addr v3, v1

    or-int/2addr v2, v3

    iput v2, p1, Landroid/content/pm/UserInfo;->flags:I

    .line 4666
    iget-object v2, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4667
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultRestrictions()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/android/server/BundleUtils;->isEmpty(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4668
    iget-object v3, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    .line 4669
    invoke-virtual {v3, v4}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v3

    .line 4668
    invoke-static {v3}, Lcom/android/server/BundleUtils;->clone(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 4670
    .local v3, "newRestrictions":Landroid/os/Bundle;
    nop

    .line 4671
    invoke-virtual {p2}, Lcom/android/server/pm/UserTypeDetails;->getDefaultRestrictions()Landroid/os/Bundle;

    move-result-object v4

    .line 4670
    invoke-static {v3, v4}, Lcom/android/server/pm/UserRestrictionsUtils;->merge(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4672
    iget v4, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v3, v4}, Lcom/android/server/pm/UserManagerService;->updateUserRestrictionsInternalLR(Landroid/os/Bundle;I)V

    goto :goto_1

    .line 4678
    .end local v3    # "newRestrictions":Landroid/os/Bundle;
    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4681
    iget v2, p1, Landroid/content/pm/UserInfo;->profileGroupId:I

    iget-object v3, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/android/server/pm/UserManagerService;->getFreeProfileBadgeLU(ILjava/lang/String;)I

    move-result v2

    iput v2, p1, Landroid/content/pm/UserInfo;->profileBadge:I

    .line 4682
    return-void

    .line 4678
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 4638
    .end local v0    # "oldUserType":Lcom/android/server/pm/UserTypeDetails;
    .end local v1    # "oldFlags":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only upgrade profile types. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a profile type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method userExists(I)Z
    .locals 6
    .param p1, "id"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4090
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService;->mUsersLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4091
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mUserIds:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    .line 4092
    .local v5, "userId":I
    if-ne v5, p1, :cond_0

    .line 4093
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 4096
    .end local v5    # "userId":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4092
    .restart local v5    # "userId":I
    :cond_0
    nop

    .line 4091
    .end local v5    # "userId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4096
    :cond_1
    monitor-exit v0

    .line 4097
    return v3

    .line 4096
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method writeUserLP(Lcom/android/server/pm/UserManagerService$UserData;Ljava/io/OutputStream;)V
    .locals 8
    .param p1, "userData"    # Lcom/android/server/pm/UserManagerService$UserData;
    .param p2, "os"    # Ljava/io/OutputStream;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mPackagesLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 4829
    invoke-static {p2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 4830
    .local v0, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4831
    const-string/jumbo v2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 4833
    iget-object v2, p1, Lcom/android/server/pm/UserManagerService$UserData;->info:Landroid/content/pm/UserInfo;

    .line 4834
    .local v2, "userInfo":Landroid/content/pm/UserInfo;
    const-string/jumbo v4, "user"

    invoke-interface {v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4835
    const-string/jumbo v4, "id"

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4836
    const-string/jumbo v4, "serialNumber"

    iget v5, v2, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4837
    const-string v4, "flags"

    iget v5, v2, Landroid/content/pm/UserInfo;->flags:I

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4838
    const-string/jumbo v4, "type"

    iget-object v5, v2, Landroid/content/pm/UserInfo;->userType:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4839
    const-string v4, "created"

    iget-wide v5, v2, Landroid/content/pm/UserInfo;->creationTime:J

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 4840
    const-string/jumbo v4, "lastLoggedIn"

    iget-wide v5, v2, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 4841
    iget-object v4, v2, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4842
    const-string/jumbo v4, "lastLoggedInFingerprint"

    iget-object v5, v2, Landroid/content/pm/UserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4845
    :cond_0
    const-string/jumbo v4, "lastEnteredForeground"

    iget-wide v5, p1, Lcom/android/server/pm/UserManagerService$UserData;->mLastEnteredForegroundTimeMillis:J

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 4847
    iget-object v4, v2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 4848
    const-string/jumbo v4, "icon"

    iget-object v5, v2, Landroid/content/pm/UserInfo;->iconPath:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4850
    :cond_1
    iget-boolean v4, v2, Landroid/content/pm/UserInfo;->partial:Z

    if-eqz v4, :cond_2

    .line 4851
    const-string/jumbo v4, "partial"

    invoke-interface {v0, v3, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4853
    :cond_2
    iget-boolean v4, v2, Landroid/content/pm/UserInfo;->preCreated:Z

    if-eqz v4, :cond_3

    .line 4854
    const-string/jumbo v4, "preCreated"

    invoke-interface {v0, v3, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4856
    :cond_3
    iget-boolean v4, v2, Landroid/content/pm/UserInfo;->convertedFromPreCreated:Z

    if-eqz v4, :cond_4

    .line 4857
    const-string v4, "convertedFromPreCreated"

    invoke-interface {v0, v3, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4859
    :cond_4
    iget-boolean v4, v2, Landroid/content/pm/UserInfo;->guestToRemove:Z

    if-eqz v4, :cond_5

    .line 4860
    const-string/jumbo v4, "guestToRemove"

    invoke-interface {v0, v3, v4, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 4862
    :cond_5
    iget v1, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    const/16 v4, -0x2710

    if-eq v1, v4, :cond_6

    .line 4863
    const-string/jumbo v1, "profileGroupId"

    iget v5, v2, Landroid/content/pm/UserInfo;->profileGroupId:I

    invoke-interface {v0, v3, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4865
    :cond_6
    const-string/jumbo v1, "profileBadge"

    iget v5, v2, Landroid/content/pm/UserInfo;->profileBadge:I

    invoke-interface {v0, v3, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4866
    iget v1, v2, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    if-eq v1, v4, :cond_7

    .line 4867
    const-string/jumbo v1, "restrictedProfileParentId"

    iget v4, v2, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    invoke-interface {v0, v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 4871
    :cond_7
    iget-boolean v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz v1, :cond_9

    .line 4872
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    const/16 v4, 0x1f4

    if-eqz v1, :cond_8

    .line 4873
    const-string/jumbo v1, "seedAccountName"

    iget-object v5, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountName:Ljava/lang/String;

    .line 4874
    invoke-direct {p0, v5, v4}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 4873
    invoke-interface {v0, v3, v1, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4877
    :cond_8
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4878
    const-string/jumbo v1, "seedAccountType"

    iget-object v5, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountType:Ljava/lang/String;

    .line 4879
    invoke-direct {p0, v5, v4}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 4878
    invoke-interface {v0, v3, v1, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4883
    :cond_9
    iget-object v1, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 4884
    const-string/jumbo v1, "name"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4885
    iget-object v1, v2, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    const/16 v4, 0x64

    invoke-direct {p0, v1, v4}, Lcom/android/server/pm/UserManagerService;->truncateString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4886
    const-string/jumbo v1, "name"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4888
    :cond_a
    iget-object v1, p0, Lcom/android/server/pm/UserManagerService;->mRestrictionsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4889
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mBaseUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 4890
    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "restrictions"

    .line 4889
    invoke-static {v0, v4, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4892
    invoke-static {}, Landroid/multiuser/Flags;->saveGlobalAndGuestRestrictionsOnSystemUserXmlReadOnly()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_b

    .line 4893
    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    if-nez v4, :cond_c

    .line 4894
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 4895
    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "device_policy_global_restrictions"

    .line 4894
    invoke-static {v0, v4, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4898
    const-string/jumbo v4, "guestRestrictions"

    invoke-interface {v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4899
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4900
    :try_start_1
    iget-object v5, p0, Lcom/android/server/pm/UserManagerService;->mGuestRestrictions:Landroid/os/Bundle;

    const-string/jumbo v6, "restrictions"

    invoke-static {v0, v5, v6}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4902
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4903
    :try_start_2
    const-string/jumbo v4, "guestRestrictions"

    invoke-interface {v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4914
    :catchall_0
    move-exception v3

    goto/16 :goto_1

    .line 4902
    :catchall_1
    move-exception v3

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v2    # "userInfo":Landroid/content/pm/UserInfo;
    .end local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .end local p1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .end local p2    # "os":Ljava/io/OutputStream;
    :try_start_4
    throw v3

    .line 4906
    .restart local v0    # "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    .restart local v2    # "userInfo":Landroid/content/pm/UserInfo;
    .restart local p0    # "this":Lcom/android/server/pm/UserManagerService;
    .restart local p1    # "userData":Lcom/android/server/pm/UserManagerService$UserData;
    .restart local p2    # "os":Ljava/io/OutputStream;
    :cond_b
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    .line 4907
    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "device_policy_global_restrictions"

    .line 4906
    invoke-static {v0, v4, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4911
    :cond_c
    :goto_0
    iget-object v4, p0, Lcom/android/server/pm/UserManagerService;->mDevicePolicyUserRestrictions:Lcom/android/server/pm/RestrictionsSet;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    .line 4912
    invoke-virtual {v4, v5}, Lcom/android/server/pm/RestrictionsSet;->getRestrictions(I)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "device_policy_local_restrictions"

    .line 4911
    invoke-static {v0, v4, v5}, Lcom/android/server/pm/UserRestrictionsUtils;->writeRestrictions(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4914
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4916
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 4917
    const-string v1, "account"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4918
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->account:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4919
    const-string v1, "account"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4922
    :cond_d
    iget-boolean v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->persistSeedData:Z

    if-eqz v1, :cond_e

    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_e

    .line 4923
    const-string/jumbo v1, "seedAccountOptions"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4924
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->seedAccountOptions:Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 4925
    const-string/jumbo v1, "seedAccountOptions"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4928
    :cond_e
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    if-eqz v1, :cond_f

    .line 4929
    const-string/jumbo v1, "userProperties"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4930
    iget-object v1, p1, Lcom/android/server/pm/UserManagerService$UserData;->userProperties:Landroid/content/pm/UserProperties;

    invoke-virtual {v1, v0}, Landroid/content/pm/UserProperties;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 4931
    const-string/jumbo v1, "userProperties"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4934
    :cond_f
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_10

    .line 4935
    const-string/jumbo v1, "lastRequestQuietModeEnabledCall"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4936
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getLastRequestQuietModeEnabledMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4937
    const-string/jumbo v1, "lastRequestQuietModeEnabledCall"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4940
    :cond_10
    const-string/jumbo v1, "ignorePrepareStorageErrors"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4941
    invoke-virtual {p1}, Lcom/android/server/pm/UserManagerService$UserData;->getIgnorePrepareStorageErrors()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4942
    const-string/jumbo v1, "ignorePrepareStorageErrors"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4944
    const-string/jumbo v1, "user"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4946
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 4947
    return-void

    .line 4914
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v3
.end method
