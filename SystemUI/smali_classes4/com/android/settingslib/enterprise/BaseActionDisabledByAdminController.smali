.class abstract Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.super Ljava/lang/Object;
.source "BaseActionDisabledByAdminController.java"

# interfaces
.implements Lcom/android/settingslib/enterprise/ActionDisabledByAdminController;


# instance fields
.field protected mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

.field protected mEnforcementAdminUserId:I

.field protected mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

.field protected final mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;


# direct methods
.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V
    .locals 0
    .param p1, "stringProvider"    # Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    .line 39
    return-void
.end method


# virtual methods
.method protected final assertInitialized()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must call initialize() first"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 55
    return-void
.end method

.method public final initialize(Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;)V
    .locals 1
    .param p1, "launcher"    # Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    .line 43
    const-string v0, "launcher cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    iput-object v0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mLauncher:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher;

    .line 44
    return-void
.end method

.method public final updateEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;I)V
    .locals 1
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .param p2, "adminUserId"    # I

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->assertInitialized()V

    .line 49
    iput p2, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mEnforcementAdminUserId:I

    .line 50
    const-string v0, "admin cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    iput-object v0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mEnforcedAdmin:Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 51
    return-void
.end method
