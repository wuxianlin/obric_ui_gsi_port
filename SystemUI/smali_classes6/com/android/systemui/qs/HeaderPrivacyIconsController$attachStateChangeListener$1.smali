.class public final Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;
.super Ljava/lang/Object;
.source "HeaderPrivacyIconsController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/HeaderPrivacyIconsController;-><init>(Lcom/android/systemui/privacy/PrivacyItemController;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/privacy/OngoingPrivacyChip;Lcom/android/systemui/privacy/PrivacyDialogController;Lcom/android/systemui/privacy/PrivacyDialogControllerV2;Lcom/android/systemui/privacy/logging/PrivacyLogger;Lcom/android/systemui/statusbar/phone/StatusIconContainer;Landroid/permission/PermissionManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/appops/AppOpsController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/safetycenter/SafetyCenterManager;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/flags/FeatureFlags;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    iput-object p1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getSafetyCenterReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 89
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.safetycenter.action.SAFETY_CENTER_ENABLED_CHANGED"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBackgroundExecutor$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 87
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v0}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getBroadcastDispatcher$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/HeaderPrivacyIconsController$attachStateChangeListener$1;->this$0:Lcom/android/systemui/qs/HeaderPrivacyIconsController;

    invoke-static {v1}, Lcom/android/systemui/qs/HeaderPrivacyIconsController;->access$getSafetyCenterReceiver$p(Lcom/android/systemui/qs/HeaderPrivacyIconsController;)Lcom/android/systemui/qs/HeaderPrivacyIconsController$safetyCenterReceiver$1;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    return-void
.end method
