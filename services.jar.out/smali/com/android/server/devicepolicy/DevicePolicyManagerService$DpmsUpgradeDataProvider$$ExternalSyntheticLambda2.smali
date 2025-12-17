.class public final synthetic Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManagerInternal;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManagerInternal;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManagerInternal;

    iput p2, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider$$ExternalSyntheticLambda2;->f$0:Landroid/content/pm/PackageManagerInternal;

    iget v1, p0, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider$$ExternalSyntheticLambda2;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/server/devicepolicy/DevicePolicyManagerService$DpmsUpgradeDataProvider;->$r8$lambda$KoOsW-zVydoprJ8Xj_6TTg441J8(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result p1

    return p1
.end method
