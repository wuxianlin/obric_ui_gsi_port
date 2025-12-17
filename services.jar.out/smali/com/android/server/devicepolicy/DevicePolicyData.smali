.class Lcom/android/server/devicepolicy/DevicePolicyData;
.super Ljava/lang/Object;
.source "DevicePolicyData.java"


# static fields
.field private static final ATTR_ALIAS:Ljava/lang/String; = "alias"

.field private static final ATTR_DEVICE_PAIRED:Ljava/lang/String; = "device-paired"

.field private static final ATTR_DEVICE_PROVISIONING_CONFIG_APPLIED:Ljava/lang/String; = "device-provisioning-config-applied"

.field private static final ATTR_DISABLED:Ljava/lang/String; = "disabled"

.field private static final ATTR_FACTORY_RESET_FLAGS:Ljava/lang/String; = "factory-reset-flags"

.field private static final ATTR_FACTORY_RESET_REASON:Ljava/lang/String; = "factory-reset-reason"

.field private static final ATTR_ID:Ljava/lang/String; = "id"

.field private static final ATTR_NAME:Ljava/lang/String; = "name"

.field private static final ATTR_NEW_USER_DISCLAIMER:Ljava/lang/String; = "new-user-disclaimer"

.field private static final ATTR_PERMISSION_POLICY:Ljava/lang/String; = "permission-policy"

.field private static final ATTR_PERMISSION_PROVIDER:Ljava/lang/String; = "permission-provider"

.field private static final ATTR_PROVISIONING_STATE:Ljava/lang/String; = "provisioning-state"

.field private static final ATTR_SETUP_COMPLETE:Ljava/lang/String; = "setup-complete"

.field private static final ATTR_VALUE:Ljava/lang/String; = "value"

.field public static final FACTORY_RESET_FLAG_ON_BOOT:I = 0x1

.field public static final FACTORY_RESET_FLAG_WIPE_EUICC:I = 0x4

.field public static final FACTORY_RESET_FLAG_WIPE_EXTERNAL_STORAGE:I = 0x2

.field public static final FACTORY_RESET_FLAG_WIPE_FACTORY_RESET_PROTECTION:I = 0x8

.field static final NEW_USER_DISCLAIMER_ACKNOWLEDGED:Ljava/lang/String; = "acked"

.field static final NEW_USER_DISCLAIMER_NEEDED:Ljava/lang/String; = "needed"

.field static final NEW_USER_DISCLAIMER_NOT_NEEDED:Ljava/lang/String; = "not_needed"

.field private static final TAG:Ljava/lang/String; = "DevicePolicyManager"

.field private static final TAG_ACCEPTED_CA_CERTIFICATES:Ljava/lang/String; = "accepted-ca-certificate"

.field private static final TAG_ADMIN_BROADCAST_PENDING:Ljava/lang/String; = "admin-broadcast-pending"

.field private static final TAG_AFFILIATION_ID:Ljava/lang/String; = "affiliation-id"

.field private static final TAG_APPS_SUSPENDED:Ljava/lang/String; = "apps-suspended"

.field private static final TAG_BYPASS_ROLE_QUALIFICATIONS:Ljava/lang/String; = "bypass-role-qualifications"

.field private static final TAG_CURRENT_INPUT_METHOD_SET:Ljava/lang/String; = "current-ime-set"

.field private static final TAG_DO_NOT_ASK_CREDENTIALS_ON_BOOT:Ljava/lang/String; = "do-not-ask-credentials-on-boot"

.field private static final TAG_INITIALIZATION_BUNDLE:Ljava/lang/String; = "initialization-bundle"

.field private static final TAG_KEEP_PROFILES_RUNNING:Ljava/lang/String; = "keep-profiles-running"

.field private static final TAG_LAST_BUG_REPORT_REQUEST:Ljava/lang/String; = "last-bug-report-request"

.field private static final TAG_LAST_NETWORK_LOG_RETRIEVAL:Ljava/lang/String; = "last-network-log-retrieval"

.field private static final TAG_LAST_SECURITY_LOG_RETRIEVAL:Ljava/lang/String; = "last-security-log-retrieval"

.field private static final TAG_LOCK_TASK_COMPONENTS:Ljava/lang/String; = "lock-task-component"

.field private static final TAG_LOCK_TASK_FEATURES:Ljava/lang/String; = "lock-task-features"

.field private static final TAG_OWNER_INSTALLED_CA_CERT:Ljava/lang/String; = "owner-installed-ca-cert"

.field private static final TAG_PASSWORD_TOKEN_HANDLE:Ljava/lang/String; = "password-token"

.field private static final TAG_PROTECTED_PACKAGES:Ljava/lang/String; = "protected-packages"

.field private static final TAG_SECONDARY_LOCK_SCREEN:Ljava/lang/String; = "secondary-lock-screen"

.field private static final TAG_STATUS_BAR:Ljava/lang/String; = "statusbar"

.field private static final VERBOSE_LOG:Z = false


# instance fields
.field final mAcceptedCaCertificates:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAdminBroadcastPending:Z

.field final mAdminList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/devicepolicy/ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field final mAdminMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/android/server/devicepolicy/ActiveAdmin;",
            ">;"
        }
    .end annotation
.end field

.field mAffiliationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mAppsSuspended:Z

.field mBypassDevicePolicyManagementRoleQualifications:Z

.field mCurrentInputMethodSet:Z

.field mCurrentRoleHolder:Ljava/lang/String;

.field final mDelegationMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field mDeviceProvisioningConfigApplied:Z

.field mDoNotAskCredentialsOnBoot:Z

.field mEffectiveKeepProfilesRunning:Z

.field mFactoryResetFlags:I

.field mFactoryResetReason:Ljava/lang/String;

.field mFailedPasswordAttempts:I

.field mInitBundle:Landroid/os/PersistableBundle;

.field mLastBugReportRequestTime:J

.field mLastMaximumTimeToLock:J

.field mLastNetworkLogsRetrievalTime:J

.field mLastSecurityLogRetrievalTime:J

.field mLockTaskFeatures:I

.field mLockTaskPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mNewUserDisclaimer:Ljava/lang/String;

.field mOwnerInstalledCaCerts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mPaired:Z

.field mPasswordOwner:I

.field mPasswordTokenHandle:J

.field mPasswordValidAtLastCheckpoint:Z

.field mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

.field mPermissionPolicy:I

.field final mRemovingAdmins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field mRestrictionsProvider:Landroid/content/ComponentName;

.field mSecondaryLockscreenEnabled:Z

.field mStatusBarDisabled:Z

.field mUserControlDisabledPackages:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final mUserId:I

.field mUserProvisioningState:I

.field mUserSetupComplete:Z


# direct methods
.method constructor <init>(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFailedPasswordAttempts:I

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordValidAtLastCheckpoint:Z

    .line 109
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    .line 110
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastMaximumTimeToLock:J

    .line 111
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserSetupComplete:Z

    .line 112
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mBypassDevicePolicyManagementRoleQualifications:Z

    .line 114
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPaired:Z

    .line 121
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDeviceProvisioningConfigApplied:Z

    .line 123
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mRemovingAdmins:Ljava/util/ArrayList;

    .line 145
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAcceptedCaCertificates:Landroid/util/ArraySet;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    .line 157
    const/16 v3, 0x10

    iput v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    .line 159
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mStatusBarDisabled:Z

    .line 164
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    .line 166
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDoNotAskCredentialsOnBoot:Z

    .line 168
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAffiliationIds:Ljava/util/Set;

    .line 170
    iput-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastSecurityLogRetrievalTime:J

    .line 172
    iput-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastBugReportRequestTime:J

    .line 174
    iput-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastNetworkLogsRetrievalTime:J

    .line 176
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentInputMethodSet:Z

    .line 178
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mSecondaryLockscreenEnabled:Z

    .line 181
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mOwnerInstalledCaCerts:Ljava/util/Set;

    .line 184
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminBroadcastPending:Z

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mInitBundle:Landroid/os/PersistableBundle;

    .line 187
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    .line 191
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAppsSuspended:Z

    .line 195
    const-string/jumbo v1, "not_needed"

    iput-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    .line 201
    iput-boolean v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    .line 204
    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    .line 205
    return-void
.end method

.method static factoryResetFlagsToString(I)Ljava/lang/String;
    .locals 4
    .param p0, "flags"    # I

    .line 737
    const-string v0, "FACTORY_RESET_FLAG_"

    int-to-long v1, p0

    const-class v3, Lcom/android/server/devicepolicy/DevicePolicyData;

    invoke-static {v3, v0, v1, v2}, Landroid/util/DebugUtils;->flagsToString(Ljava/lang/Class;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static load(Lcom/android/server/devicepolicy/DevicePolicyData;Lcom/android/internal/util/JournaledFile;Ljava/util/function/Function;Landroid/content/ComponentName;)V
    .locals 22
    .param p0, "policy"    # Lcom/android/server/devicepolicy/DevicePolicyData;
    .param p1, "journaledFile"    # Lcom/android/internal/util/JournaledFile;
    .param p3, "ownerComponent"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/DevicePolicyData;",
            "Lcom/android/internal/util/JournaledFile;",
            "Ljava/util/function/Function<",
            "Landroid/content/ComponentName;",
            "Landroid/app/admin/DeviceAdminInfo;",
            ">;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    .line 437
    .local p2, "adminInfoSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/content/ComponentName;Landroid/app/admin/DeviceAdminInfo;>;"
    move-object/from16 v1, p0

    const-string v2, "DevicePolicyManager"

    const/4 v3, 0x0

    .line 438
    .local v3, "stream":Ljava/io/FileInputStream;
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->chooseForRead()Ljava/io/File;

    move-result-object v4

    .line 440
    .local v4, "file":Ljava/io/File;
    const/4 v5, 0x0

    .line 442
    .local v5, "needsRewrite":Z
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_e

    move-object v3, v6

    .line 443
    :try_start_1
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v6

    .line 446
    .local v6, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_0
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v7

    move v8, v7

    .local v8, "type":I
    const/4 v9, 0x1

    if-eq v7, v9, :cond_0

    const/4 v7, 0x2

    if-eq v8, v7, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 450
    .local v7, "tag":Ljava/lang/String;
    const-string/jumbo v10, "policies"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 456
    const-string/jumbo v10, "permission-provider"

    const/4 v11, 0x0

    invoke-interface {v6, v11, v10}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_c

    .line 457
    .local v10, "permissionProvider":Ljava/lang/String;
    if-eqz v10, :cond_1

    .line 458
    nop

    .line 459
    :try_start_2
    invoke-static {v10}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v12

    iput-object v12, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mRestrictionsProvider:Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 608
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v10    # "permissionProvider":Ljava/lang/String;
    :catch_0
    move-exception v0

    move/from16 v16, v5

    move-object v5, v0

    goto/16 :goto_b

    .line 606
    :catch_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_c

    .line 461
    .restart local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v10    # "permissionProvider":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_3
    const-string/jumbo v12, "setup-complete"

    invoke-interface {v6, v11, v12}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 462
    .local v12, "userSetupComplete":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_c

    if-eqz v13, :cond_2

    .line 464
    :try_start_4
    iput-boolean v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserSetupComplete:Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 466
    :cond_2
    :try_start_5
    const-string v13, "device-paired"

    invoke-interface {v6, v11, v13}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 467
    .local v13, "paired":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v14, :cond_3

    .line 468
    :try_start_6
    iput-boolean v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPaired:Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 470
    :cond_3
    :try_start_7
    const-string v14, "device-provisioning-config-applied"

    invoke-interface {v6, v11, v14}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 472
    .local v14, "deviceProvisioningConfigApplied":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v15, :cond_4

    .line 473
    :try_start_8
    iput-boolean v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDeviceProvisioningConfigApplied:Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 475
    :cond_4
    :try_start_9
    const-string/jumbo v15, "provisioning-state"

    const/4 v9, -0x1

    invoke-interface {v6, v11, v15, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v15
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_c

    .line 476
    .local v15, "provisioningState":I
    if-eq v15, v9, :cond_5

    .line 477
    :try_start_a
    iput v15, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserProvisioningState:I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    .line 479
    :cond_5
    :try_start_b
    const-string/jumbo v9, "permission-policy"
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_c

    move-object/from16 v17, v3

    const/4 v3, -0x1

    .end local v3    # "stream":Ljava/io/FileInputStream;
    .local v17, "stream":Ljava/io/FileInputStream;
    :try_start_c
    invoke-interface {v6, v11, v9, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_a

    .line 480
    .local v9, "permissionPolicy":I
    if-eq v9, v3, :cond_6

    .line 481
    :try_start_d
    iput v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionPolicy:I
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2

    .line 608
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .end local v10    # "permissionProvider":Ljava/lang/String;
    .end local v12    # "userSetupComplete":Ljava/lang/String;
    .end local v13    # "paired":Ljava/lang/String;
    .end local v14    # "deviceProvisioningConfigApplied":Ljava/lang/String;
    .end local v15    # "provisioningState":I
    :catch_2
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v3, v17

    move-object v5, v0

    goto/16 :goto_b

    .line 606
    :catch_3
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v3, v17

    goto/16 :goto_c

    .line 483
    .restart local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    .restart local v10    # "permissionProvider":Ljava/lang/String;
    .restart local v12    # "userSetupComplete":Ljava/lang/String;
    .restart local v13    # "paired":Ljava/lang/String;
    .restart local v14    # "deviceProvisioningConfigApplied":Ljava/lang/String;
    .restart local v15    # "provisioningState":I
    :cond_6
    :goto_2
    :try_start_e
    const-string/jumbo v3, "new-user-disclaimer"

    invoke-interface {v6, v11, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    .line 485
    const-string v3, "factory-reset-flags"
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_a

    move/from16 v16, v5

    .end local v5    # "needsRewrite":Z
    .local v16, "needsRewrite":Z
    const/4 v5, 0x0

    :try_start_f
    invoke-interface {v6, v11, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    .line 490
    const-string v3, "factory-reset-reason"

    invoke-interface {v6, v11, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    .line 492
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v3

    .line 493
    .local v3, "outerDepth":I
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 494
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->clear()V

    .line 496
    iput-object v11, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 497
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAffiliationIds:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 498
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mOwnerInstalledCaCerts:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 499
    iput-object v11, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    .line 500
    :goto_3
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v5

    move v8, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_27

    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    .line 501
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getDepth()I

    move-result v11

    if-le v11, v3, :cond_28

    goto :goto_4

    .line 608
    .end local v3    # "outerDepth":I
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .end local v10    # "permissionProvider":Ljava/lang/String;
    .end local v12    # "userSetupComplete":Ljava/lang/String;
    .end local v13    # "paired":Ljava/lang/String;
    .end local v14    # "deviceProvisioningConfigApplied":Ljava/lang/String;
    .end local v15    # "provisioningState":I
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object/from16 v3, v17

    goto/16 :goto_b

    .line 606
    :catch_5
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_c

    .line 502
    .restart local v3    # "outerDepth":I
    .restart local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    .restart local v10    # "permissionProvider":Ljava/lang/String;
    .restart local v12    # "userSetupComplete":Ljava/lang/String;
    .restart local v13    # "paired":Ljava/lang/String;
    .restart local v14    # "deviceProvisioningConfigApplied":Ljava/lang/String;
    .restart local v15    # "provisioningState":I
    :cond_7
    :goto_4
    if-eq v8, v5, :cond_26

    const/4 v5, 0x4

    if-ne v8, v5, :cond_8

    .line 503
    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 505
    :cond_8
    invoke-interface {v6}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    .line 506
    const-string v5, "admin"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_4

    const-string/jumbo v11, "name"

    if-eqz v5, :cond_b

    .line 507
    const/4 v5, 0x0

    :try_start_10
    invoke-interface {v6, v5, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_4

    move-object v5, v11

    .line 509
    .local v5, "name":Ljava/lang/String;
    nop

    .line 510
    :try_start_11
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    .line 509
    move/from16 v18, v3

    move-object/from16 v3, p2

    .end local v3    # "outerDepth":I
    .local v18, "outerDepth":I
    :try_start_12
    invoke-interface {v3, v11}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/admin/DeviceAdminInfo;

    .line 512
    .local v11, "dai":Landroid/app/admin/DeviceAdminInfo;
    if-eqz v11, :cond_a

    .line 516
    invoke-virtual {v11}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    move/from16 v19, v8

    move-object/from16 v8, p3

    .end local v8    # "type":I
    .local v19, "type":I
    :try_start_13
    invoke-virtual {v3, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 517
    .local v3, "overwritePolicies":Z
    :goto_5
    new-instance v8, Lcom/android/server/devicepolicy/ActiveAdmin;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    move/from16 v20, v9

    const/4 v9, 0x0

    .end local v9    # "permissionPolicy":I
    .local v20, "permissionPolicy":I
    :try_start_14
    invoke-direct {v8, v11, v9}, Lcom/android/server/devicepolicy/ActiveAdmin;-><init>(Landroid/app/admin/DeviceAdminInfo;Z)V

    .line 518
    .local v8, "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    invoke-virtual {v8, v6, v3}, Lcom/android/server/devicepolicy/ActiveAdmin;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Z)V

    .line 519
    iget-object v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    move/from16 v21, v3

    .end local v3    # "overwritePolicies":Z
    .local v21, "overwritePolicies":Z
    iget-object v3, v8, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v9, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    goto :goto_6

    .line 521
    .end local v8    # "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    .end local v11    # "dai":Landroid/app/admin/DeviceAdminInfo;
    .end local v21    # "overwritePolicies":Z
    :catch_6
    move-exception v0

    move-object v3, v0

    goto :goto_7

    .end local v20    # "permissionPolicy":I
    .restart local v9    # "permissionPolicy":I
    :catch_7
    move-exception v0

    move/from16 v20, v9

    move-object v3, v0

    .end local v9    # "permissionPolicy":I
    .restart local v20    # "permissionPolicy":I
    goto :goto_7

    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .local v8, "type":I
    .restart local v9    # "permissionPolicy":I
    :catch_8
    move-exception v0

    move/from16 v19, v8

    move/from16 v20, v9

    move-object v3, v0

    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .restart local v19    # "type":I
    .restart local v20    # "permissionPolicy":I
    goto :goto_7

    .line 512
    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    .restart local v11    # "dai":Landroid/app/admin/DeviceAdminInfo;
    :cond_a
    move/from16 v19, v8

    move/from16 v20, v9

    .line 523
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .end local v11    # "dai":Landroid/app/admin/DeviceAdminInfo;
    .restart local v19    # "type":I
    .restart local v20    # "permissionPolicy":I
    :goto_6
    goto :goto_8

    .line 521
    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .local v3, "outerDepth":I
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    :catch_9
    move-exception v0

    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v9

    move-object v3, v0

    .end local v3    # "outerDepth":I
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .restart local v18    # "outerDepth":I
    .restart local v19    # "type":I
    .restart local v20    # "permissionPolicy":I
    :goto_7
    nop

    .line 522
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_15
    const-string v8, "Failed loading admin %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v3, v8, v9}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .end local v3    # "e":Ljava/lang/RuntimeException;
    .end local v5    # "name":Ljava/lang/String;
    :goto_8
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .local v3, "outerDepth":I
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    :cond_b
    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v9

    .end local v3    # "outerDepth":I
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .restart local v18    # "outerDepth":I
    .restart local v19    # "type":I
    .restart local v20    # "permissionPolicy":I
    const-string/jumbo v3, "permission-based-admin"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 525
    new-instance v3, Lcom/android/server/devicepolicy/ActiveAdmin;

    iget v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    const/4 v8, 0x1

    invoke-direct {v3, v5, v8}, Lcom/android/server/devicepolicy/ActiveAdmin;-><init>(IZ)V

    .line 526
    .local v3, "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Lcom/android/server/devicepolicy/ActiveAdmin;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Z)V

    .line 527
    iput-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 528
    .end local v3    # "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_c
    const-string v3, "delegation"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 530
    const-string v3, "delegatePackage"

    const/4 v5, 0x0

    invoke-interface {v6, v5, v3}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 532
    .local v3, "delegatePackage":Ljava/lang/String;
    const-string/jumbo v8, "scope"

    invoke-interface {v6, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 535
    .local v5, "scope":Ljava/lang/String;
    iget-object v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v8, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 537
    .local v8, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v8, :cond_d

    .line 538
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    .line 539
    iget-object v9, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_d
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 543
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    .end local v3    # "delegatePackage":Ljava/lang/String;
    .end local v5    # "scope":Ljava/lang/String;
    .end local v8    # "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_e
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_f
    const-string v3, "failed-password-attempts"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_4

    const-string/jumbo v5, "value"

    if-eqz v3, :cond_10

    .line 546
    const/4 v3, 0x0

    :try_start_16
    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFailedPasswordAttempts:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 547
    :cond_10
    const-string/jumbo v3, "password-owner"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 548
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 549
    :cond_11
    const-string v3, "accepted-ca-certificate"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 550
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAcceptedCaCertificates:Landroid/util/ArraySet;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 551
    :cond_12
    const-string/jumbo v3, "lock-task-component"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 552
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v6, v5, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 553
    :cond_13
    const-string/jumbo v3, "lock-task-features"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 554
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeInt(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 555
    :cond_14
    const-string/jumbo v3, "secondary-lock-screen"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 556
    nop

    .line 557
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v3, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mSecondaryLockscreenEnabled:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 558
    :cond_15
    const-string/jumbo v3, "statusbar"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 559
    const-string v3, "disabled"

    .line 560
    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v5, v3, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mStatusBarDisabled:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 561
    :cond_16
    const-string v3, "do-not-ask-credentials-on-boot"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 562
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDoNotAskCredentialsOnBoot:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 563
    :cond_17
    const-string v3, "affiliation-id"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 564
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAffiliationIds:Ljava/util/Set;

    const-string/jumbo v5, "id"

    const/4 v8, 0x0

    invoke-interface {v6, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 565
    :cond_18
    const-string/jumbo v3, "last-security-log-retrieval"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 566
    nop

    .line 567
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastSecurityLogRetrievalTime:J

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 568
    :cond_19
    const-string/jumbo v3, "last-bug-report-request"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 569
    nop

    .line 570
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastBugReportRequestTime:J

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 571
    :cond_1a
    const-string/jumbo v3, "last-network-log-retrieval"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 572
    nop

    .line 573
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastNetworkLogsRetrievalTime:J

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 574
    :cond_1b
    const-string v3, "admin-broadcast-pending"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 575
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 576
    .local v3, "pending":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminBroadcastPending:Z

    .line 577
    .end local v3    # "pending":Ljava/lang/String;
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_1c
    const-string/jumbo v3, "initialization-bundle"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 578
    invoke-static {v6}, Landroid/os/PersistableBundle;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/os/PersistableBundle;

    move-result-object v3

    iput-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mInitBundle:Landroid/os/PersistableBundle;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 579
    :cond_1d
    const-string/jumbo v3, "password-token"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 580
    const/4 v3, 0x0

    invoke-interface {v6, v3, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeLong(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 581
    :cond_1e
    const-string v3, "current-ime-set"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 582
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentInputMethodSet:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_9

    .line 583
    :cond_1f
    const-string/jumbo v3, "owner-installed-ca-cert"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 584
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mOwnerInstalledCaCerts:Ljava/util/Set;

    const-string v5, "alias"

    const/4 v8, 0x0

    invoke-interface {v6, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    .line 585
    :cond_20
    const-string v3, "apps-suspended"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 586
    nop

    .line 587
    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-interface {v6, v3, v5, v8}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAppsSuspended:Z

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    .line 588
    :cond_21
    const-string v3, "bypass-role-qualifications"

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 589
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mBypassDevicePolicyManagementRoleQualifications:Z

    .line 590
    const/4 v8, 0x0

    invoke-interface {v6, v8, v5}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentRoleHolder:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_9

    .line 591
    :cond_22
    const/4 v3, 0x1

    const-string/jumbo v8, "keep-profiles-running"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 592
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface {v6, v8, v5, v9}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    const/4 v8, 0x0

    goto :goto_9

    .line 595
    :cond_23
    const/4 v9, 0x0

    const-string/jumbo v5, "protected-packages"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 596
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    if-nez v5, :cond_24

    .line 597
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    .line 599
    :cond_24
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserControlDisabledPackages:Ljava/util/List;

    .line 600
    const/4 v8, 0x0

    invoke-interface {v6, v8, v11}, Lcom/android/modules/utils/TypedXmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 599
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 602
    :cond_25
    const/4 v8, 0x0

    const-string v5, "Unknown tag: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2, v5, v11}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    invoke-static {v6}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 500
    :goto_9
    move-object v11, v8

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v9, v20

    goto/16 :goto_3

    .line 502
    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .local v3, "outerDepth":I
    .local v8, "type":I
    .restart local v9    # "permissionPolicy":I
    :cond_26
    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v9

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 500
    :goto_a
    move-object v11, v8

    move/from16 v3, v18

    move/from16 v8, v19

    move/from16 v9, v20

    .end local v3    # "outerDepth":I
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .restart local v18    # "outerDepth":I
    .restart local v19    # "type":I
    .restart local v20    # "permissionPolicy":I
    goto/16 :goto_3

    .end local v18    # "outerDepth":I
    .end local v19    # "type":I
    .end local v20    # "permissionPolicy":I
    .restart local v3    # "outerDepth":I
    .restart local v8    # "type":I
    .restart local v9    # "permissionPolicy":I
    :cond_27
    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v9

    .line 611
    .end local v3    # "outerDepth":I
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    .end local v9    # "permissionPolicy":I
    .end local v10    # "permissionProvider":Ljava/lang/String;
    .end local v12    # "userSetupComplete":Ljava/lang/String;
    .end local v13    # "paired":Ljava/lang/String;
    .end local v14    # "deviceProvisioningConfigApplied":Ljava/lang/String;
    .end local v15    # "provisioningState":I
    :cond_28
    move-object/from16 v3, v17

    goto :goto_d

    .line 608
    .end local v16    # "needsRewrite":Z
    .local v5, "needsRewrite":Z
    :catch_a
    move-exception v0

    move/from16 v16, v5

    move-object v5, v0

    move-object/from16 v3, v17

    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    goto :goto_b

    .line 606
    .end local v16    # "needsRewrite":Z
    .restart local v5    # "needsRewrite":Z
    :catch_b
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v3, v17

    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    goto :goto_c

    .line 608
    .end local v16    # "needsRewrite":Z
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .local v3, "stream":Ljava/io/FileInputStream;
    .restart local v5    # "needsRewrite":Z
    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v5

    move-object v5, v0

    .end local v3    # "stream":Ljava/io/FileInputStream;
    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    goto :goto_b

    .line 606
    .end local v16    # "needsRewrite":Z
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v5    # "needsRewrite":Z
    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v16, v5

    .end local v3    # "stream":Ljava/io/FileInputStream;
    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    goto :goto_c

    .line 451
    .end local v16    # "needsRewrite":Z
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .restart local v3    # "stream":Ljava/io/FileInputStream;
    .restart local v5    # "needsRewrite":Z
    .restart local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    :cond_29
    move-object/from16 v17, v3

    move/from16 v16, v5

    move v3, v8

    .end local v5    # "needsRewrite":Z
    .end local v8    # "type":I
    .local v3, "type":I
    .restart local v16    # "needsRewrite":Z
    .restart local v17    # "stream":Ljava/io/FileInputStream;
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Settings do not start with policies tag: found "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v4    # "file":Ljava/io/File;
    .end local v16    # "needsRewrite":Z
    .end local v17    # "stream":Ljava/io/FileInputStream;
    .end local p0    # "policy":Lcom/android/server/devicepolicy/DevicePolicyData;
    .end local p1    # "journaledFile":Lcom/android/internal/util/JournaledFile;
    .end local p2    # "adminInfoSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/content/ComponentName;Landroid/app/admin/DeviceAdminInfo;>;"
    .end local p3    # "ownerComponent":Landroid/content/ComponentName;
    throw v5
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_4

    .line 608
    .end local v6    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v7    # "tag":Ljava/lang/String;
    .local v3, "stream":Ljava/io/FileInputStream;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "needsRewrite":Z
    .restart local p0    # "policy":Lcom/android/server/devicepolicy/DevicePolicyData;
    .restart local p1    # "journaledFile":Lcom/android/internal/util/JournaledFile;
    .restart local p2    # "adminInfoSupplier":Ljava/util/function/Function;, "Ljava/util/function/Function<Landroid/content/ComponentName;Landroid/app/admin/DeviceAdminInfo;>;"
    .restart local p3    # "ownerComponent":Landroid/content/ComponentName;
    :catch_e
    move-exception v0

    move/from16 v16, v5

    move-object v5, v0

    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    goto :goto_b

    .line 606
    .end local v16    # "needsRewrite":Z
    .restart local v5    # "needsRewrite":Z
    :catch_f
    move-exception v0

    move/from16 v16, v5

    .end local v5    # "needsRewrite":Z
    .restart local v16    # "needsRewrite":Z
    goto :goto_c

    .line 608
    :goto_b
    nop

    .line 610
    .local v5, "e":Ljava/lang/Exception;
    const-string v6, "failed parsing %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v5, v6, v7}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 606
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_c
    nop

    .line 611
    nop

    .line 613
    :goto_d
    if-eqz v3, :cond_2a

    .line 614
    :try_start_17
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    goto :goto_e

    .line 616
    :catch_10
    move-exception v0

    goto :goto_f

    .line 618
    :cond_2a
    :goto_e
    nop

    .line 621
    :goto_f
    iget-object v2, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminMap:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 622
    return-void
.end method

.method static store(Lcom/android/server/devicepolicy/DevicePolicyData;Lcom/android/internal/util/JournaledFile;)Z
    .locals 29
    .param p0, "policyData"    # Lcom/android/server/devicepolicy/DevicePolicyData;
    .param p1, "file"    # Lcom/android/internal/util/JournaledFile;

    .line 211
    move-object/from16 v1, p0

    const-string/jumbo v0, "last-network-log-retrieval"

    const-string/jumbo v2, "last-bug-report-request"

    const-string/jumbo v3, "last-security-log-retrieval"

    const-string v4, "affiliation-id"

    const-string v5, "do-not-ask-credentials-on-boot"

    const-string/jumbo v6, "statusbar"

    const-string/jumbo v7, "secondary-lock-screen"

    const-string/jumbo v8, "lock-task-features"

    const-string/jumbo v9, "lock-task-component"

    const-string v10, "accepted-ca-certificate"

    const-string v11, "failed-password-attempts"

    const-string/jumbo v12, "password-owner"

    const-string/jumbo v13, "permission-based-admin"

    const-string v14, "admin"

    const-string v15, "delegation"

    move-object/from16 v16, v0

    const-string/jumbo v0, "policies"

    const/16 v17, 0x0

    .line 212
    .local v17, "stream":Ljava/io/FileOutputStream;
    const/16 v18, 0x0

    .line 214
    .local v18, "chooseForWrite":Ljava/io/File;
    move-object/from16 v19, v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->chooseForWrite()Ljava/io/File;

    move-result-object v20

    move-object/from16 v18, v20

    .line 218
    new-instance v2, Ljava/io/FileOutputStream;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v4, v18

    const/4 v3, 0x0

    .end local v18    # "chooseForWrite":Ljava/io/File;
    .local v4, "chooseForWrite":Ljava/io/File;
    :try_start_1
    invoke-direct {v2, v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v17, v2

    .line 219
    invoke-static/range {v17 .. v17}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .local v2, "out":Lcom/android/modules/utils/TypedXmlSerializer;
    const/4 v3, 0x1

    move-object/from16 v18, v4

    .end local v4    # "chooseForWrite":Ljava/io/File;
    .restart local v18    # "chooseForWrite":Ljava/io/File;
    :try_start_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 222
    invoke-interface {v2, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 223
    iget-object v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mRestrictionsProvider:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    .line 224
    const-string/jumbo v4, "permission-provider"

    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mRestrictionsProvider:Landroid/content/ComponentName;

    .line 225
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 224
    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 416
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :catch_0
    move-exception v0

    goto/16 :goto_9

    .line 223
    .restart local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    :cond_0
    move-object/from16 v23, v0

    .line 227
    :goto_0
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserSetupComplete:Z

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "setup-complete"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    :cond_1
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPaired:Z

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "device-paired"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 234
    :cond_2
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDeviceProvisioningConfigApplied:Z

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "device-provisioning-config-applied"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 237
    :cond_3
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserProvisioningState:I

    if-eqz v0, :cond_4

    .line 238
    const-string/jumbo v0, "provisioning-state"

    iget v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserProvisioningState:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 240
    :cond_4
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionPolicy:I

    if-eqz v0, :cond_5

    .line 241
    const-string/jumbo v0, "permission-policy"

    iget v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionPolicy:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 243
    :cond_5
    const-string/jumbo v0, "needed"

    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string/jumbo v0, "new-user-disclaimer"

    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 247
    :cond_6
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    if-eqz v0, :cond_7

    .line 252
    const-string v0, "factory-reset-flags"

    iget v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    :cond_7
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 255
    const-string v0, "factory-reset-reason"

    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 259
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 260
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 261
    .local v3, "delegatePackage":Ljava/lang/String;
    iget-object v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 264
    .local v4, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, v25

    .line 265
    .local v26, "scope":Ljava/lang/String;
    move-object/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v25, "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2, v4, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 266
    const-string v4, "delegatePackage"

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 267
    const-string/jumbo v4, "scope"

    move-object/from16 v28, v3

    move-object/from16 v3, v26

    .end local v26    # "scope":Ljava/lang/String;
    .local v3, "scope":Ljava/lang/String;
    .local v28, "delegatePackage":Ljava/lang/String;
    invoke-interface {v2, v5, v4, v3}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 268
    invoke-interface {v2, v5, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 269
    move-object/from16 v4, v25

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    .end local v3    # "scope":Ljava/lang/String;
    goto :goto_2

    .line 264
    .end local v25    # "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v28    # "delegatePackage":Ljava/lang/String;
    .local v3, "delegatePackage":Ljava/lang/String;
    .restart local v4    # "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_9
    move-object/from16 v28, v3

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    .line 259
    .end local v3    # "delegatePackage":Ljava/lang/String;
    .end local v4    # "scopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v27, v5

    .line 272
    .end local v0    # "i":I
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .local v0, "n":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_3
    const-string/jumbo v4, "name"

    if-ge v3, v0, :cond_c

    .line 274
    :try_start_3
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 275
    .local v5, "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    if-eqz v5, :cond_b

    .line 276
    const/4 v15, 0x0

    invoke-interface {v2, v15, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 277
    iget-object v15, v5, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v15}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v15

    move/from16 v24, v0

    const/4 v0, 0x0

    .end local v0    # "n":I
    .local v24, "n":I
    invoke-interface {v2, v0, v4, v15}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 278
    invoke-virtual {v5, v2}, Lcom/android/server/devicepolicy/ActiveAdmin;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 279
    invoke-interface {v2, v0, v14}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4

    .line 275
    .end local v24    # "n":I
    .restart local v0    # "n":I
    :cond_b
    move/from16 v24, v0

    .line 273
    .end local v0    # "n":I
    .end local v5    # "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    .restart local v24    # "n":I
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v24

    goto :goto_3

    .end local v24    # "n":I
    .restart local v0    # "n":I
    :cond_c
    move/from16 v24, v0

    .line 283
    .end local v0    # "n":I
    .end local v3    # "i":I
    .restart local v24    # "n":I
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    if-eqz v0, :cond_d

    .line 284
    const/4 v0, 0x0

    invoke-interface {v2, v0, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 285
    iget-object v3, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    invoke-virtual {v3, v2}, Lcom/android/server/devicepolicy/ActiveAdmin;->writeToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 286
    invoke-interface {v2, v0, v13}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 289
    :cond_d
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "value"

    if-ltz v0, :cond_e

    .line 290
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v2, v0, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 291
    iget v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    invoke-interface {v2, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 292
    invoke-interface {v2, v0, v12}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 295
    :cond_e
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFailedPasswordAttempts:I

    if-eqz v0, :cond_f

    .line 296
    const/4 v0, 0x0

    invoke-interface {v2, v0, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 297
    iget v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mFailedPasswordAttempts:I

    invoke-interface {v2, v0, v3, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 298
    invoke-interface {v2, v0, v11}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    :cond_f
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_5
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAcceptedCaCertificates:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v0, v5, :cond_10

    .line 302
    const/4 v5, 0x0

    invoke-interface {v2, v5, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 303
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAcceptedCaCertificates:Landroid/util/ArraySet;

    invoke-virtual {v5, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-interface {v2, v11, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    invoke-interface {v2, v11, v10}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    nop

    .line 307
    .end local v0    # "i":I
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_11

    .line 308
    iget-object v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskPackages:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 309
    .local v5, "component":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-interface {v2, v10, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 310
    invoke-interface {v2, v10, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 311
    invoke-interface {v2, v10, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 307
    nop

    .end local v5    # "component":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    nop

    .line 314
    .end local v0    # "i":I
    iget v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    if-eqz v0, :cond_12

    .line 315
    const/4 v0, 0x0

    invoke-interface {v2, v0, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 316
    iget v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLockTaskFeatures:I

    invoke-interface {v2, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeInt(Ljava/lang/String;Ljava/lang/String;I)Lorg/xmlpull/v1/XmlSerializer;

    .line 317
    invoke-interface {v2, v0, v8}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 320
    :cond_12
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mSecondaryLockscreenEnabled:Z

    if-eqz v0, :cond_13

    .line 321
    const/4 v0, 0x0

    invoke-interface {v2, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 322
    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 323
    invoke-interface {v2, v0, v7}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 326
    :cond_13
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mStatusBarDisabled:Z

    if-eqz v0, :cond_14

    .line 327
    const/4 v0, 0x0

    invoke-interface {v2, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 328
    const-string v4, "disabled"

    iget-boolean v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mStatusBarDisabled:Z

    invoke-interface {v2, v0, v4, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 329
    invoke-interface {v2, v0, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 332
    :cond_14
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mDoNotAskCredentialsOnBoot:Z

    if-eqz v0, :cond_15

    .line 333
    move-object/from16 v0, v27

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 334
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    :cond_15
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAffiliationIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 338
    .local v4, "id":Ljava/lang/String;
    move-object/from16 v5, v22

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    const-string/jumbo v7, "id"

    invoke-interface {v2, v6, v7, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 340
    invoke-interface {v2, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 341
    move-object/from16 v22, v5

    .end local v4    # "id":Ljava/lang/String;
    goto :goto_7

    .line 343
    :cond_16
    iget-wide v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastSecurityLogRetrievalTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_17

    .line 344
    move-object/from16 v0, v21

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 345
    iget-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastSecurityLogRetrievalTime:J

    invoke-interface {v2, v4, v3, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 346
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 349
    :cond_17
    iget-wide v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastBugReportRequestTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_18

    .line 350
    move-object/from16 v0, v19

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 351
    iget-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastBugReportRequestTime:J

    invoke-interface {v2, v4, v3, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 352
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    :cond_18
    iget-wide v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastNetworkLogsRetrievalTime:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_19

    .line 356
    move-object/from16 v0, v16

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    iget-wide v8, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mLastNetworkLogsRetrievalTime:J

    invoke-interface {v2, v4, v3, v8, v9}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 361
    :cond_19
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminBroadcastPending:Z

    if-eqz v0, :cond_1a

    .line 362
    const-string v0, "admin-broadcast-pending"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 363
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminBroadcastPending:Z

    invoke-interface {v2, v4, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 364
    const-string v0, "admin-broadcast-pending"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 367
    :cond_1a
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mInitBundle:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_1b

    .line 368
    const-string/jumbo v0, "initialization-bundle"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 369
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mInitBundle:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 370
    const-string/jumbo v0, "initialization-bundle"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 373
    :cond_1b
    iget-wide v4, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    .line 374
    const-string/jumbo v0, "password-token"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 375
    iget-wide v5, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeLong(Ljava/lang/String;Ljava/lang/String;J)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    const-string/jumbo v0, "password-token"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 379
    :cond_1c
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentInputMethodSet:Z

    if-eqz v0, :cond_1d

    .line 380
    const-string v0, "current-ime-set"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 381
    const-string v0, "current-ime-set"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 384
    :cond_1d
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mOwnerInstalledCaCerts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 385
    .local v4, "cert":Ljava/lang/String;
    const-string/jumbo v5, "owner-installed-ca-cert"

    const/4 v6, 0x0

    invoke-interface {v2, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 386
    const-string v5, "alias"

    invoke-interface {v2, v6, v5, v4}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 387
    const-string/jumbo v5, "owner-installed-ca-cert"

    invoke-interface {v2, v6, v5}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 388
    nop

    .end local v4    # "cert":Ljava/lang/String;
    goto :goto_8

    .line 390
    :cond_1e
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAppsSuspended:Z

    if-eqz v0, :cond_1f

    .line 391
    const-string v0, "apps-suspended"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mAppsSuspended:Z

    invoke-interface {v2, v4, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 393
    const-string v0, "apps-suspended"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 396
    :cond_1f
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mBypassDevicePolicyManagementRoleQualifications:Z

    if-eqz v0, :cond_20

    .line 397
    const-string v0, "bypass-role-qualifications"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 398
    iget-object v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mCurrentRoleHolder:Ljava/lang/String;

    invoke-interface {v2, v4, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 399
    const-string v0, "bypass-role-qualifications"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 402
    :cond_20
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    if-eqz v0, :cond_21

    .line 403
    const-string/jumbo v0, "keep-profiles-running"

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 404
    iget-boolean v0, v1, Lcom/android/server/devicepolicy/DevicePolicyData;->mEffectiveKeepProfilesRunning:Z

    invoke-interface {v2, v4, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->attributeBoolean(Ljava/lang/String;Ljava/lang/String;Z)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    const-string/jumbo v0, "keep-profiles-running"

    invoke-interface {v2, v4, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 408
    :cond_21
    move-object/from16 v0, v23

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 410
    invoke-interface {v2}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 411
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    .line 412
    invoke-static/range {v17 .. v17}, Landroid/os/FileUtils;->sync(Ljava/io/FileOutputStream;)Z

    .line 413
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->commit()V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 415
    const/4 v0, 0x1

    return v0

    .line 416
    .end local v2    # "out":Lcom/android/modules/utils/TypedXmlSerializer;
    .end local v18    # "chooseForWrite":Ljava/io/File;
    .end local v24    # "n":I
    .local v4, "chooseForWrite":Ljava/io/File;
    :catch_1
    move-exception v0

    move-object/from16 v18, v4

    .end local v4    # "chooseForWrite":Ljava/io/File;
    .restart local v18    # "chooseForWrite":Ljava/io/File;
    :goto_9
    move-object v2, v0

    .line 417
    .local v2, "e":Ljava/lang/Exception;
    const-string v0, "failed writing file %s"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "DevicePolicyManager"

    invoke-static {v4, v2, v0, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    if-eqz v17, :cond_22

    .line 420
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_a

    .line 422
    :catch_2
    move-exception v0

    goto :goto_b

    .line 424
    :cond_22
    :goto_a
    nop

    .line 425
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/internal/util/JournaledFile;->rollback()V

    .line 426
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method createOrGetPermissionBasedAdmin(I)Lcom/android/server/devicepolicy/ActiveAdmin;
    .locals 2
    .param p1, "userId"    # I

    .line 138
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Lcom/android/server/devicepolicy/ActiveAdmin;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/server/devicepolicy/ActiveAdmin;-><init>(IZ)V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPermissionBasedAdmin:Lcom/android/server/devicepolicy/ActiveAdmin;

    return-object v0
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 680
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Enabled Device Admins (User "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", provisioningState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserProvisioningState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 684
    .local v0, "n":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 685
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/ActiveAdmin;

    .line 686
    .local v2, "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 688
    iget-object v3, v2, Lcom/android/server/devicepolicy/ActiveAdmin;->info:Landroid/app/admin/DeviceAdminInfo;

    invoke-virtual {v3}, Landroid/app/admin/DeviceAdminInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 689
    const-string v3, ":"

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 691
    invoke-virtual {v2, p1}, Lcom/android/server/devicepolicy/ActiveAdmin;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 692
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 693
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 684
    .end local v2    # "ap":Lcom/android/server/devicepolicy/ActiveAdmin;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 696
    .end local v1    # "i":I
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mRemovingAdmins:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing Device Admins (User "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mRemovingAdmins:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 701
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 702
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 703
    const-string/jumbo v1, "mPasswordOwner="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 704
    const-string/jumbo v1, "mPasswordTokenHandle="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordTokenHandle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 705
    const-string/jumbo v1, "mAppsSuspended="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAppsSuspended:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 706
    const-string/jumbo v1, "mUserSetupComplete="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserSetupComplete:Z

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 707
    const-string/jumbo v1, "mAffiliationIds="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAffiliationIds:Ljava/util/Set;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 708
    const-string/jumbo v1, "mNewUserDisclaimer="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 709
    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    if-eqz v1, :cond_3

    .line 710
    const-string/jumbo v1, "mFactoryResetFlags="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 711
    const-string v1, " ("

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 712
    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    invoke-static {v1}, Lcom/android/server/devicepolicy/DevicePolicyData;->factoryResetFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 713
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(C)V

    .line 715
    :cond_3
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 716
    const-string/jumbo v1, "mFactoryResetReason="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 718
    :cond_4
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 719
    const-string/jumbo v1, "mDelegationMap="

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 721
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 722
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 723
    .local v2, "delegationScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mDelegationMap:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "[size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 726
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 726
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 729
    .end local v3    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 721
    .end local v2    # "delegationScopes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 731
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 733
    :cond_7
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 734
    return-void
.end method

.method isNewUserDisclaimerAcknowledged()Z
    .locals 5

    .line 658
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    const-string v1, "DevicePolicyManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 659
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    if-nez v0, :cond_0

    .line 660
    return v2

    .line 662
    :cond_0
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 662
    const-string/jumbo v2, "isNewUserDisclaimerAcknowledged(%d): mNewUserDisclaimer is null"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    return v3

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_2
    goto :goto_0

    :sswitch_0
    const-string v4, "acked"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :sswitch_1
    const-string/jumbo v4, "needed"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v4, "not_needed"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 673
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mNewUserDisclaimer:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "isNewUserDisclaimerAcknowledged(%d): invalid value %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    return v3

    .line 671
    :pswitch_0
    return v3

    .line 669
    :pswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49d9295f -> :sswitch_2
        -0x3e8c384b -> :sswitch_1
        0x58586e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setDelayedFactoryReset(Ljava/lang/String;ZZZ)V
    .locals 1
    .param p1, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "wipeExtRequested"    # Z
    .param p3, "wipeEuicc"    # Z
    .param p4, "wipeResetProtectionData"    # Z

    .line 643
    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetReason:Ljava/lang/String;

    .line 645
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    .line 646
    if-eqz p2, :cond_0

    .line 647
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    .line 649
    :cond_0
    if-eqz p3, :cond_1

    .line 650
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    .line 652
    :cond_1
    if-eqz p4, :cond_2

    .line 653
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mFactoryResetFlags:I

    .line 655
    :cond_2
    return-void
.end method

.method validatePasswordOwner()V
    .locals 4

    .line 625
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    if-ltz v0, :cond_2

    .line 626
    const/4 v0, 0x0

    .line 627
    .local v0, "haveOwner":Z
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 628
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mAdminList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/ActiveAdmin;

    invoke-virtual {v2}, Lcom/android/server/devicepolicy/ActiveAdmin;->getUid()I

    move-result v2

    iget v3, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    if-ne v2, v3, :cond_0

    .line 629
    const/4 v0, 0x1

    .line 630
    goto :goto_1

    .line 627
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 633
    .end local v1    # "i":I
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 634
    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 634
    const-string v2, "DevicePolicyManager"

    const-string v3, "Previous password owner %s no longer active; disabling"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/devicepolicy/DevicePolicyData;->mPasswordOwner:I

    .line 639
    .end local v0    # "haveOwner":Z
    :cond_2
    return-void
.end method
