.class public final Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;
.super Ljava/lang/Object;
.source "AppIdAppOpUpgrade.kt"


# instance fields
.field private final policy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;)V
    .locals 0
    .param p1, "policy"    # Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;->policy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    return-void
.end method


# virtual methods
.method public final upgradePackageState(Lcom/android/server/permission/access/MutateStateScope;Lcom/android/server/pm/pkg/PackageState;II)V
    .locals 11
    .param p1, "$this$upgradePackageState"    # Lcom/android/server/permission/access/MutateStateScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "version"    # I

    .line 29
    const/4 v0, 0x2

    if-gt p4, v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;->policy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .local v0, "$this$upgradePackageState_u24lambda_u240":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v7, 0x0

    .line 32
    .local v7, "$i$a$-with-AppIdAppOpUpgrade$upgradePackageState$1":I
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    const-string v2, "android:run_in_background"

    invoke-virtual {v0, p1, v1, p3, v2}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpMode(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v6

    .line 31
    nop

    .line 33
    .local v6, "appOpMode":I
    nop

    .line 34
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 33
    const-string v5, "android:run_any_in_background"

    move-object v1, v0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    .line 30
    .end local v0    # "$this$upgradePackageState_u24lambda_u240":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v6    # "appOpMode":I
    .end local v7    # "$i$a$-with-AppIdAppOpUpgrade$upgradePackageState$1":I
    nop

    .line 41
    :cond_0
    const/16 v0, 0xd

    if-gt p4, v0, :cond_2

    .line 42
    const/16 v0, 0x6b

    invoke-static {v0}, Landroid/app/AppOpsManager;->opToPermission(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    .local v1, "permissionName":Ljava/lang/String;
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/android/server/permission/access/appop/AppIdAppOpUpgrade;->policy:Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;

    .local v2, "$this$upgradePackageState_u24lambda_u241":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    const/4 v9, 0x0

    .line 46
    .local v9, "$i$a$-with-AppIdAppOpUpgrade$upgradePackageState$2":I
    nop

    .line 47
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    .line 48
    nop

    .line 49
    nop

    .line 46
    const-string v4, "android:schedule_exact_alarm"

    invoke-virtual {v2, p1, v3, p3, v4}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->getAppOpMode(Lcom/android/server/permission/access/GetStateScope;IILjava/lang/String;)I

    move-result v3

    .line 45
    move v10, v3

    .line 52
    .local v10, "appOpMode":I
    invoke-static {v0}, Landroid/app/AppOpsManager;->opToDefaultMode(I)I

    move-result v0

    .line 51
    nop

    .line 53
    .local v0, "defaultAppOpMode":I
    if-ne v10, v0, :cond_1

    .line 54
    nop

    .line 55
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 54
    const-string v7, "android:schedule_exact_alarm"

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;->setAppOpMode(Lcom/android/server/permission/access/MutateStateScope;IILjava/lang/String;I)Z

    .line 61
    :cond_1
    nop

    .line 44
    .end local v0    # "defaultAppOpMode":I
    .end local v2    # "$this$upgradePackageState_u24lambda_u241":Lcom/android/server/permission/access/appop/AppIdAppOpPolicy;
    .end local v9    # "$i$a$-with-AppIdAppOpUpgrade$upgradePackageState$2":I
    .end local v10    # "appOpMode":I
    nop

    .line 64
    .end local v1    # "permissionName":Ljava/lang/String;
    :cond_2
    return-void
.end method
