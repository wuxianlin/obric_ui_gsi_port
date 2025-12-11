.class Lcom/android/server/pm/PackageManagerServiceSmtEx$7;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtEx.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 943
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 946
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$fputmIsAdbInstallWarning(Lcom/android/server/pm/PackageManagerServiceSmtEx;Z)V

    .line 947
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtEx;->mPendingAdbInstalls:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$7;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerServiceSmtBase;->mPmService:Lcom/android/server/pm/PackageManagerService;

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 950
    :cond_0
    return-void
.end method
