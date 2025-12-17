.class Lcom/android/systemui/wmshell/BubblesManager$3;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationLockscreenUserManager$UserChangedListener;


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


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/BubblesManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentProfilesChanged(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 251
    .local p1, "currentProfiles":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/content/pm/UserInfo;>;"
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onCurrentProfilesChanged(Landroid/util/SparseArray;)V

    .line 252
    return-void
.end method

.method public onUserChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 246
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onUserChanged(I)V

    .line 247
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 256
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$3;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    invoke-static {v0}, Lcom/android/systemui/wmshell/BubblesManager;->-$$Nest$fgetmBubbles(Lcom/android/systemui/wmshell/BubblesManager;)Lcom/android/wm/shell/bubbles/Bubbles;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/wm/shell/bubbles/Bubbles;->onUserRemoved(I)V

    .line 257
    return-void
.end method
