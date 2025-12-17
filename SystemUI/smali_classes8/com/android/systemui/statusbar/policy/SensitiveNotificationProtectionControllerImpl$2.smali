.class Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;
.super Landroid/database/ExecutorContentObserver;
.source "SensitiveNotificationProtectionControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/media/projection/MediaProjectionManager;Landroid/app/IActivityManager;Landroid/content/pm/PackageManager;Landroid/telephony/TelephonyManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

.field final synthetic val$mainHandler:Landroid/os/Handler;

.field final synthetic val$settings:Lcom/android/systemui/util/settings/GlobalSettings;


# direct methods
.method public static synthetic $r8$lambda$LbmuQQjS2utJ5NyjCrg00NozMlk(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->lambda$onChange$0(Z)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/GlobalSettings;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;
    .param p2, "arg0"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Landroid/database/ExecutorContentObserver;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Z)V
    .locals 1
    .param p1, "disableScreenShareProtections"    # Z

    .line 187
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl;->mDisableScreenShareProtections:Z

    .line 188
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 182
    invoke-super {p0, p1}, Landroid/database/ExecutorContentObserver;->onChange(Z)V

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$settings:Lcom/android/systemui/util/settings/GlobalSettings;

    const-string v1, "disable_screen_share_protections_for_apps_and_notifications"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    .line 186
    .local v0, "disableScreenShareProtections":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;->val$mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$2;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method
