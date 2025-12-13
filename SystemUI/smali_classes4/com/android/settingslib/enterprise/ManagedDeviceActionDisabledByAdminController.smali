.class final Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "ManagedDeviceActionDisabledByAdminController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;


# instance fields
.field private final mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

.field private final mPreferredUserHandle:Landroid/os/UserHandle;

.field private final mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;


# direct methods
.method public static synthetic $r8$lambda$-628S1GXDVI0VPWneU9qwbktHUk(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V
    .locals 1
    .param p1, "stringProvider"    # Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;
    .param p2, "preferredUserHandle"    # Landroid/os/UserHandle;
    .param p3, "foregroundUserChecker"    # Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;
    .param p4, "resolveActivityChecker"    # Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    iput-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    iput-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    iput-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    .line 67
    return-void
.end method

.method private static isUserForeground(Landroid/content/Context;Landroid/os/UserHandle;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userHandle"    # Landroid/os/UserHandle;

    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserForeground()Z

    move-result v0

    .line 77
    return v0
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "supportMessage"    # Ljava/lang/CharSequence;

    .line 88
    if-eqz p2, :cond_0

    .line 89
    move-object v0, p2

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyContent()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "restriction"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {v0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 74
    return-void
.end method
