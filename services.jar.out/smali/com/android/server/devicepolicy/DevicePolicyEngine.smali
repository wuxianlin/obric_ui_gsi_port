.class final Lcom/android/server/devicepolicy/DevicePolicyEngine;
.super Ljava/lang/Object;
.source "DevicePolicyEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;
    }
.end annotation


# static fields
.field private static final CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;

.field static final DEFAULT_POLICY_SIZE_LIMIT:I = -0x1

.field static final DEVICE_LOCK_CONTROLLER_ROLE:Ljava/lang/String; = "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

.field static final TAG:Ljava/lang/String; = "DevicePolicyEngine"


# instance fields
.field private final mAdminPolicySize:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

.field private final mEnforcingAdmins:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGlobalPolicies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mLocalPolicies:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPolicySizeLimit:I

.field private final mUserManager:Landroid/os/UserManager;


# direct methods
.method public static synthetic $r8$lambda$50AwKzKYkOlsFpMRChGeKbNAIWw(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$maybeSendOnPolicyChanged$4(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HEsFA9ci1FtT28qaffzy5LIPWrk(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$handlePackageChanged$6(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IxGEP9uo91WWwelHBNTlMPQ4Ci0(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$forceEnforcementRefreshLocked$0(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UbBIWajvlgkeyZV1KUC4Hq9lSXI(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$sendPolicyResultToAdmin$3(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$bD2OYhKK2KHgzA47EkdNUupPEOw(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/pm/UserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$enforcePoliciesOnInheritableProfilesIfApplicable$7(Landroid/content/pm/UserInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bDNaosMrhDPuq_Z2aOL_ojrwXq8(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$sendDevicePolicyChangedToSystem$2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kMXmfdDXbRpwOs8CtHJBxfa6iN8(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$applyToInheritableProfiles$1(ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKfEcU3QBSV-7f98mRsav6nNv-s(Lcom/android/server/devicepolicy/DevicePolicyEngine;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->lambda$getProfileParentId$5(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAdminPolicySize(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnforcingAdmins(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGlobalPolicies(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLocalPolicies(Lcom/android/server/devicepolicy/DevicePolicyEngine;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPolicySizeLimit(Lcom/android/server/devicepolicy/DevicePolicyEngine;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmPolicySizeLimit(Lcom/android/server/devicepolicy/DevicePolicyEngine;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 106
    nop

    .line 107
    const-string/jumbo v0, "no_cellular_2g"

    invoke-static {v0}, Landroid/app/admin/DevicePolicyIdentifiers;->getIdentifierForUserRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;

    .line 106
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/devicepolicy/DeviceAdminServiceController;Ljava/lang/Object;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "deviceAdminServiceController"    # Lcom/android/server/devicepolicy/DeviceAdminServiceController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    .line 144
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 145
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    iput-object p2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 146
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    .line 148
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 150
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    .line 151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 152
    return-void
.end method

.method private applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z
    .locals 11
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "skipEnforcePolicy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;Z)Z"
        }
    .end annotation

    .line 641
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 642
    return v1

    .line 644
    :cond_0
    const/4 v0, 0x1

    .line 645
    .local v0, "isAdminPolicyApplied":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 646
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 647
    .local v3, "userId":I
    invoke-direct {p0, p1, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 648
    goto :goto_2

    .line 651
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v4

    .line 652
    .local v4, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v5

    .line 654
    .local v5, "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    nop

    .line 655
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 654
    invoke-virtual {v4, v6}, Lcom/android/server/devicepolicy/PolicyState;->resolvePolicy(Ljava/util/LinkedHashMap;)Z

    move-result v6

    .line 656
    .local v6, "policyChanged":Z
    if-eqz v6, :cond_2

    if-nez p4, :cond_2

    .line 657
    nop

    .line 659
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v7

    .line 657
    invoke-direct {p0, p1, v7, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 661
    invoke-direct {p0, v4, p2, p1, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 671
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->shouldApplyPackageSetUnionPolicyHack(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 672
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v7

    invoke-static {p3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 673
    move-object v7, p3

    .line 674
    .local v7, "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    nop

    .line 675
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v8

    .line 676
    .local v8, "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    .line 677
    invoke-virtual {v8}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/2addr v0, v9

    .line 678
    .end local v7    # "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v8    # "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    goto :goto_2

    .line 680
    :cond_4
    nop

    .line 681
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v7

    .line 680
    invoke-static {p3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/2addr v0, v7

    .line 645
    .end local v3    # "userId":I
    .end local v4    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v5    # "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v6    # "policyChanged":Z
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    nop

    .line 684
    .end local v2    # "i":I
    return v0
.end method

.method private applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V
    .locals 7
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;I)V"
        }
    .end annotation

    .line 408
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isInheritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 424
    :cond_0
    return-void
.end method

.method private checkFor2gFailure(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")Z"
        }
    .end annotation

    .line 1842
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/server/devicepolicy/DevicePolicyEngine;->CELLULAR_2G_USER_RESTRICTION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1844
    return v1

    .line 1849
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    const-class v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v2, "CAPABILITY_USES_ALLOWED_NETWORK_TYPES_BITMASK"

    .line 1850
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->isRadioInterfaceCapabilitySupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1856
    .local v0, "isCapabilitySupported":Z
    goto :goto_0

    .line 1852
    .end local v0    # "isCapabilitySupported":Z
    :catch_0
    move-exception v0

    .line 1855
    .local v0, "e":Ljava/lang/IllegalStateException;
    const/4 v2, 0x0

    move v0, v2

    .line 1858
    .local v0, "isCapabilitySupported":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1859
    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-direct {p0, p2, p1, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 1864
    const/4 v1, 0x1

    return v1

    .line 1867
    :cond_1
    return v1
.end method

.method private clear()V
    .locals 2

    .line 1832
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1833
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1834
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1835
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1836
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1837
    monitor-exit v0

    .line 1838
    return-void

    .line 1837
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private decreasePolicySizeForAdmin(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 3
    .param p2, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")V"
        }
    .end annotation

    .line 1675
    .local p1, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1676
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1677
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1680
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1681
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1682
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyValue;

    .line 1681
    invoke-static {v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sizeOf(Landroid/app/admin/PolicyValue;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1680
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1683
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1684
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1686
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1687
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1689
    :cond_2
    return-void

    .line 1678
    :cond_3
    :goto_0
    return-void
.end method

.method private doesAdminHavePoliciesLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z
    .locals 6
    .param p1, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1569
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyKey;

    .line 1570
    .local v1, "policy":Landroid/app/admin/PolicyKey;
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    .line 1571
    .local v3, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1572
    return v2

    .line 1571
    :cond_0
    nop

    .line 1574
    .end local v1    # "policy":Landroid/app/admin/PolicyKey;
    .end local v3    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    goto :goto_0

    .line 1575
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1576
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1577
    .local v3, "policy":Landroid/app/admin/PolicyKey;
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1578
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 1577
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1578
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 1579
    .local v4, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1580
    return v2

    .line 1579
    :cond_2
    nop

    .line 1582
    .end local v3    # "policy":Landroid/app/admin/PolicyKey;
    .end local v4    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    goto :goto_2

    .line 1575
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1584
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method private enforcePoliciesOnInheritableProfilesIfApplicable(Landroid/content/pm/UserInfo;)V
    .locals 1
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 1355
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isProfile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1356
    return-void

    .line 1359
    :cond_0
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/pm/UserInfo;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1382
    return-void
.end method

.method private enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V
    .locals 2
    .param p2    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1046
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    nop

    .line 1047
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 1046
    invoke-virtual {p1, v0, v1, p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->enforcePolicy(Ljava/lang/Object;Landroid/content/Context;I)Z

    .line 1048
    return-void
.end method

.method private enforcePolicyOnUserLocked(ILcom/android/server/devicepolicy/PolicyState;)V
    .locals 5
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;)V"
        }
    .end annotation

    .line 1385
    .local p2, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isInheritable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    return-void

    .line 1389
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1390
    .local v1, "enforcingAdminEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v2

    .line 1391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyValue;

    .line 1390
    invoke-virtual {p0, v2, v3, v4, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 1394
    .end local v1    # "enforcingAdminEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    goto :goto_0

    .line 1395
    :cond_1
    return-void
.end method

.method private forceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 187
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/PolicyDefinition;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 213
    return-void
.end method

.method private getEnforcingAdminsOnUser(I)Ljava/util/Set;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ">;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1590
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1591
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 1592
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1591
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_0
    monitor-exit v0

    .line 1590
    return-object v1

    .line 1592
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;"
        }
    .end annotation

    .line 1011
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isLocalOnlyPolicy()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 1018
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {v2, p1}, Lcom/android/server/devicepolicy/PolicyState;-><init>(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 1017
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    return-object v0

    .line 1012
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is a local only policy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;
    .locals 3
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;"
        }
    .end annotation

    .line 986
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 991
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 996
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    new-instance v2, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {v2, p1}, Lcom/android/server/devicepolicy/PolicyState;-><init>(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 995
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    return-object v0

    .line 987
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is a global only policy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getPolicyStateLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "*>;>;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;"
        }
    .end annotation

    .line 1033
    .local p0, "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/PolicyState<*>;>;"
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    nop

    .line 1034
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v0

    .line 1033
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/PolicyState;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1035
    .local v0, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    return-object v0

    .line 1036
    .end local v0    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :catch_0
    move-exception v0

    .line 1038
    .local v0, "exception":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method private getProfileParentId(I)I
    .locals 1
    .param p1, "userId"    # I

    .line 1179
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getResolvedPolicyValue(Lcom/android/server/devicepolicy/PolicyDefinition;I)Landroid/app/admin/PolicyValue;
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 698
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 701
    const/4 v1, 0x0

    .line 702
    .local v1, "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 710
    .end local v1    # "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 705
    .restart local v1    # "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 706
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v2

    .line 707
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v2

    move-object v1, v2

    .line 709
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    .line 710
    .end local v1    # "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getTargetUser(II)I
    .locals 2
    .param p1, "adminUserId"    # I
    .param p2, "targetUserId"    # I

    .line 1166
    const/4 v0, -0x3

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 1167
    return v0

    .line 1169
    :cond_0
    if-ne p1, p2, :cond_1

    .line 1170
    return v1

    .line 1172
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getProfileParentId(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 1173
    const/4 v0, -0x2

    return v0

    .line 1175
    :cond_2
    return v0
.end method

.method private getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;
    .locals 5
    .param p2, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "*>;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")",
            "Ljava/util/Set<",
            "Landroid/app/admin/UserRestrictionPolicyKey;",
            ">;"
        }
    .end annotation

    .line 941
    .local p1, "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/PolicyState<*>;>;"
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 942
    .local v0, "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/UserRestrictionPolicyKey;>;"
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 943
    .local v2, "key":Landroid/app/admin/PolicyKey;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyDefinition;->isUserRestrictionPolicy()Z

    move-result v3

    if-nez v3, :cond_1

    .line 944
    goto :goto_0

    .line 947
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    .line 948
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyValue;

    .line 949
    .local v3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Boolean;>;"
    nop

    nop

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 950
    goto :goto_0

    .line 952
    :cond_2
    move-object v4, v2

    check-cast v4, Landroid/app/admin/UserRestrictionPolicyKey;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 953
    .end local v2    # "key":Landroid/app/admin/PolicyKey;
    .end local v3    # "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 954
    :cond_3
    return-object v0
.end method

.method private handleAdminPolicySizeLimit(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;I)Z
    .locals 5
    .param p2, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)Z"
        }
    .end annotation

    .line 1626
    .local p1, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    .local p4, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    const/4 v0, 0x0

    .line 1627
    .local v0, "currentAdminPoliciesSize":I
    const/4 v1, 0x0

    .line 1628
    .local v1, "existingPolicySize":I
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    nop

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1630
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v3

    .line 1629
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 1630
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1631
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1633
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1634
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyValue;

    invoke-static {v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sizeOf(Landroid/app/admin/PolicyValue;)I

    move-result v1

    .line 1636
    :cond_1
    invoke-static {p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sizeOf(Landroid/app/admin/PolicyValue;)I

    move-result v2

    .line 1639
    .local v2, "policySize":I
    iget v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int v3, v0, v2

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    if-ge v3, v4, :cond_3

    :cond_2
    goto :goto_0

    .line 1645
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Admin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reached max allowed storage limit."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DevicePolicyEngine"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    const/4 v3, 0x3

    invoke-direct {p0, p2, p4, v3, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 1651
    const/4 v3, 0x0

    return v3

    .line 1641
    :goto_0
    sub-int v3, v2, v1

    invoke-direct {p0, p2, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->increasePolicySizeForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 1643
    const/4 v3, 0x1

    return v3
.end method

.method private hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)Z"
        }
    .end annotation

    .line 972
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isLocalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 973
    return v1

    .line 975
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 976
    return v1

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 979
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    .line 978
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z
    .locals 3
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)Z"
        }
    .end annotation

    .line 958
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 959
    return v1

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 962
    return v1

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 965
    return v1

    .line 967
    :cond_2
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/devicepolicy/PolicyState;

    .line 968
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    .line 967
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private increasePolicySizeForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    .locals 3
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p2, "policySizeDiff"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)V"
        }
    .end annotation

    .line 1660
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1661
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1663
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    :cond_1
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1667
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1666
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    return-void
.end method

.method private isInheritDevicePolicyFromParent(Landroid/content/pm/UserInfo;)Z
    .locals 3
    .param p1, "userInfo"    # Landroid/content/pm/UserInfo;

    .line 436
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 437
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    nop

    nop

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 437
    :goto_0
    return v2
.end method

.method private isPackageInstalled(Ljava/lang/String;I)Z
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 1308
    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1, p1, v2, v3, p2}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1310
    :catch_0
    move-exception v1

    .line 1312
    .local v1, "re":Landroid/os/RemoteException;
    const-string v2, "DevicePolicyEngine"

    const-string v3, "Error handling package changes"

    invoke-static {v2, v3, v1}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1313
    return v0
.end method

.method private isProfileOfUser(II)Z
    .locals 2
    .param p1, "childUserId"    # I
    .param p2, "parentUserId"    # I

    .line 430
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 431
    .local v0, "parentInfo":Landroid/content/pm/UserInfo;
    if-eq p1, p2, :cond_0

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 431
    :goto_0
    return v1
.end method

.method private synthetic lambda$applyToInheritableProfiles$1(ILandroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 5
    .param p1, "userId"    # I
    .param p2, "value"    # Landroid/app/admin/PolicyValue;
    .param p3, "policyDefinition"    # Lcom/android/server/devicepolicy/PolicyDefinition;
    .param p4, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 411
    .local v0, "userInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 412
    .local v2, "childUserInfo":Landroid/content/pm/UserInfo;
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 413
    .local v3, "childUserId":I
    invoke-direct {p0, v3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isProfileOfUser(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 414
    invoke-direct {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isInheritDevicePolicyFromParent(Landroid/content/pm/UserInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 415
    if-eqz p2, :cond_0

    .line 416
    invoke-virtual {p0, p3, p4, p2, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    goto :goto_1

    .line 418
    :cond_0
    invoke-virtual {p0, p3, p4, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 421
    .end local v2    # "childUserInfo":Landroid/content/pm/UserInfo;
    .end local v3    # "childUserId":I
    :cond_1
    :goto_1
    goto :goto_0

    .line 422
    :cond_2
    return-void
.end method

.method private synthetic lambda$enforcePoliciesOnInheritableProfilesIfApplicable$7(Landroid/content/pm/UserInfo;)V
    .locals 7
    .param p1, "user"    # Landroid/content/pm/UserInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserProperties(Landroid/os/UserHandle;)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 1361
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getInheritDevicePolicy()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_3

    .line 1366
    :cond_1
    iget v1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 1368
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v2

    .line 1369
    .local v2, "parentInfo":Landroid/content/pm/UserInfo;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-ne v3, v1, :cond_3

    :cond_2
    goto :goto_2

    .line 1372
    :cond_3
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1373
    :try_start_0
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1374
    monitor-exit v3

    return-void

    .line 1380
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 1376
    :cond_4
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1377
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 1376
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 1377
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 1376
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1378
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/PolicyState<*>;>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/devicepolicy/PolicyState;

    invoke-direct {p0, v1, v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicyOnUserLocked(ILcom/android/server/devicepolicy/PolicyState;)V

    .line 1379
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/PolicyState<*>;>;"
    goto :goto_0

    .line 1380
    :cond_5
    monitor-exit v3

    .line 1381
    return-void

    .line 1380
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 1370
    :goto_2
    return-void

    .line 1363
    .end local v1    # "userId":I
    .end local v2    # "parentInfo":Landroid/content/pm/UserInfo;
    :goto_3
    return-void
.end method

.method private synthetic lambda$forceEnforcementRefreshLocked$0(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 7
    .param p1, "policyDefinition"    # Lcom/android/server/devicepolicy/PolicyDefinition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    new-instance v0, Landroid/app/admin/BooleanPolicyValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    .line 191
    .local v0, "globalValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Boolean;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v2

    .line 192
    .local v2, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<Ljava/lang/Boolean;>;"
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 195
    .end local v2    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<Ljava/lang/Boolean;>;"
    goto :goto_0

    .line 193
    :catch_0
    move-exception v2

    .line 197
    :goto_0
    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 200
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 201
    .local v3, "user":Landroid/content/pm/UserInfo;
    new-instance v4, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v4, v1}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    .line 203
    .local v4, "localValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Boolean;>;"
    :try_start_1
    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, p1, v5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v5

    .line 205
    .local v5, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<Ljava/lang/Boolean;>;"
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v6

    .line 208
    .end local v5    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<Ljava/lang/Boolean;>;"
    goto :goto_2

    .line 206
    :catch_1
    move-exception v5

    .line 210
    :goto_2
    iget v5, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, p1, v4, v5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 211
    .end local v3    # "user":Landroid/content/pm/UserInfo;
    .end local v4    # "localValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/lang/Boolean;>;"
    goto :goto_1

    .line 212
    :cond_0
    return-void
.end method

.method private synthetic lambda$getProfileParentId$5(I)Ljava/lang/Integer;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1180
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1181
    .local v0, "parentUser":Landroid/content/pm/UserInfo;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/UserInfo;->id:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$handlePackageChanged$6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "removedDpcPackage"    # Ljava/lang/String;
    .param p3, "updatedPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1236
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    .line 1237
    .local v0, "admins":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    if-eqz p2, :cond_1

    .line 1238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1239
    .local v2, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1240
    invoke-virtual {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 1241
    return-void

    .line 1239
    :cond_0
    nop

    .line 1243
    .end local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 1245
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1246
    .restart local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    if-eqz p3, :cond_2

    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1247
    :cond_2
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->isPackageInstalled(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1248
    nop

    .line 1250
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1248
    const-string v3, "Admin package %s not found for user %d, removing admin policies"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DevicePolicyEngine"

    invoke-static {v3, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    invoke-virtual {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 1253
    return-void

    .line 1256
    .end local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    :cond_3
    goto :goto_1

    .line 1257
    :cond_4
    if-eqz p3, :cond_5

    .line 1258
    invoke-direct {p0, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPackageChanged(Ljava/lang/String;I)V

    .line 1259
    invoke-direct {p0, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePersistentPreferredActivityPoliciesForPackage(Ljava/lang/String;I)V

    .line 1261
    :cond_5
    return-void
.end method

.method private synthetic lambda$maybeSendOnPolicyChanged$4(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p3, "policyDefinition"    # Lcom/android/server/devicepolicy/PolicyDefinition;
    .param p4, "userId"    # I
    .param p5, "reason"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1123
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 1124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1126
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 1127
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    .line 1124
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    .line 1128
    .local v0, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_CHANGED in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1129
    const-string v2, "DevicePolicyEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    return-void

    .line 1134
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1135
    .local v1, "extras":Landroid/os/Bundle;
    invoke-virtual {p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    .line 1136
    nop

    .line 1138
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-direct {p0, v2, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result v2

    .line 1136
    const-string v3, "android.app.admin.extra.POLICY_TARGET_USER_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    const-string v2, "android.app.admin.extra.POLICY_UPDATE_RESULT_KEY"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1141
    const/high16 v2, 0x10000000

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1143
    nop

    .line 1144
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    .line 1143
    invoke-direct {p0, p1, v2, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 1145
    return-void
.end method

.method private synthetic lambda$sendDevicePolicyChangedToSystem$2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/os/UserHandle;

    invoke-direct {v1, p2}, Landroid/os/UserHandle;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$sendPolicyResultToAdmin$3(Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p3, "policyDefinition"    # Lcom/android/server/devicepolicy/PolicyDefinition;
    .param p4, "userId"    # I
    .param p5, "result"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1070
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    .line 1071
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1073
    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v1

    .line 1074
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    .line 1071
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;I)Ljava/util/List;

    move-result-object v0

    .line 1075
    .local v0, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find any receivers that handle ACTION_DEVICE_POLICY_SET_RESULT in package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1076
    const-string v2, "DevicePolicyEngine"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    return-void

    .line 1081
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1082
    .local v1, "extras":Landroid/os/Bundle;
    invoke-virtual {p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/admin/PolicyKey;->writeToBundle(Landroid/os/Bundle;)V

    .line 1083
    nop

    .line 1085
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-direct {p0, v2, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getTargetUser(II)I

    move-result v2

    .line 1083
    const-string v3, "android.app.admin.extra.POLICY_TARGET_USER_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1086
    const-string v2, "android.app.admin.extra.POLICY_UPDATE_RESULT_KEY"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1090
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1092
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V

    .line 1093
    return-void
.end method

.method private maybeForceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "*>;)V"
        }
    .end annotation

    .line 156
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<*>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->shouldForceEnforcementRefresh(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->forceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 163
    :cond_0
    :goto_0
    goto :goto_2

    .line 160
    :goto_1
    nop

    .line 162
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "DevicePolicyEngine"

    const-string v2, "Exception throw during maybeForceEnforcementRefreshLocked"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_2
    return-void
.end method

.method private maybeSendIntentToAdminReceivers(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/util/List;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userHandle"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 1150
    .local p3, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1151
    .local v1, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const-string v3, "android.permission.BIND_DEVICE_ADMIN"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not protected by BIND_DEVICE_ADMIN permission!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePolicyEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    goto :goto_0

    .line 1161
    :cond_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1162
    .end local v1    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    goto :goto_0

    .line 1163
    :cond_1
    return-void
.end method

.method private maybeSendOnPolicyChanged(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 9
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p3, "reason"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1119
    .local p2, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.admin.action.DEVICE_POLICY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1120
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1122
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1146
    return-void
.end method

.method private onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")V"
        }
    .end annotation

    .line 611
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 613
    .local v0, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 616
    invoke-direct {p0, v0, p2, p1, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 622
    invoke-direct {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendDevicePolicyChangedToSystem(I)V

    .line 623
    return-void
.end method

.method private onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    .locals 2
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)V"
        }
    .end annotation

    .line 449
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 450
    .local v0, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    nop

    .line 451
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v1

    .line 450
    invoke-direct {p0, p1, v1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 454
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 463
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 465
    .local v1, "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-direct {p0, v1, p2, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 471
    .end local v1    # "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendDevicePolicyChangedToSystem(I)V

    .line 472
    return-void
.end method

.method private removeGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)V"
        }
    .end annotation

    .line 1024
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    return-void
.end method

.method private removeLocalPoliciesForUser(I)V
    .locals 9
    .param p1, "userId"    # I

    .line 1459
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1460
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1462
    monitor-exit v0

    return-void

    .line 1477
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1465
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1466
    .local v1, "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1467
    .local v3, "policy":Landroid/app/admin/PolicyKey;
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 1468
    .local v4, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    new-instance v5, Ljava/util/HashSet;

    .line 1469
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1470
    .local v5, "admins":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1471
    .local v7, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    nop

    .line 1472
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v8

    .line 1471
    invoke-virtual {p0, v8, v7, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 1473
    .end local v7    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_1

    .line 1470
    :cond_1
    nop

    .line 1474
    .end local v3    # "policy":Landroid/app/admin/PolicyKey;
    .end local v4    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    .end local v5    # "admins":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    goto :goto_0

    .line 1476
    :cond_2
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1477
    .end local v1    # "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    monitor-exit v0

    .line 1478
    return-void

    .line 1477
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V
    .locals 2
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1003
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    return-void
.end method

.method private removePersistentPreferredActivityPoliciesForPackage(Ljava/lang/String;I)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1266
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v4, "DevicePolicyEngine"

    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-virtual {v1, v0, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyKeysSetByAllAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/Set;

    move-result-object v5

    .line 1268
    .local v5, "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/admin/PolicyKey;

    .line 1269
    .local v7, "key":Landroid/app/admin/PolicyKey;
    instance-of v0, v7, Landroid/app/admin/IntentFilterPolicyKey;

    if-eqz v0, :cond_5

    .line 1274
    move-object v8, v7

    check-cast v8, Landroid/app/admin/IntentFilterPolicyKey;

    .line 1276
    .local v8, "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    invoke-virtual {v8}, Landroid/app/admin/IntentFilterPolicyKey;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/content/IntentFilter;

    .line 1277
    .local v9, "intentFilter":Landroid/content/IntentFilter;
    nop

    .line 1278
    invoke-static {v9}, Lcom/android/server/devicepolicy/PolicyDefinition;->PERSISTENT_PREFERRED_ACTIVITY(Landroid/content/IntentFilter;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v10

    .line 1279
    .local v10, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<Landroid/content/ComponentName;>;"
    nop

    .line 1280
    invoke-virtual {v1, v10, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/LinkedHashMap;

    move-result-object v11

    .line 1283
    .local v11, "policies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<Landroid/content/ComponentName;>;>;"
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v12

    .line 1284
    .local v12, "packageManager":Landroid/content/pm/IPackageManager;
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1285
    .local v14, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    invoke-virtual {v0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1286
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    invoke-virtual {v0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1288
    move-object v15, v5

    move-object/from16 v16, v6

    .end local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .local v15, "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    const-wide/16 v5, 0x0

    :try_start_0
    invoke-interface {v12, v2, v5, v6, v3}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/PolicyValue;

    invoke-virtual {v0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 1289
    invoke-interface {v12, v0, v5, v6, v3}, Landroid/content/pm/IPackageManager;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 1297
    :catch_0
    move-exception v0

    goto :goto_3

    .line 1291
    :cond_0
    :goto_2
    const-string v0, "Persistent preferred activity in package %s not found for user %d, removing policy for admin"

    .line 1294
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1291
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    invoke-virtual {v1, v10, v14, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1300
    :cond_1
    goto :goto_4

    .line 1297
    :goto_3
    nop

    .line 1299
    .local v0, "re":Landroid/os/RemoteException;
    const-string v5, "Error handling package changes"

    invoke-static {v4, v5, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 1286
    .end local v0    # "re":Landroid/os/RemoteException;
    .end local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_2
    move-object v15, v5

    move-object/from16 v16, v6

    .end local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    goto :goto_4

    .line 1285
    .end local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_3
    move-object v15, v5

    move-object/from16 v16, v6

    .line 1302
    .end local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v14    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    .restart local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :goto_4
    move-object v5, v15

    move-object/from16 v6, v16

    goto :goto_1

    .line 1284
    .end local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_4
    move-object v15, v5

    move-object/from16 v16, v6

    .line 1303
    .end local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v7    # "key":Landroid/app/admin/PolicyKey;
    .end local v8    # "parsedKey":Landroid/app/admin/IntentFilterPolicyKey;
    .end local v9    # "intentFilter":Landroid/content/IntentFilter;
    .end local v10    # "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<Landroid/content/ComponentName;>;"
    .end local v11    # "policies":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<Landroid/content/ComponentName;>;>;"
    .end local v12    # "packageManager":Landroid/content/pm/IPackageManager;
    .restart local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    goto/16 :goto_0

    .line 1270
    .end local v15    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v5    # "policyKeys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .restart local v7    # "key":Landroid/app/admin/PolicyKey;
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "PolicyKey for PERSISTENT_PREFERRED_ACTIVITY is not of type IntentFilterPolicyKey"

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1304
    .end local v7    # "key":Landroid/app/admin/PolicyKey;
    :cond_6
    return-void
.end method

.method private removePoliciesForAdminsOnUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1485
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    .line 1487
    .local v0, "admins":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1488
    .local v2, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 1489
    .end local v2    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 1490
    :cond_0
    return-void
.end method

.method private sendDevicePolicyChangedToSystem(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 1051
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1052
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1053
    new-instance v1, Landroid/app/BroadcastOptions;

    invoke-direct {v1}, Landroid/app/BroadcastOptions;-><init>()V

    .line 1054
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setDeliveryGroupPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 1055
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/app/BroadcastOptions;->setDeferralPolicy(I)Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 1056
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 1057
    .local v1, "options":Landroid/os/Bundle;
    new-instance v2, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1062
    return-void
.end method

.method private sendPolicyChangedToAdminsLocked(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;I)V
    .locals 4
    .param p2, "callingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)V"
        }
    .end annotation

    .line 1102
    .local p1, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p3, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1104
    .local v1, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {v1, p2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1105
    goto :goto_0

    .line 1107
    :cond_0
    nop

    .line 1108
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1109
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v3

    .line 1107
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1110
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 1111
    .local v2, "result":I
    :goto_1
    invoke-direct {p0, v1, p3, v2, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeSendOnPolicyChanged(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 1113
    .end local v1    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    .end local v2    # "result":I
    goto :goto_0

    .line 1114
    :cond_2
    return-void
.end method

.method private sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V
    .locals 9
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p3, "result"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1066
    .local p2, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.admin.action.DEVICE_POLICY_SET_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1067
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1069
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Landroid/content/Intent;Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1094
    return-void
.end method

.method private setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V
    .locals 1
    .param p3, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p4    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "skipEnforcePolicy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/PolicyState<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;IZ)V"
        }
    .end annotation

    .line 306
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .local p4, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-nez p4, :cond_0

    .line 307
    invoke-virtual {p2, p3}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p2, p3, p4}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    .line 311
    :goto_0
    if-nez p6, :cond_1

    .line 312
    invoke-direct {p0, p1, p4, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 314
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-direct {p0, p1, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 317
    :cond_2
    invoke-direct {p0, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 318
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 319
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 320
    return-void
.end method

.method private shouldApplyPackageSetUnionPolicyHack(Lcom/android/server/devicepolicy/PolicyDefinition;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)Z"
        }
    .end annotation

    .line 1877
    .local p1, "policy":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 1878
    .local v0, "policyKey":Ljava/lang/String;
    const-string/jumbo v1, "userControlDisabledPackages"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    nop

    if-nez v1, :cond_1

    .line 1879
    const-string/jumbo v1, "packagesSuspended"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 1878
    :goto_1
    return v1
.end method

.method private shouldForceEnforcementRefresh(Lcom/android/server/devicepolicy/PolicyDefinition;)Z
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "*>;)Z"
        }
    .end annotation

    .line 169
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<*>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 170
    return v0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v1

    .line 173
    .local v1, "policyKey":Landroid/app/admin/PolicyKey;
    if-nez v1, :cond_1

    .line 174
    return v0

    .line 177
    :cond_1
    instance-of v2, v1, Landroid/app/admin/UserRestrictionPolicyKey;

    if-eqz v2, :cond_2

    .line 180
    const/4 v0, 0x1

    return v0

    .line 183
    :cond_2
    return v0
.end method

.method private static sizeOf(Landroid/app/admin/PolicyValue;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;)I"
        }
    .end annotation

    .line 1600
    .local p0, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1601
    .local v1, "parcel":Landroid/os/Parcel;
    invoke-virtual {v1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1603
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1607
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 1608
    .local v2, "bytes":[B
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1609
    .end local v1    # "parcel":Landroid/os/Parcel;
    .end local v2    # "bytes":[B
    :catch_0
    move-exception v1

    .line 1610
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error calculating size of policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevicePolicyEngine"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1611
    return v0
.end method

.method private updateDeviceAdminServiceOnPackageChanged(Ljava/lang/String;I)V
    .locals 4
    .param p1, "updatedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1499
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1501
    .local v1, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    const-string v2, "enterprise"

    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1502
    goto :goto_0

    .line 1504
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1505
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    const-string/jumbo v3, "package-broadcast"

    invoke-virtual {v2, p1, p2, v3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    .end local v1    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    :cond_1
    goto :goto_0

    .line 1509
    :cond_2
    return-void
.end method

.method private updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 4
    .param p1, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1516
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v0

    .line 1518
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    .line 1519
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1520
    return-void

    .line 1523
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1524
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1526
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1530
    const-string v1, "enterprise"

    invoke-virtual {p1, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1531
    return-void

    .line 1533
    :cond_2
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1534
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1533
    const-string/jumbo v3, "policy-added"

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    return-void
.end method

.method private updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 4
    .param p1, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1545
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->doesAdminHavePoliciesLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1546
    return-void

    .line 1548
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v0

    .line 1549
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1550
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1551
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1552
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mEnforcingAdmins:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 1559
    :cond_1
    const-string v1, "enterprise"

    invoke-virtual {p1, v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1560
    return-void

    .line 1562
    :cond_2
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1563
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1562
    const-string/jumbo v3, "policy-removed"

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->stopServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    .line 1566
    return-void
.end method

.method private updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "enable"    # Z
    .param p3, "actionForLog"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1191
    if-nez p2, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->stopServicesForUser(ILjava/lang/String;)V

    goto :goto_1

    .line 1195
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1197
    .local v1, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    const-string v2, "enterprise"

    invoke-virtual {v1, v2}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1198
    goto :goto_0

    .line 1200
    :cond_1
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mDeviceAdminServiceController:Lcom/android/server/devicepolicy/DeviceAdminServiceController;

    .line 1201
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1200
    invoke-virtual {v2, v3, p1, p3}, Lcom/android/server/devicepolicy/DeviceAdminServiceController;->startServiceForAdmin(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    .end local v1    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_0

    .line 1204
    :cond_2
    :goto_1
    return-void
.end method

.method private write()V
    .locals 3

    .line 1765
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1766
    :try_start_0
    const-string v1, "DevicePolicyEngine"

    const-string v2, "Writing device policies to file."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter-IA;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;->writeToFileLocked()V

    .line 1768
    monitor-exit v0

    .line 1769
    return-void

    .line 1768
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method clearAllPolicies()V
    .locals 0

    .line 1827
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->clear()V

    .line 1828
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 1829
    return-void
.end method

.method createBackup(Ljava/lang/String;)V
    .locals 2
    .param p1, "backupId"    # Ljava/lang/String;

    .line 1788
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1789
    :try_start_0
    invoke-static {p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;->createBackup(Ljava/lang/String;)V

    .line 1790
    monitor-exit v0

    .line 1791
    return-void

    .line 1790
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Landroid/util/IndentingPrintWriter;)V
    .locals 7
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 1717
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1718
    :try_start_0
    const-string v1, "Local Policies: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1719
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1720
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1721
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1722
    .local v2, "userId":I
    const-string v3, "User %d:\n"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1723
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1724
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/PolicyKey;

    .line 1725
    .local v4, "policy":Landroid/app/admin/PolicyKey;
    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/devicepolicy/PolicyState;

    .line 1726
    .local v5, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v5, p1}, Lcom/android/server/devicepolicy/PolicyState;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1727
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1728
    .end local v4    # "policy":Landroid/app/admin/PolicyKey;
    .end local v5    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    goto :goto_1

    .line 1761
    .end local v1    # "i":I
    .end local v2    # "userId":I
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 1729
    .restart local v1    # "i":I
    .restart local v2    # "userId":I
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1720
    nop

    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1731
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1732
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1734
    const-string v1, "Global Policies: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1735
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1736
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/admin/PolicyKey;

    .line 1737
    .local v2, "policy":Landroid/app/admin/PolicyKey;
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyState;

    .line 1738
    .local v3, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v3, p1}, Lcom/android/server/devicepolicy/PolicyState;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 1739
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1740
    .end local v2    # "policy":Landroid/app/admin/PolicyKey;
    .end local v3    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    goto :goto_2

    .line 1741
    :cond_2
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1742
    invoke-static {}, Landroid/app/admin/flags/Flags;->devicePolicySizeTrackingInternalBugFixEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1743
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1745
    const-string v1, "Default admin policy size limit: -1"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current admin policy size limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1747
    const-string v1, "Admin Policies size: "

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1748
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1749
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 1750
    .local v2, "userId":I
    const-string v3, "User %d:\n"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1751
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1752
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1753
    .local v4, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Admin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1, v5, v6}, Landroid/util/IndentingPrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 1755
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 1756
    .end local v4    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    goto :goto_4

    .line 1757
    :cond_3
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1748
    nop

    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 1759
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1761
    :cond_5
    monitor-exit v0

    .line 1762
    return-void

    .line 1761
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getDevicePolicyState()Landroid/app/admin/DevicePolicyState;
    .locals 8
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1403
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1404
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1406
    .local v1, "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/UserHandle;Ljava/util/Map<Landroid/app/admin/PolicyKey;Landroid/app/admin/PolicyState<*>;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1407
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 1408
    .local v3, "user":Landroid/os/UserHandle;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/PolicyKey;

    .line 1410
    .local v5, "policyKey":Landroid/app/admin/PolicyKey;
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1412
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v7}, Lcom/android/server/devicepolicy/PolicyState;->getParcelablePolicyState()Landroid/app/admin/PolicyState;

    move-result-object v7

    .line 1410
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    nop

    .end local v5    # "policyKey":Landroid/app/admin/PolicyKey;
    goto :goto_1

    .line 1424
    .end local v1    # "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/UserHandle;Ljava/util/Map<Landroid/app/admin/PolicyKey;Landroid/app/admin/PolicyState<*>;>;>;"
    .end local v2    # "i":I
    .end local v3    # "user":Landroid/os/UserHandle;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1409
    .restart local v1    # "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/UserHandle;Ljava/util/Map<Landroid/app/admin/PolicyKey;Landroid/app/admin/PolicyState<*>;>;>;"
    .restart local v2    # "i":I
    .restart local v3    # "user":Landroid/os/UserHandle;
    :cond_0
    nop

    .line 1406
    .end local v3    # "user":Landroid/os/UserHandle;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1415
    .end local v2    # "i":I
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1416
    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1418
    .local v3, "policyKey":Landroid/app/admin/PolicyKey;
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    .line 1420
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyState;->getParcelablePolicyState()Landroid/app/admin/PolicyState;

    move-result-object v5

    .line 1418
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    nop

    .end local v3    # "policyKey":Landroid/app/admin/PolicyKey;
    goto :goto_2

    .line 1423
    :cond_2
    new-instance v2, Landroid/app/admin/DevicePolicyState;

    invoke-direct {v2, v1}, Landroid/app/admin/DevicePolicyState;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v2

    .line 1424
    .end local v1    # "policies":Ljava/util/Map;, "Ljava/util/Map<Landroid/os/UserHandle;Ljava/util/Map<Landroid/app/admin/PolicyKey;Landroid/app/admin/PolicyState<*>;>;>;"
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getGlobalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;)Ljava/util/LinkedHashMap;
    .locals 2
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;"
        }
    .end annotation

    .line 807
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 810
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 811
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    monitor-exit v0

    return-object v1

    .line 814
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 813
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 814
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getGlobalPolicySetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")TV;"
        }
    .end annotation

    .line 771
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 775
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 776
    monitor-exit v0

    return-object v2

    .line 781
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 778
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    .line 780
    .local v1, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-nez v1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    .line 781
    .end local v1    # "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLocalPoliciesSetByAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/LinkedHashMap;
    .locals 2
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;"
        }
    .end annotation

    .line 791
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 795
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    monitor-exit v0

    return-object v1

    .line 798
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 797
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 798
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLocalPolicyKeysSetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/util/Set;
    .locals 5
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/app/admin/PolicyKey;",
            ">;"
        }
    .end annotation

    .line 833
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 837
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 840
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 841
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 842
    .local v3, "key":Landroid/app/admin/PolicyKey;
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/PolicyKey;->hasSameIdentifierAs(Landroid/app/admin/PolicyKey;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 843
    invoke-virtual {v4, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 844
    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 845
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 849
    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v3    # "key":Landroid/app/admin/PolicyKey;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 847
    .restart local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_2
    :goto_1
    goto :goto_0

    .line 848
    :cond_3
    monitor-exit v0

    return-object v1

    .line 838
    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :goto_2
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 849
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLocalPolicyKeysSetByAllAdmins(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/util/Set;
    .locals 5
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)",
            "Ljava/util/Set<",
            "Landroid/app/admin/PolicyKey;",
            ">;"
        }
    .end annotation

    .line 867
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 870
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isGlobalOnlyPolicy()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 873
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 874
    .local v1, "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 875
    .local v3, "key":Landroid/app/admin/PolicyKey;
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getPolicyKey()Landroid/app/admin/PolicyKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/admin/PolicyKey;->hasSameIdentifierAs(Landroid/app/admin/PolicyKey;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 876
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 880
    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v3    # "key":Landroid/app/admin/PolicyKey;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 878
    .restart local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_2
    :goto_1
    goto :goto_0

    .line 879
    :cond_3
    monitor-exit v0

    return-object v1

    .line 871
    .end local v1    # "keys":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :goto_2
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 880
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getLocalPolicySetByAdmin(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)TV;"
        }
    .end annotation

    .line 750
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 754
    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 755
    monitor-exit v0

    return-object v2

    .line 760
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 757
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyValue;

    .line 759
    .local v1, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-nez v1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    .line 760
    .end local v1    # "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getMaxPolicyStorageLimit()I
    .locals 1

    .line 1704
    iget v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    return v0
.end method

.method getPolicySizeForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)I
    .locals 2
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1708
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    .line 1710
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    .line 1709
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1710
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mAdminPolicySize:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1713
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getResolvedPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;I)TV;"
        }
    .end annotation

    .line 692
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getResolvedPolicyValue(Lcom/android/server/devicepolicy/PolicyDefinition;I)Landroid/app/admin/PolicyValue;

    move-result-object v0

    .line 693
    .local v0, "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method getResolvedPolicyAcrossUsers(Lcom/android/server/devicepolicy/PolicyDefinition;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)TV;"
        }
    .end annotation

    .line 720
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "users":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .local v0, "adminPolicies":Ljava/util/List;, "Ljava/util/List<Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 724
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 725
    .local v3, "userId":I
    invoke-direct {p0, p1, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getResolvedPolicyValue(Lcom/android/server/devicepolicy/PolicyDefinition;I)Landroid/app/admin/PolicyValue;

    move-result-object v4

    .line 726
    .local v4, "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-eqz v4, :cond_0

    .line 727
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 730
    .end local v3    # "userId":I
    .end local v4    # "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 729
    :cond_0
    :goto_1
    goto :goto_0

    .line 730
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    nop

    .line 737
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->getResolutionMechanism()Lcom/android/server/devicepolicy/ResolutionMechanism;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/devicepolicy/ResolutionMechanism;->resolve(Ljava/util/List;)Landroid/app/admin/PolicyValue;

    move-result-object v1

    .line 738
    .local v1, "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2

    .line 730
    .end local v1    # "resolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method getUserRestrictionPolicyKeysForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;I)Ljava/util/Set;
    .locals 2
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/app/admin/UserRestrictionPolicyKey;",
            ">;"
        }
    .end annotation

    .line 893
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 895
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 896
    :try_start_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-direct {p0, v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 902
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 898
    :cond_0
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 901
    :cond_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getUserRestrictionPolicyKeysForAdminLocked(Ljava/util/Map;Lcom/android/server/devicepolicy/EnforcingAdmin;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 902
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method handlePackageChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "updatedPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "removedDpcPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1235
    new-instance v0, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 1262
    return-void
.end method

.method handleRoleChanged(Ljava/lang/String;I)V
    .locals 5
    .param p1, "roleName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1337
    const-string v0, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    return-void

    .line 1341
    :cond_0
    invoke-static {p1}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    .local v0, "roleAuthority":Ljava/lang/String;
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getEnforcingAdminsOnUser(I)Ljava/util/Set;

    move-result-object v1

    .line 1343
    .local v1, "admins":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/devicepolicy/EnforcingAdmin;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1344
    .local v3, "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    invoke-virtual {v3, v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1345
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/EnforcingAdmin;->reloadRoleAuthorities()V

    .line 1347
    invoke-virtual {v3, v0}, Lcom/android/server/devicepolicy/EnforcingAdmin;->hasAuthority(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1348
    invoke-virtual {p0, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 1351
    .end local v3    # "admin":Lcom/android/server/devicepolicy/EnforcingAdmin;
    :cond_1
    goto :goto_0

    .line 1352
    :cond_2
    return-void
.end method

.method handleStartUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1210
    const/4 v0, 0x1

    const-string/jumbo v1, "start-user"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    .line 1212
    return-void
.end method

.method handleStopUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1226
    const/4 v0, 0x0

    const-string/jumbo v1, "stop-user"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    .line 1228
    return-void
.end method

.method handleUnlockUser(I)V
    .locals 2
    .param p1, "userId"    # I

    .line 1218
    const/4 v0, 0x1

    const-string/jumbo v1, "unlock-user"

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminsServicesForUser(IZLjava/lang/String;)V

    .line 1220
    return-void
.end method

.method handleUserCreated(Landroid/content/pm/UserInfo;)V
    .locals 0
    .param p1, "user"    # Landroid/content/pm/UserInfo;

    .line 1329
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePoliciesOnInheritableProfilesIfApplicable(Landroid/content/pm/UserInfo;)V

    .line 1330
    return-void
.end method

.method handleUserRemoved(I)V
    .locals 0
    .param p1, "userId"    # I

    .line 1321
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPoliciesForUser(I)V

    .line 1322
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdminsOnUser(I)V

    .line 1323
    return-void
.end method

.method load()V
    .locals 3

    .line 1774
    const-string v0, "DevicePolicyEngine"

    const-string v1, "Reading device policies from file."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1776
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->clear()V

    .line 1777
    new-instance v1, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;-><init>(Lcom/android/server/devicepolicy/DevicePolicyEngine;Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter-IA;)V

    invoke-virtual {v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine$DevicePoliciesReaderWriter;->readFromFileLocked()V

    .line 1778
    monitor-exit v0

    .line 1779
    return-void

    .line 1778
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method reapplyAllPoliciesOnBootLocked()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()V"
        }
    .end annotation

    .line 1794
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/PolicyKey;

    .line 1795
    .local v1, "policy":Landroid/app/admin/PolicyKey;
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/devicepolicy/PolicyState;

    .line 1797
    .local v2, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    nop

    .line 1798
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v3

    .line 1799
    .local v3, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {v3}, Lcom/android/server/devicepolicy/PolicyDefinition;->shouldSkipEnforcementIfNotChanged()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1800
    nop

    .line 1801
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v4

    .line 1802
    .local v4, "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    const/4 v5, -0x1

    invoke-direct {p0, v3, v4, v5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 1804
    .end local v1    # "policy":Landroid/app/admin/PolicyKey;
    .end local v2    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    .end local v3    # "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .end local v4    # "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :cond_0
    goto :goto_0

    .line 1805
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1806
    iget-object v1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1807
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1808
    .local v3, "policy":Landroid/app/admin/PolicyKey;
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 1810
    .local v4, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    nop

    .line 1811
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v5

    .line 1812
    .local v5, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-virtual {v5}, Lcom/android/server/devicepolicy/PolicyDefinition;->shouldSkipEnforcementIfNotChanged()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1813
    nop

    .line 1814
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v6

    .line 1815
    .local v6, "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-direct {p0, v5, v6, v1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->enforcePolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Landroid/app/admin/PolicyValue;I)V

    .line 1817
    .end local v3    # "policy":Landroid/app/admin/PolicyKey;
    .end local v4    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    .end local v5    # "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .end local v6    # "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :cond_2
    goto :goto_2

    .line 1805
    .end local v1    # "userId":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 1819
    .end local v0    # "i":I
    return-void
.end method

.method removeGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 5
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")V"
        }
    .end annotation

    .line 568
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 572
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 574
    .local v1, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-static {}, Landroid/app/admin/flags/Flags;->devicePolicySizeTrackingInternalBugFixEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-direct {p0, v1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->decreasePolicySizeForAdmin(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    goto :goto_0

    .line 602
    .end local v1    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 578
    .restart local v1    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v2

    .line 580
    .local v2, "policyChanged":Z
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeForceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 581
    if-eqz v2, :cond_1

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 585
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, v3, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z

    .line 588
    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-direct {p0, p2, p1, v3, v4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 595
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 596
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 599
    :cond_2
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 601
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 602
    .end local v1    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v2    # "policyChanged":Z
    monitor-exit v0

    .line 603
    return-void

    .line 602
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V
    .locals 9
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "I)V"
        }
    .end annotation

    .line 347
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeForceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 352
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    monitor-exit v0

    return-void

    .line 398
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 355
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 357
    .local v1, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-static {}, Landroid/app/admin/flags/Flags;->devicePolicySizeTrackingInternalBugFixEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-direct {p0, v1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->decreasePolicySizeForAdmin(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 361
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    .line 364
    monitor-exit v0

    return-void

    .line 368
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 369
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v2

    .line 370
    .local v2, "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    nop

    .line 372
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 370
    invoke-virtual {v1, p2, v3}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Ljava/util/LinkedHashMap;)Z

    move-result v3

    move v2, v3

    .line 373
    .local v2, "policyChanged":Z
    goto :goto_0

    .line 374
    .end local v2    # "policyChanged":Z
    :cond_3
    invoke-virtual {v1, p2}, Lcom/android/server/devicepolicy/PolicyState;->removePolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v2

    .line 377
    .restart local v2    # "policyChanged":Z
    :goto_0
    if-eqz v2, :cond_4

    .line 378
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 382
    :cond_4
    const/4 v3, 0x2

    invoke-direct {p0, p2, p1, v3, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 389
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 390
    invoke-direct {p0, p1, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)V

    .line 393
    :cond_5
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyRemoveLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 395
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 397
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3, p3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 398
    .end local v1    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v2    # "policyChanged":Z
    monitor-exit v0

    .line 399
    return-void

    .line 398
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 9
    .param p1, "admin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;

    .line 1431
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1432
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1433
    .local v1, "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 1434
    .local v3, "policy":Landroid/app/admin/PolicyKey;
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 1435
    .local v4, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1436
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v5

    invoke-virtual {p0, v5, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    goto :goto_1

    .line 1452
    .end local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v3    # "policy":Landroid/app/admin/PolicyKey;
    .end local v4    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1438
    .restart local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 1440
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1441
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1442
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1443
    .local v3, "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/admin/PolicyKey;

    .line 1444
    .local v5, "policy":Landroid/app/admin/PolicyKey;
    iget-object v6, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 1445
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 1444
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 1445
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/devicepolicy/PolicyState;

    .line 1446
    .local v6, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v6}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1447
    nop

    .line 1448
    invoke-virtual {v6}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 1447
    invoke-virtual {p0, v7, p1, v8}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removeLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 1450
    .end local v5    # "policy":Landroid/app/admin/PolicyKey;
    .end local v6    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    :cond_2
    goto :goto_3

    .line 1443
    :cond_3
    nop

    .line 1440
    .end local v3    # "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 1452
    .end local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v2    # "i":I
    monitor-exit v0

    .line 1453
    return-void

    .line 1452
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)V
    .locals 1
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;)V"
        }
    .end annotation

    .line 482
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)V

    .line 483
    return-void
.end method

.method setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)V
    .locals 11
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "skipEnforcePolicy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;Z)V"
        }
    .end annotation

    .line 497
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v1

    .line 503
    .local v1, "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-static {}, Landroid/app/admin/flags/Flags;->devicePolicySizeTrackingInternalBugFixEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 504
    const/4 v7, -0x1

    move-object v2, p0

    move-object v3, v1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->handleAdminPolicySizeLimit(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    monitor-exit v0

    return-void

    .line 555
    .end local v1    # "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 511
    .restart local v1    # "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->checkFor2gFailure(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 512
    const-string v2, "DevicePolicyEngine"

    const-string v3, "Device does not support capabilities required to disable 2g. Not setting global policy state."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    monitor-exit v0

    return-void

    .line 518
    :cond_1
    invoke-virtual {v1, p2, p3}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    move-result v2

    .line 519
    .local v2, "policyChanged":Z
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyGlobalPolicyOnUsersWithLocalPoliciesLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Z)Z

    move-result v3

    .line 524
    .local v3, "policyAppliedOnAllUsers":Z
    if-nez p4, :cond_7

    .line 525
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeForceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 526
    if-eqz v2, :cond_2

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onGlobalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 530
    :cond_2
    nop

    .line 531
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v4

    .line 530
    invoke-static {v4, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 533
    .local v4, "policyAppliedGlobally":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_4

    .line 534
    invoke-direct {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->shouldApplyPackageSetUnionPolicyHack(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 535
    move-object v7, p3

    .line 536
    .local v7, "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    nop

    .line 537
    invoke-virtual {v1}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v8

    .line 538
    .local v8, "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    nop

    nop

    if-eqz v8, :cond_3

    .line 539
    invoke-virtual {v8}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-virtual {v7}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v9, v10}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_0
    move v4, v9

    .line 542
    .end local v7    # "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v8    # "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    move v7, v6

    goto :goto_1

    :cond_5
    move v7, v5

    .line 544
    .local v7, "policyApplied":Z
    :goto_1
    nop

    .line 548
    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 544
    :goto_2
    const/4 v6, -0x1

    invoke-direct {p0, p2, p1, v5, v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 552
    .end local v4    # "policyAppliedGlobally":Z
    .end local v7    # "policyApplied":Z
    :cond_7
    invoke-direct {p0, p2}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 554
    invoke-direct {p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 555
    .end local v1    # "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v2    # "policyChanged":Z
    .end local v3    # "policyAppliedOnAllUsers":Z
    monitor-exit v0

    .line 556
    return-void

    .line 555
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V
    .locals 6
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;I)V"
        }
    .end annotation

    .line 333
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    .line 335
    return-void
.end method

.method setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V
    .locals 16
    .param p1    # Lcom/android/server/devicepolicy/PolicyDefinition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enforcingAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/admin/PolicyValue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userId"    # I
    .param p5, "skipEnforcePolicy"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;IZ)V"
        }
    .end annotation

    .line 228
    .local p1, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p3, "value":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v13, v8, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 232
    :try_start_0
    invoke-direct {v8, v9, v12}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getLocalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;I)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v0

    .line 233
    .local v0, "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    invoke-static {}, Landroid/app/admin/flags/Flags;->devicePolicySizeTrackingInternalBugFixEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->handleAdminPolicySizeLimit(Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Lcom/android/server/devicepolicy/PolicyDefinition;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 236
    monitor-exit v13

    return-void

    .line 289
    .end local v0    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 240
    .restart local v0    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setNonCoexistableLocalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/PolicyState;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;IZ)V

    .line 243
    monitor-exit v13

    return-void

    .line 246
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->hasGlobalPolicyLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v1

    .line 248
    .local v1, "hasGlobalPolicies":Z
    if-eqz v1, :cond_2

    .line 249
    invoke-direct/range {p0 .. p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->getGlobalPolicyStateLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)Lcom/android/server/devicepolicy/PolicyState;

    move-result-object v2

    .line 250
    .local v2, "globalPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    nop

    .line 253
    invoke-virtual {v2}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 250
    invoke-virtual {v0, v10, v11, v3}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;Ljava/util/LinkedHashMap;)Z

    move-result v3

    move v2, v3

    .line 254
    .local v2, "policyChanged":Z
    goto :goto_0

    .line 255
    .end local v2    # "policyChanged":Z
    :cond_2
    invoke-virtual {v0, v10, v11}, Lcom/android/server/devicepolicy/PolicyState;->addPolicy(Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)Z

    move-result v2

    .line 260
    .restart local v2    # "policyChanged":Z
    :goto_0
    if-nez p5, :cond_7

    .line 261
    invoke-direct/range {p0 .. p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->maybeForceEnforcementRefreshLocked(Lcom/android/server/devicepolicy/PolicyDefinition;)V

    .line 262
    if-eqz v2, :cond_3

    .line 263
    invoke-direct {v8, v9, v10, v12}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->onLocalPolicyChangedLocked(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;I)V

    .line 265
    :cond_3
    nop

    .line 266
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v3

    .line 265
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 268
    .local v3, "policyEnforced":Z
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_5

    invoke-direct/range {p0 .. p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->shouldApplyPackageSetUnionPolicyHack(Lcom/android/server/devicepolicy/PolicyDefinition;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 269
    move-object/from16 v6, p3

    .line 270
    .local v6, "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    nop

    .line 271
    invoke-virtual {v0}, Lcom/android/server/devicepolicy/PolicyState;->getCurrentResolvedPolicy()Landroid/app/admin/PolicyValue;

    move-result-object v7

    .line 272
    .local v7, "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    .line 273
    invoke-virtual {v7}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v6}, Landroid/app/admin/PolicyValue;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v14, v15}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_1

    :cond_4
    move v14, v4

    :goto_1
    move v3, v14

    .line 275
    .end local v6    # "parsedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    .end local v7    # "parsedResolvedValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<Ljava/util/Set<Ljava/lang/String;>;>;"
    :cond_5
    nop

    .line 279
    if-eqz v3, :cond_6

    .line 280
    goto :goto_2

    :cond_6
    move v4, v5

    .line 275
    :goto_2
    invoke-direct {v8, v10, v9, v4, v12}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->sendPolicyResultToAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/PolicyDefinition;II)V

    .line 284
    .end local v3    # "policyEnforced":Z
    :cond_7
    invoke-direct {v8, v10}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->updateDeviceAdminServiceOnPolicyAddLocked(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 286
    invoke-direct/range {p0 .. p0}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->write()V

    .line 288
    invoke-direct/range {p0 .. p4}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->applyToInheritableProfiles(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 289
    .end local v0    # "localPolicyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<TV;>;"
    .end local v1    # "hasGlobalPolicies":Z
    .end local v2    # "policyChanged":Z
    monitor-exit v13

    .line 290
    return-void

    .line 289
    :goto_3
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setMaxPolicyStorageLimit(I)V
    .locals 0
    .param p1, "storageLimit"    # I

    .line 1696
    iput p1, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mPolicySizeLimit:I

    .line 1697
    return-void
.end method

.method transferPolicies(Lcom/android/server/devicepolicy/EnforcingAdmin;Lcom/android/server/devicepolicy/EnforcingAdmin;)V
    .locals 10
    .param p1, "oldAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .param p2, "newAdmin"    # Lcom/android/server/devicepolicy/EnforcingAdmin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            ")V"
        }
    .end annotation

    .line 906
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 907
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 908
    .local v1, "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/admin/PolicyKey;

    .line 909
    .local v3, "policy":Landroid/app/admin/PolicyKey;
    iget-object v4, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mGlobalPolicies:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/devicepolicy/PolicyState;

    .line 910
    .local v4, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 911
    nop

    .line 912
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v5

    .line 913
    .local v5, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    nop

    .line 914
    invoke-virtual {v4}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/PolicyValue;

    .line 915
    .local v6, "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-virtual {p0, v5, p2, v6}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setGlobalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;)V

    goto :goto_1

    .line 934
    .end local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v3    # "policy":Landroid/app/admin/PolicyKey;
    .end local v4    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    .end local v5    # "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .end local v6    # "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 917
    .restart local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 919
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 920
    iget-object v3, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 921
    .local v3, "userId":I
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    .line 922
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 923
    .local v4, "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/admin/PolicyKey;

    .line 924
    .local v6, "policy":Landroid/app/admin/PolicyKey;
    iget-object v7, p0, Lcom/android/server/devicepolicy/DevicePolicyEngine;->mLocalPolicies:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/devicepolicy/PolicyState;

    .line 925
    .local v7, "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    invoke-virtual {v7}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 926
    nop

    .line 927
    invoke-virtual {v7}, Lcom/android/server/devicepolicy/PolicyState;->getPolicyDefinition()Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v8

    .line 928
    .local v8, "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    nop

    .line 929
    invoke-virtual {v7}, Lcom/android/server/devicepolicy/PolicyState;->getPoliciesSetByAdmins()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/admin/PolicyValue;

    .line 930
    .local v9, "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    invoke-virtual {p0, v8, p2, v9, v3}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->setLocalPolicy(Lcom/android/server/devicepolicy/PolicyDefinition;Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue;I)V

    .line 932
    .end local v6    # "policy":Landroid/app/admin/PolicyKey;
    .end local v7    # "policyState":Lcom/android/server/devicepolicy/PolicyState;, "Lcom/android/server/devicepolicy/PolicyState<*>;"
    .end local v8    # "policyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .end local v9    # "policyValue":Landroid/app/admin/PolicyValue;, "Landroid/app/admin/PolicyValue<TV;>;"
    :cond_2
    goto :goto_3

    .line 923
    :cond_3
    nop

    .line 919
    .end local v3    # "userId":I
    .end local v4    # "localPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 934
    .end local v1    # "globalPolicies":Ljava/util/Set;, "Ljava/util/Set<Landroid/app/admin/PolicyKey;>;"
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 935
    invoke-virtual {p0, p1}, Lcom/android/server/devicepolicy/DevicePolicyEngine;->removePoliciesForAdmin(Lcom/android/server/devicepolicy/EnforcingAdmin;)V

    .line 936
    return-void

    .line 934
    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
