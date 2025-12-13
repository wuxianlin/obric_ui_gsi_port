.class Lcom/android/keyguard/AdminSecondaryLockScreenController$2;
.super Landroid/app/admin/IKeyguardCallback$Stub;
.source "AdminSecondaryLockScreenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/AdminSecondaryLockScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method public static synthetic $r8$lambda$2wNUT4p44fqsqIjnp9So2nkC3iM(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->lambda$onRemoteContentReady$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$VFOQgL3V4qzIOyT7rcSFYG0cwn0(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->lambda$onDismiss$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/keyguard/AdminSecondaryLockScreenController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-direct {p0}, Landroid/app/admin/IKeyguardCallback$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onDismiss$0()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    .line 102
    return-void
.end method

.method private synthetic lambda$onRemoteContentReady$1()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    .line 116
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public onRemoteContentReady(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2
    .param p1, "surfacePackage"    # Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 108
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmView(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$2;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmHandler(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/AdminSecondaryLockScreenController$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :goto_0
    return-void
.end method
