.class public Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "BiometricActionDisabledByAdminController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricActionDisabledByAdminController"


# direct methods
.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V
    .locals 0
    .param p1, "stringProvider"    # Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    .line 37
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 38
    return-void
.end method

.method static synthetic lambda$getPositiveButtonListener$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p0, "enforcedAdmin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Positive button clicked, component: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiometricActionDisabledByAdminController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.MANAGE_SUPERVISOR_RESTRICTED_SETTING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.provider.extra.SUPERVISOR_RESTRICTED_SETTING_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 64
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 66
    const-string v2, "policy"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 67
    const-string v2, "biometric"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportMessage"    # Ljava/lang/CharSequence;

    .line 53
    iget-object v0, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledBiometricsParentConsentContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "restriction"    # Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledBiometricsParentConsentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enforcedAdmin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 59
    new-instance v0, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/android/settingslib/enterprise/BiometricActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;Landroid/content/Context;)V

    return-object v0
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 43
    return-void
.end method
