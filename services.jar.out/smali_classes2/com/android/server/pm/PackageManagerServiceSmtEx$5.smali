.class Lcom/android/server/pm/PackageManagerServiceSmtEx$5;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtEx.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/PackageManagerServiceSmtEx;->showAdbConfirmDlg(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

.field final synthetic val$installList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
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

    .line 914
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;->val$installList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .line 917
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$fgetmAdbInstallDialog(Lcom/android/server/pm/PackageManagerServiceSmtEx;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 918
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$5;->val$installList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallingSession;

    .line 919
    .local v1, "params":Lcom/android/server/pm/InstallingSession;
    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    if-eqz v2, :cond_0

    .line 921
    :try_start_0
    iget-object v2, v1, Lcom/android/server/pm/InstallingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    const-string v3, ""

    const/16 v4, -0x6f

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5, v5}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    goto :goto_1

    .line 923
    :catch_0
    move-exception v2

    .line 926
    .end local v1    # "params":Lcom/android/server/pm/InstallingSession;
    :cond_0
    :goto_1
    goto :goto_0

    .line 927
    :cond_1
    return-void
.end method
