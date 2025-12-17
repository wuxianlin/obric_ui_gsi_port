.class public Lcom/android/server/contentprotection/ContentProtectionConsentManager;
.super Ljava/lang/Object;
.source "ContentProtectionConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;
    }
.end annotation


# static fields
.field private static final KEY_CONTENT_PROTECTION_USER_CONSENT:Ljava/lang/String; = "content_protection_user_consent"

.field private static final KEY_PACKAGE_VERIFIER_USER_CONSENT:Ljava/lang/String; = "package_verifier_user_consent"

.field private static final TAG:Ljava/lang/String; = "ContentProtectionConsentManager"


# instance fields
.field private volatile mCachedContentProtectionUserConsent:Z

.field private volatile mCachedPackageVerifierConsent:Z

.field public final mContentObserver:Landroid/database/ContentObserver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
        visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDevicePolicyCache:Landroid/app/admin/DevicePolicyCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mreadContentProtectionUserConsentGranted(Lcom/android/server/contentprotection/ContentProtectionConsentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->readContentProtectionUserConsentGranted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreadPackageVerifierConsentGranted(Lcom/android/server/contentprotection/ContentProtectionConsentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->readPackageVerifierConsentGranted()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/app/admin/DevicePolicyCache;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "contentResolver"    # Landroid/content/ContentResolver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "devicePolicyCache"    # Landroid/app/admin/DevicePolicyCache;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 71
    iput-object p3, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mDevicePolicyCache:Landroid/app/admin/DevicePolicyCache;

    .line 72
    const-class v0, Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManagerInternal;

    iput-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    .line 73
    new-instance v0, Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;

    invoke-direct {v0, p0, p1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager$SettingsObserver;-><init>(Lcom/android/server/contentprotection/ContentProtectionConsentManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentObserver:Landroid/database/ContentObserver;

    .line 75
    const-string/jumbo v0, "package_verifier_user_consent"

    invoke-direct {p0, v0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->registerSettingsGlobalObserver(Ljava/lang/String;)V

    .line 76
    const-string v0, "content_protection_user_consent"

    invoke-direct {p0, v0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->registerSettingsGlobalObserver(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->readPackageVerifierConsentGranted()V

    .line 78
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->readContentProtectionUserConsentGranted()V

    .line 79
    return-void
.end method

.method private isContentProtectionConsentGranted(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 138
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/contentprotection/flags/Flags;->manageDevicePolicyEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedContentProtectionUserConsent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isUserOrganizationManaged(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 142
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isUserOrganizationManaged(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isContentProtectionPolicyGranted(I)Z

    move-result v0

    goto :goto_1

    .line 144
    :cond_2
    iget-boolean v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedContentProtectionUserConsent:Z

    .line 142
    :goto_1
    return v0
.end method

.method private isContentProtectionPolicyGranted(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 121
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/contentprotection/flags/Flags;->manageDevicePolicyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 122
    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mDevicePolicyCache:Landroid/app/admin/DevicePolicyCache;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyCache;->getContentProtectionPolicy(I)I

    move-result v0

    .line 128
    .local v0, "policy":I
    packed-switch v0, :pswitch_data_0

    .line 132
    :pswitch_0
    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v1, 0x1

    goto :goto_0

    .line 131
    :pswitch_2
    iget-boolean v1, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedContentProtectionUserConsent:Z

    .line 128
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isContentProtectionUserConsentGranted()Z
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "content_protection_user_consent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isPackageVerifierConsentGranted()Z
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string/jumbo v1, "package_verifier_user_consent"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method private isUserOrganizationManaged(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 116
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/admin/DevicePolicyManagerInternal;->isUserOrganizationManaged(I)Z

    move-result v0

    return v0
.end method

.method private readContentProtectionUserConsentGranted()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isContentProtectionUserConsentGranted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedContentProtectionUserConsent:Z

    .line 112
    return-void
.end method

.method private readPackageVerifierConsentGranted()V
    .locals 1

    .line 107
    invoke-direct {p0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isPackageVerifierConsentGranted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedPackageVerifierConsent:Z

    .line 108
    return-void
.end method

.method private registerSettingsGlobalObserver(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 148
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 149
    return-void
.end method

.method private registerSettingsObserver(Landroid/net/Uri;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    iget-object v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mContentObserver:Landroid/database/ContentObserver;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 154
    return-void
.end method


# virtual methods
.method public isConsentGranted(I)Z
    .locals 1
    .param p1, "userId"    # I

    .line 83
    iget-boolean v0, p0, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->mCachedPackageVerifierConsent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/server/contentprotection/ContentProtectionConsentManager;->isContentProtectionConsentGranted(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
