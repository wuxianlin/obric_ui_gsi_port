.class final Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "SupervisedDeviceActionDisabledByAdminController.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SupervisedDeviceActionDisabledByAdminController"


# instance fields
.field private final mRestriction:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Ljava/lang/String;)V
    .locals 0
    .param p1, "stringProvider"    # Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;
    .param p2, "restriction"    # Ljava/lang/String;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 42
    iput-object p2, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mRestriction:Ljava/lang/String;

    .line 43
    return-void
.end method

.method static synthetic lambda$getPositiveButtonListener$0(Landroid/content/Context;Landroid/content/Intent;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "dialog"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportMessage"    # Ljava/lang/CharSequence;

    .line 58
    iget-object v0, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledByParentContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "restriction"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDisabledBiometricsParentConsentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositiveButtonListener(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "enforcedAdmin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 65
    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 66
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_SUPERVISOR_RESTRICTED_SETTING"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    const-string v3, "policy"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 73
    const-string v3, "user_restrictions"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController;->mRestriction:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p2, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;->component:Landroid/content/ComponentName;

    .line 76
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    .line 79
    .local v2, "resolvedSupervisionActivity":Landroid/content/ComponentName;
    if-nez v2, :cond_1

    .line 80
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/android/settingslib/enterprise/SupervisedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v1

    .line 67
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v2    # "resolvedSupervisionActivity":Landroid/content/ComponentName;
    :cond_2
    :goto_0
    return-object v1
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 48
    return-void
.end method
