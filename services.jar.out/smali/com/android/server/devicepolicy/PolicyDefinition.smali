.class final Lcom/android/server/devicepolicy/PolicyDefinition;
.super Ljava/lang/Object;
.source "PolicyDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static AUDIT_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static AUTO_TIMEZONE:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static CONTENT_PROTECTION:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FALSE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/MostRestrictive<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field static GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field static KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Landroid/app/admin/LockTaskPolicy;",
            ">;"
        }
    .end annotation
.end field

.field static PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static PASSWORD_COMPLEXITY:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static PERSONAL_APPS_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final POLICY_DEFINITIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final POLICY_FLAG_GLOBAL_ONLY_POLICY:I = 0x1

.field private static final POLICY_FLAG_INHERITABLE:I = 0x4

.field private static final POLICY_FLAG_LOCAL_ONLY_POLICY:I = 0x2

.field private static final POLICY_FLAG_NONE:I = 0x0

.field private static final POLICY_FLAG_NON_COEXISTABLE_POLICY:I = 0x8

.field private static final POLICY_FLAG_SKIP_ENFORCEMENT_IF_UNCHANGED:I = 0x20

.field private static final POLICY_FLAG_USER_RESTRICTION_POLICY:I = 0x10

.field static RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "PolicyDefinition"

.field private static final TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/MostRestrictive<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static USB_DATA_SIGNALING:Lcom/android/server/devicepolicy/PolicyDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static USER_RESTRICTION_FLAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/QuadFunction<",
            "TV;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/admin/PolicyKey;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPolicyFlags:I

.field private final mPolicyKey:Landroid/app/admin/PolicyKey;

.field private final mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/PolicySerializer<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/devicepolicy/ResolutionMechanism<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DuJLPoSxz8934qKQC_YUIVT4djY(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->lambda$static$2(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SqOONe485lPbUIkZ12vxZSNofAk(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->lambda$static$0(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mxswanI9mfGIZvujppQelQjwLWM(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/devicepolicy/PolicyDefinition;->lambda$static$1(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 38

    .line 90
    new-instance v0, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v1, Landroid/app/admin/BooleanPolicyValue;

    const/4 v2, 0x0

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 90
    invoke-direct {v1, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    new-instance v4, Landroid/app/admin/BooleanPolicyValue;

    const/4 v5, 0x1

    .line 444
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 90
    invoke-direct {v4, v5}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    .line 91
    invoke-static {v1, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->FALSE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    .line 93
    new-instance v0, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v1, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v1, v5}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    new-instance v4, Landroid/app/admin/BooleanPolicyValue;

    invoke-direct {v4, v2}, Landroid/app/admin/BooleanPolicyValue;-><init>(Z)V

    .line 94
    invoke-static {v1, v4}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    .line 96
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/NoArgsPolicyKey;

    const-string v1, "autoTimezone"

    invoke-direct {v8, v1}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda1;-><init>()V

    new-instance v12, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v12}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->AUTO_TIMEZONE:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 108
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v14, Landroid/app/admin/PackagePermissionPolicyKey;

    const-string/jumbo v4, "permissionGrant"

    invoke-direct {v14, v4}, Landroid/app/admin/PackagePermissionPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v7, Landroid/app/admin/IntegerPolicyValue;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v8, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v8, v5}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v5, Landroid/app/admin/IntegerPolicyValue;

    invoke-direct {v5, v2}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    .line 115
    invoke-static {v7, v8, v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v17, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda10;

    invoke-direct/range {v17 .. v17}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda10;-><init>()V

    new-instance v18, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v18 .. v18}, Lcom/android/server/devicepolicy/IntegerPolicySerializer;-><init>()V

    const/16 v16, 0x2

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 142
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v5, "securityLogging"

    invoke-direct {v8, v5}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda11;

    invoke-direct {v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda11;-><init>()V

    new-instance v12, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v12}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 149
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v14, Landroid/app/admin/NoArgsPolicyKey;

    const-string v7, "auditLogging"

    invoke-direct {v14, v7}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v15, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v17, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda12;

    invoke-direct/range {v17 .. v17}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda12;-><init>()V

    new-instance v18, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v18 .. v18}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v16, 0x1

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->AUDIT_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 156
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v9, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v14, "lockTask"

    invoke-direct {v9, v14}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/devicepolicy/TopPriority;

    .line 159
    const-string v15, "android.app.role.SYSTEM_FINANCED_DEVICE_CONTROLLER"

    invoke-static {v15}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 158
    const-string v13, "enterprise"

    invoke-static {v8, v13}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v10, v8}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    new-instance v12, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda13;

    invoke-direct {v12}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda13;-><init>()V

    new-instance v16, Lcom/android/server/devicepolicy/LockTaskPolicySerializer;

    invoke-direct/range {v16 .. v16}, Lcom/android/server/devicepolicy/LockTaskPolicySerializer;-><init>()V

    const/4 v11, 0x2

    move-object v8, v0

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 166
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v9, "userControlDisabledPackages"

    invoke-direct {v8, v9}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/android/server/devicepolicy/PackageSetUnion;

    invoke-direct {v10}, Lcom/android/server/devicepolicy/PackageSetUnion;-><init>()V

    new-instance v11, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda14;

    invoke-direct {v11}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda14;-><init>()V

    new-instance v12, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct {v12}, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;-><init>()V

    invoke-direct {v0, v8, v10, v11, v12}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;Lcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 177
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v8, Landroid/app/admin/IntentFilterPolicyKey;

    const-string/jumbo v10, "persistentPreferredActivity"

    invoke-direct {v8, v10}, Landroid/app/admin/IntentFilterPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/android/server/devicepolicy/TopPriority;

    .line 182
    invoke-static {v15}, Lcom/android/server/devicepolicy/EnforcingAdmin;->getRoleAuthorityOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 181
    invoke-static {v12, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v2}, Lcom/android/server/devicepolicy/TopPriority;-><init>(Ljava/util/List;)V

    new-instance v22, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda15;

    invoke-direct/range {v22 .. v22}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda15;-><init>()V

    new-instance v23, Lcom/android/server/devicepolicy/ComponentNamePolicySerializer;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/devicepolicy/ComponentNamePolicySerializer;-><init>()V

    const/16 v21, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    invoke-direct/range {v18 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 206
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v8, "packageUninstallBlocked"

    invoke-direct {v2, v8}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v26, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v28, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda16;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda16;-><init>()V

    new-instance v29, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v29 .. v29}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v27, 0x2

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v29}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 232
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/PackagePolicyKey;

    const-string v11, "applicationRestrictions"

    invoke-direct {v2, v11}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v20 .. v20}, Lcom/android/server/devicepolicy/MostRecent;-><init>()V

    new-instance v22, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda17;

    invoke-direct/range {v22 .. v22}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda17;-><init>()V

    new-instance v23, Lcom/android/server/devicepolicy/BundlePolicySerializer;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/devicepolicy/BundlePolicySerializer;-><init>()V

    const/16 v21, 0x2e

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 259
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v12, "resetPasswordToken"

    invoke-direct {v2, v12}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v26 .. v26}, Lcom/android/server/devicepolicy/MostRecent;-><init>()V

    new-instance v28, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda18;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda18;-><init>()V

    new-instance v29, Lcom/android/server/devicepolicy/LongPolicySerializer;

    invoke-direct/range {v29 .. v29}, Lcom/android/server/devicepolicy/LongPolicySerializer;-><init>()V

    const/16 v27, 0xa

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v29}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 269
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v13, "keyguardDisabledFeatures"

    invoke-direct {v2, v13}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/android/server/devicepolicy/FlagUnion;

    invoke-direct/range {v20 .. v20}, Lcom/android/server/devicepolicy/FlagUnion;-><init>()V

    new-instance v22, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda2;

    invoke-direct/range {v22 .. v22}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda2;-><init>()V

    new-instance v23, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/devicepolicy/IntegerPolicySerializer;-><init>()V

    const/16 v21, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 280
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/PackagePolicyKey;

    const-string v15, "applicationHidden"

    invoke-direct {v2, v15}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v26, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v28, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda3;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda3;-><init>()V

    new-instance v29, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v29 .. v29}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v27, 0x6

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v29}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 308
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/AccountTypePolicyKey;

    move-object/from16 v16, v6

    const-string v6, "accountManagementDisabled"

    invoke-direct {v2, v6}, Landroid/app/admin/AccountTypePolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v22, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda4;

    invoke-direct/range {v22 .. v22}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda4;-><init>()V

    new-instance v23, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v21, 0x6

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 331
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v18, v3

    const-string/jumbo v3, "permittedInputMethods"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v26 .. v26}, Lcom/android/server/devicepolicy/MostRecent;-><init>()V

    new-instance v28, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda5;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda5;-><init>()V

    new-instance v29, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct/range {v29 .. v29}, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;-><init>()V

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    invoke-direct/range {v24 .. v29}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 339
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v25, v3

    const-string/jumbo v3, "screenCaptureDisabled"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v21, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v23, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda6;

    invoke-direct/range {v23 .. v23}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda6;-><init>()V

    new-instance v24, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v24 .. v24}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v22, 0x4

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-direct/range {v19 .. v24}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 346
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v19, v3

    const-string/jumbo v3, "personalAppsSuspended"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/MostRecent;-><init>()V

    new-instance v30, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda7;

    invoke-direct/range {v30 .. v30}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda7;-><init>()V

    new-instance v31, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v31 .. v31}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v29, 0x6

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v31}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->PERSONAL_APPS_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 353
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v20, v3

    const-string/jumbo v3, "usbDataSignaling"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    sget-object v34, Lcom/android/server/devicepolicy/PolicyDefinition;->FALSE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v36, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda8;

    invoke-direct/range {v36 .. v36}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda8;-><init>()V

    new-instance v37, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct/range {v37 .. v37}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    const/16 v35, 0x1

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    invoke-direct/range {v32 .. v37}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USB_DATA_SIGNALING:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 362
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v21, v3

    const-string v3, "contentProtection"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/android/server/devicepolicy/MostRecent;

    invoke-direct/range {v28 .. v28}, Lcom/android/server/devicepolicy/MostRecent;-><init>()V

    new-instance v30, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda9;

    invoke-direct/range {v30 .. v30}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda9;-><init>()V

    new-instance v31, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v31 .. v31}, Lcom/android/server/devicepolicy/IntegerPolicySerializer;-><init>()V

    const/16 v29, 0x2

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v31}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->CONTENT_PROTECTION:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 369
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    move-object/from16 v22, v3

    const-string/jumbo v3, "passwordComplexity"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/devicepolicy/MostRestrictive;

    move-object/from16 v23, v6

    new-instance v6, Landroid/app/admin/IntegerPolicyValue;

    move-object/from16 v24, v15

    const/high16 v15, 0x50000

    invoke-direct {v6, v15}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v15, Landroid/app/admin/IntegerPolicyValue;

    move-object/from16 v26, v13

    const/high16 v13, 0x30000

    invoke-direct {v15, v13}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v13, Landroid/app/admin/IntegerPolicyValue;

    move-object/from16 v27, v12

    const/high16 v12, 0x10000

    invoke-direct {v13, v12}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    new-instance v12, Landroid/app/admin/IntegerPolicyValue;

    move-object/from16 v28, v11

    const/4 v11, 0x0

    invoke-direct {v12, v11}, Landroid/app/admin/IntegerPolicyValue;-><init>(I)V

    .line 372
    invoke-static {v6, v15, v13, v12}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/android/server/devicepolicy/MostRestrictive;-><init>(Ljava/util/List;)V

    new-instance v36, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda2;

    invoke-direct/range {v36 .. v36}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda2;-><init>()V

    new-instance v37, Lcom/android/server/devicepolicy/IntegerPolicySerializer;

    invoke-direct/range {v37 .. v37}, Lcom/android/server/devicepolicy/IntegerPolicySerializer;-><init>()V

    const/16 v35, 0x2

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    invoke-direct/range {v32 .. v37}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->PASSWORD_COMPLEXITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 385
    new-instance v0, Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v2, Landroid/app/admin/NoArgsPolicyKey;

    const-string/jumbo v3, "packagesSuspended"

    invoke-direct {v2, v3}, Landroid/app/admin/NoArgsPolicyKey;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/android/server/devicepolicy/PackageSetUnion;

    invoke-direct {v3}, Lcom/android/server/devicepolicy/PackageSetUnion;-><init>()V

    new-instance v6, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda5;-><init>()V

    new-instance v11, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;

    invoke-direct {v11}, Lcom/android/server/devicepolicy/PackageSetPolicySerializer;-><init>()V

    invoke-direct {v0, v2, v3, v6, v11}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;Lcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 393
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    .line 394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 398
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v2, Lcom/android/server/devicepolicy/PolicyDefinition;->AUTO_TIMEZONE:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->SECURITY_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->AUDIT_LOGGING:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->LOCK_TASK:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_CONTROLLED_DISABLED_PACKAGES:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v28

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->RESET_PASSWORD_TOKEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v27

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->KEYGUARD_DISABLED_FEATURES:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v26

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v24

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v23

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->PERMITTED_INPUT_METHODS:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v25

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->SCREEN_CAPTURE_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->PERSONAL_APPS_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->USB_DATA_SIGNALING:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v21

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->CONTENT_PROTECTION:Lcom/android/server/devicepolicy/PolicyDefinition;

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    const-string/jumbo v1, "passwordComplexity"

    sget-object v2, Lcom/android/server/devicepolicy/PolicyDefinition;->PASSWORD_COMPLEXITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    const-string/jumbo v1, "packagesSuspended"

    sget-object v2, Lcom/android/server/devicepolicy/PolicyDefinition;->PACKAGES_SUSPENDED:Lcom/android/server/devicepolicy/PolicyDefinition;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_modify_accounts"

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_wifi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 444
    nop

    .line 443
    const-string/jumbo v1, "no_change_wifi_state"

    move-object/from16 v3, v16

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 446
    nop

    .line 445
    const-string/jumbo v1, "no_wifi_tethering"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_grant_admin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 450
    nop

    .line 449
    const-string/jumbo v1, "no_sharing_admin_configured_wifi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 452
    nop

    .line 451
    const-string/jumbo v1, "no_wifi_direct"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 454
    nop

    .line 453
    const-string/jumbo v1, "no_add_wifi_config"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_locale"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_install_apps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_uninstall_apps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_share_location"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 460
    nop

    .line 459
    const-string/jumbo v1, "no_airplane_mode"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_brightness"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_ambient_display"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_screen_timeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_install_unknown_sources"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 466
    nop

    .line 465
    const-string/jumbo v1, "no_install_unknown_sources_globally"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_bluetooth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_bluetooth"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_bluetooth_sharing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 473
    nop

    .line 472
    const-string/jumbo v1, "no_usb_file_transfer"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_credentials"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_remove_user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_remove_managed_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_debugging_features"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_vpn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_location"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_date_time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 482
    nop

    .line 481
    const-string/jumbo v1, "no_config_tethering"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 486
    nop

    .line 485
    const-string/jumbo v1, "no_network_reset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_factory_reset"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_add_user"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_add_managed_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_add_clone_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_add_private_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "ensure_verify_apps"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_cell_broadcasts"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_config_mobile_networks"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_control_apps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_physical_media"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_unmute_microphone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_adjust_volume"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_outgoing_calls"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_sms"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_fun"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_create_windows"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_system_error_dialogs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_cross_profile_copy_paste"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_outgoing_beam"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_wallpaper"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_set_wallpaper"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_safe_boot"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_record_audio"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_run_in_background"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_camera"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "disallow_unmute_device"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_data_roaming"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_set_user_icon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_oem_unlock"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_unified_password"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "allow_parent_profile_app_linking"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_autofill"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_content_capture"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_content_suggestions"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 525
    nop

    .line 524
    const-string/jumbo v1, "no_user_switch"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_sharing_into_profile"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_printing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 529
    nop

    .line 528
    const-string v1, "disallow_config_private_dns"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "disallow_microphone_toggle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "disallow_camera_toggle"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "disallow_biometric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string v1, "disallow_config_default_apps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 537
    nop

    .line 536
    const-string/jumbo v1, "no_cellular_2g"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 539
    nop

    .line 538
    const-string/jumbo v1, "no_ultra_wideband_radio"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 542
    nop

    .line 540
    const-string/jumbo v1, "no_sim_globally"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_assist_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/net/thread/platform/flags/Flags;->threadUserRestrictionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    .line 546
    nop

    .line 545
    const-string/jumbo v1, "no_thread_network"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    const-string/jumbo v1, "no_assist_content"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

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

    check-cast v1, Ljava/lang/String;

    .line 550
    .local v1, "key":Ljava/lang/String;
    sget-object v2, Lcom/android/server/devicepolicy/PolicyDefinition;->USER_RESTRICTION_FLAGS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/server/devicepolicy/PolicyDefinition;->createAndAddUserRestrictionPolicyDefinition(Ljava/lang/String;I)V

    .line 551
    .end local v1    # "key":Ljava/lang/String;
    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V
    .locals 2
    .param p1, "policyKey"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "policyFlags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/ResolutionMechanism<",
            "TV;>;I",
            "Lcom/android/internal/util/function/QuadFunction<",
            "TV;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/admin/PolicyKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/server/devicepolicy/PolicySerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 669
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "resolutionMechanism":Lcom/android/server/devicepolicy/ResolutionMechanism;, "Lcom/android/server/devicepolicy/ResolutionMechanism<TV;>;"
    .local p4, "policyEnforcerCallback":Lcom/android/internal/util/function/QuadFunction;, "Lcom/android/internal/util/function/QuadFunction<TV;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;>;"
    .local p5, "policySerializer":Lcom/android/server/devicepolicy/PolicySerializer;, "Lcom/android/server/devicepolicy/PolicySerializer<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iput-object p1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    .line 672
    iput-object p2, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    .line 673
    iput p3, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    .line 674
    iput-object p4, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    .line 675
    iput-object p5, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    .line 677
    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isNonCoexistablePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->isLocalOnlyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 678
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Non-coexistable global policies not supported,please add support."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;Lcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V
    .locals 6
    .param p1, "key"    # Landroid/app/admin/PolicyKey;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyKey;",
            "Lcom/android/server/devicepolicy/ResolutionMechanism<",
            "TV;>;",
            "Lcom/android/internal/util/function/QuadFunction<",
            "TV;",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Landroid/app/admin/PolicyKey;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/server/devicepolicy/PolicySerializer<",
            "TV;>;)V"
        }
    .end annotation

    .line 657
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "resolutionMechanism":Lcom/android/server/devicepolicy/ResolutionMechanism;, "Lcom/android/server/devicepolicy/ResolutionMechanism<TV;>;"
    .local p3, "policyEnforcerCallback":Lcom/android/internal/util/function/QuadFunction;, "Lcom/android/internal/util/function/QuadFunction<TV;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;Ljava/lang/Boolean;>;"
    .local p4, "policySerializer":Lcom/android/server/devicepolicy/PolicySerializer;, "Lcom/android/server/devicepolicy/PolicySerializer<TV;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    .line 658
    return-void
.end method

.method static ACCOUNT_MANAGEMENT_DISABLED(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "accountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 323
    if-nez p0, :cond_0

    .line 324
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0

    .line 326
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_ACCOUNT_MANAGEMENT_DISABLED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/AccountTypePolicyKey;

    const-string v2, "accountManagementDisabled"

    invoke-direct {v1, v2, p0}, Landroid/app/admin/AccountTypePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0
.end method

.method static APPLICATION_HIDDEN(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 297
    if-nez p0, :cond_0

    .line 298
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0

    .line 300
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_HIDDEN:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/PackagePolicyKey;

    const-string v2, "applicationHidden"

    invoke-direct {v1, v2, p0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0
.end method

.method static APPLICATION_RESTRICTIONS(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 251
    if-nez p0, :cond_0

    .line 252
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_APPLICATION_RESTRICTIONS:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/PackagePolicyKey;

    const-string v2, "applicationRestrictions"

    invoke-direct {v1, v2, p0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0
.end method

.method static PACKAGE_UNINSTALL_BLOCKED(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 221
    if-nez p0, :cond_0

    .line 222
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0

    .line 224
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PACKAGE_UNINSTALL_BLOCKED:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/PackagePolicyKey;

    const-string/jumbo v2, "packageUninstallBlocked"

    invoke-direct {v1, v2, p0}, Landroid/app/admin/PackagePolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0
.end method

.method static PERMISSION_GRANT(Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "permissionName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/PackagePermissionPolicyKey;

    const-string/jumbo v2, "permissionGrant"

    invoke-direct {v1, v2, p0, p1}, Landroid/app/admin/PackagePermissionPolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0

    .line 133
    :goto_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERMISSION_GRANT:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0
.end method

.method static PERSISTENT_PREFERRED_ACTIVITY(Landroid/content/IntentFilter;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 3
    .param p0, "intentFilter"    # Landroid/content/IntentFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 194
    if-nez p0, :cond_0

    .line 195
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v0

    .line 197
    :cond_0
    sget-object v0, Lcom/android/server/devicepolicy/PolicyDefinition;->GENERIC_PERSISTENT_PREFERRED_ACTIVITY:Lcom/android/server/devicepolicy/PolicyDefinition;

    new-instance v1, Landroid/app/admin/IntentFilterPolicyKey;

    const-string/jumbo v2, "persistentPreferredActivity"

    invoke-direct {v1, v2, p0}, Landroid/app/admin/IntentFilterPolicyKey;-><init>(Ljava/lang/String;Landroid/content/IntentFilter;)V

    invoke-direct {v0, v1}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v0

    return-object v0
.end method

.method private static createAndAddUserRestrictionPolicyDefinition(Ljava/lang/String;I)V
    .locals 8
    .param p0, "restriction"    # Ljava/lang/String;
    .param p1, "flags"    # I

    .line 635
    invoke-static {p0}, Landroid/app/admin/DevicePolicyIdentifiers;->getIdentifierForUserRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    .local v0, "identifier":Ljava/lang/String;
    new-instance v2, Landroid/app/admin/UserRestrictionPolicyKey;

    invoke-direct {v2, v0, p0}, Landroid/app/admin/UserRestrictionPolicyKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .local v2, "key":Landroid/app/admin/UserRestrictionPolicyKey;
    or-int/lit8 p1, p1, 0x14

    .line 638
    new-instance v7, Lcom/android/server/devicepolicy/PolicyDefinition;

    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->TRUE_MORE_RESTRICTIVE:Lcom/android/server/devicepolicy/MostRestrictive;

    new-instance v5, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/android/server/devicepolicy/PolicyDefinition$$ExternalSyntheticLambda0;-><init>()V

    new-instance v6, Lcom/android/server/devicepolicy/BooleanPolicySerializer;

    invoke-direct {v6}, Lcom/android/server/devicepolicy/BooleanPolicySerializer;-><init>()V

    move-object v1, v7

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    .line 644
    .local v1, "definition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<Ljava/lang/Boolean;>;"
    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/app/admin/UserRestrictionPolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    return-void
.end method

.method private createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 7
    .param p1, "key"    # Landroid/app/admin/PolicyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/admin/PolicyKey;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;"
        }
    .end annotation

    .line 563
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    new-instance v6, Lcom/android/server/devicepolicy/PolicyDefinition;

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    iget v3, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    iget-object v4, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    iget-object v5, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/server/devicepolicy/PolicyDefinition;-><init>(Landroid/app/admin/PolicyKey;Lcom/android/server/devicepolicy/ResolutionMechanism;ILcom/android/internal/util/function/QuadFunction;Lcom/android/server/devicepolicy/PolicySerializer;)V

    return-object v6
.end method

.method static getPolicyDefinitionForUserRestriction(Ljava/lang/String;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 4
    .param p0, "restriction"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 569
    invoke-static {p0}, Landroid/app/admin/DevicePolicyIdentifiers;->getIdentifierForUserRestriction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    sget-object v1, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/devicepolicy/PolicyDefinition;

    return-object v1

    .line 572
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported user restriction "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "value"    # Ljava/lang/Boolean;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;

    .line 102
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->setAutoTimezoneEnabled(Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$1(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "value"    # Landroid/app/admin/LockTaskPolicy;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->setLockTask(Landroid/app/admin/LockTaskPolicy;Landroid/content/Context;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Boolean;Landroid/content/Context;Ljava/lang/Integer;Landroid/app/admin/PolicyKey;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "value"    # Ljava/lang/Boolean;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userId"    # Ljava/lang/Integer;
    .param p3, "policyKey"    # Landroid/app/admin/PolicyKey;

    .line 359
    invoke-static {p0, p1}, Lcom/android/server/devicepolicy/PolicyEnforcerCallbacks;->setUsbDataSignalingEnabled(Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/devicepolicy/PolicyDefinition;
    .locals 6
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Lcom/android/server/devicepolicy/PolicyDefinition<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    invoke-static {p0}, Lcom/android/server/devicepolicy/PolicyDefinition;->readPolicyKeyFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyKey;

    move-result-object v0

    .line 694
    .local v0, "policyKey":Landroid/app/admin/PolicyKey;
    const/4 v1, 0x0

    const-string v2, "PolicyDefinition"

    if-nez v0, :cond_0

    .line 695
    const-string v3, "Error parsing PolicyDefinition, PolicyKey is null."

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    return-object v1

    .line 698
    :cond_0
    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    .line 699
    invoke-virtual {v0}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 700
    .local v3, "genericPolicyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    if-nez v3, :cond_1

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown generic policy key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    return-object v1

    .line 704
    :cond_1
    invoke-direct {v3, v0}, Lcom/android/server/devicepolicy/PolicyDefinition;->createPolicyDefinition(Landroid/app/admin/PolicyKey;)Lcom/android/server/devicepolicy/PolicyDefinition;

    move-result-object v1

    return-object v1
.end method

.method static readPolicyKeyFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyKey;
    .locals 6
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Landroid/app/admin/PolicyKey;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 711
    invoke-static {p0}, Landroid/app/admin/PolicyKey;->readGenericPolicyKeyFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyKey;

    move-result-object v0

    .line 712
    .local v0, "policyKey":Landroid/app/admin/PolicyKey;
    const/4 v1, 0x0

    const-string v2, "PolicyDefinition"

    if-nez v0, :cond_0

    .line 713
    const-string v3, "Error parsing PolicyKey, GenericPolicyKey is null"

    invoke-static {v2, v3}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    return-object v1

    .line 716
    :cond_0
    sget-object v3, Lcom/android/server/devicepolicy/PolicyDefinition;->POLICY_DEFINITIONS:Ljava/util/Map;

    .line 718
    invoke-virtual {v0}, Landroid/app/admin/PolicyKey;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 717
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/devicepolicy/PolicyDefinition;

    .line 719
    .local v3, "genericPolicyDefinition":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<Landroid/app/admin/PolicyValue<TV;>;>;"
    if-nez v3, :cond_1

    .line 720
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error parsing PolicyKey, Unknown generic policy key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    return-object v1

    .line 723
    :cond_1
    iget-object v1, v3, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v1, p0}, Landroid/app/admin/PolicyKey;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyKey;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method enforcePolicy(Ljava/lang/Object;Landroid/content/Context;I)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/content/Context;",
            "I)Z"
        }
    .end annotation

    .line 630
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyEnforcerCallback:Lcom/android/internal/util/function/QuadFunction;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/android/internal/util/function/QuadFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method getPolicyKey()Landroid/app/admin/PolicyKey;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 580
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    return-object v0
.end method

.method getResolutionMechanism()Lcom/android/server/devicepolicy/ResolutionMechanism;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/devicepolicy/ResolutionMechanism<",
            "TV;>;"
        }
    .end annotation

    .line 585
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    return-object v0
.end method

.method isGlobalOnlyPolicy()Z
    .locals 2

    .line 591
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isInheritable()Z
    .locals 1

    .line 605
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLocalOnlyPolicy()Z
    .locals 1

    .line 598
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isNonCoexistablePolicy()Z
    .locals 1

    .line 613
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUserRestrictionPolicy()Z
    .locals 1

    .line 617
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method readPolicyValueFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;
    .locals 1
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 733
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/PolicySerializer;->readFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/app/admin/PolicyValue;

    move-result-object v0

    return-object v0
.end method

.method resolvePolicy(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/android/server/devicepolicy/EnforcingAdmin;",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;>;)",
            "Landroid/app/admin/PolicyValue<",
            "TV;>;"
        }
    .end annotation

    .line 626
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p1, "adminsPolicy":Ljava/util/LinkedHashMap;, "Ljava/util/LinkedHashMap<Lcom/android/server/devicepolicy/EnforcingAdmin;Landroid/app/admin/PolicyValue<TV;>;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    invoke-virtual {v0, p1}, Lcom/android/server/devicepolicy/ResolutionMechanism;->resolve(Ljava/util/LinkedHashMap;)Landroid/app/admin/PolicyValue;

    move-result-object v0

    return-object v0
.end method

.method savePolicyValueToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Object;)V
    .locals 1
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlSerializer;",
            "TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicySerializer:Lcom/android/server/devicepolicy/PolicySerializer;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/devicepolicy/PolicySerializer;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Object;)V

    .line 729
    return-void
.end method

.method saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V
    .locals 1
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 686
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget-object v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v0, p1}, Landroid/app/admin/PolicyKey;->saveToXml(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 687
    return-void
.end method

.method shouldSkipEnforcementIfNotChanged()Z
    .locals 1

    .line 621
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    iget v0, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 738
    .local p0, "this":Lcom/android/server/devicepolicy/PolicyDefinition;, "Lcom/android/server/devicepolicy/PolicyDefinition<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolicyDefinition{ mPolicyKey= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyKey:Landroid/app/admin/PolicyKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mResolutionMechanism= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mResolutionMechanism:Lcom/android/server/devicepolicy/ResolutionMechanism;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPolicyFlags= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/devicepolicy/PolicyDefinition;->mPolicyFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
