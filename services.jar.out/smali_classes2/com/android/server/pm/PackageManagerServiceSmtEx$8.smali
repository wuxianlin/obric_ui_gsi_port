.class Lcom/android/server/pm/PackageManagerServiceSmtEx$8;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;->checkSystemApp(Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

.field final synthetic val$observer:Landroid/content/pm/IPackageDeleteObserver2;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Landroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 988
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->val$observer:Landroid/content/pm/IPackageDeleteObserver2;

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 990
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 991
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->val$observer:Landroid/content/pm/IPackageDeleteObserver2;

    if-eqz v0, :cond_0

    .line 993
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->val$observer:Landroid/content/pm/IPackageDeleteObserver2;

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$8;->val$packageName:Ljava/lang/String;

    const-string v2, "can not delete update system app!"

    const/4 v3, -0x1

    invoke-interface {v0, v1, v3, v2}, Landroid/content/pm/IPackageDeleteObserver2;->onPackageDeleted(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 997
    goto :goto_0

    .line 995
    :catch_0
    move-exception v0

    .line 996
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 999
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
