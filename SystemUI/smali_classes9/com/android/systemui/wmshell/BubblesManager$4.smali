.class Lcom/android/systemui/wmshell/BubblesManager$4;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/BubblesManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubbles;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/shade/ShadeController;Lcom/android/internal/statusbar/IStatusBarService;Landroid/app/INotificationManager;Landroid/service/dreams/IDreamManager;Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;Lcom/android/systemui/statusbar/notification/interruption/VisualInterruptionDecisionProvider;Lcom/android/systemui/statusbar/policy/ZenModeController;Lcom/android/systemui/statusbar/NotificationLockscreenUserManager;Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;Lcom/android/systemui/statusbar/notification/collection/notifcollection/CommonNotifCollection;Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field final synthetic val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Lcom/android/wm/shell/bubbles/Bubbles;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/BubblesManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 283
    invoke-static {}, Lcom/android/server/notification/Flags;->screenshareNotificationHiding()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->val$bubbles:Lcom/android/wm/shell/bubbles/Bubbles;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$4;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v1}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmSensitiveNotifProtectionController(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionController;->isSensitiveStateActive()Z

    move-result v1

    .line 286
    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/Bubbles;->onSensitiveNotificationProtectionStateChanged(Z)V

    .line 288
    return-void
.end method
