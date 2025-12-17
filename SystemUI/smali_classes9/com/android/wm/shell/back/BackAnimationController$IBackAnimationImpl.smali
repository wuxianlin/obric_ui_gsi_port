.class Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;
.super Lcom/android/wm/shell/back/IBackAnimation$Stub;
.source "BackAnimationController.java"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/BackAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IBackAnimationImpl"
.end annotation


# instance fields
.field private mController:Lcom/android/wm/shell/back/BackAnimationController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0
    .param p1, "controller"    # Lcom/android/wm/shell/back/BackAnimationController;

    .line 366
    invoke-direct {p0}, Lcom/android/wm/shell/back/IBackAnimation$Stub;-><init>()V

    .line 367
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    .line 368
    return-void
.end method

.method static synthetic lambda$clearBackToLauncherCallback$1(Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 1
    .param p0, "controller"    # Lcom/android/wm/shell/back/BackAnimationController;

    .line 386
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/back/BackAnimationController;->unregisterAnimation(I)V

    return-void
.end method

.method static synthetic lambda$customizeStatusBarAppearance$2(Lcom/android/internal/view/AppearanceRegion;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 0
    .param p0, "appearance"    # Lcom/android/internal/view/AppearanceRegion;
    .param p1, "controller"    # Lcom/android/wm/shell/back/BackAnimationController;

    .line 392
    invoke-static {p1, p0}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$mcustomizeStatusBarAppearance(Lcom/android/wm/shell/back/BackAnimationController;Lcom/android/internal/view/AppearanceRegion;)V

    return-void
.end method

.method static synthetic lambda$setBackToLauncherCallback$0(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Lcom/android/wm/shell/back/BackAnimationController;)V
    .locals 3
    .param p0, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p1, "runner"    # Landroid/view/IRemoteAnimationRunner;
    .param p2, "controller"    # Lcom/android/wm/shell/back/BackAnimationController;

    .line 374
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner;

    invoke-static {p2}, Lcom/android/wm/shell/back/BackAnimationController;->-$$Nest$fgetmContext(Lcom/android/wm/shell/back/BackAnimationController;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x56

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/android/wm/shell/back/BackAnimationController;->registerAnimation(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    return-void
.end method


# virtual methods
.method public clearBackToLauncherCallback()V
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "clearBackToLauncherCallback"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 388
    return-void
.end method

.method public customizeStatusBarAppearance(Lcom/android/internal/view/AppearanceRegion;)V
    .locals 3
    .param p1, "appearance"    # Lcom/android/internal/view/AppearanceRegion;

    .line 391
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/view/AppearanceRegion;)V

    const-string/jumbo v2, "useLauncherSysBarFlags"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 393
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    .line 398
    return-void
.end method

.method public setBackToLauncherCallback(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V
    .locals 3
    .param p1, "callback"    # Landroid/window/IOnBackInvokedCallback;
    .param p2, "runner"    # Landroid/view/IRemoteAnimationRunner;

    .line 373
    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->mController:Lcom/android/wm/shell/back/BackAnimationController;

    new-instance v1, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl$$ExternalSyntheticLambda0;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;)V

    const-string/jumbo v2, "setBackToLauncherCallback"

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/wm/shell/back/BackAnimationController$IBackAnimationImpl;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 381
    return-void
.end method
