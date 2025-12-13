.class Lcom/android/keyguard/AdminSecondaryLockScreenController$1;
.super Ljava/lang/Object;
.source "AdminSecondaryLockScreenController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 69
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 72
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {p2}, Landroid/app/admin/IKeyguardClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/admin/IKeyguardClient;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fputmClient(Lcom/android/keyguard/AdminSecondaryLockScreenController;Landroid/app/admin/IKeyguardClient;)V

    .line 73
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmView(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController$AdminSecurityView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmClient(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/app/admin/IKeyguardClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$monSurfaceReady(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmKeyguardClientDeathRecipient(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AdminSecondaryLockScreenController"

    const-string v2, "Lost connection to secondary lockscreen service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    iget-object v2, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    invoke-static {v2}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fgetmSelectedUserInteractor(Lcom/android/keyguard/AdminSecondaryLockScreenController;)Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$mdismiss(Lcom/android/keyguard/AdminSecondaryLockScreenController;I)V

    .line 84
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$1;->this$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->-$$Nest$fputmClient(Lcom/android/keyguard/AdminSecondaryLockScreenController;Landroid/app/admin/IKeyguardClient;)V

    .line 89
    return-void
.end method
