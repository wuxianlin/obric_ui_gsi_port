.class Lcom/android/server/pm/PackageManagerServiceSmtEx$6;
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

    .line 934
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;->val$installList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 937
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->-$$Nest$fgetmAdbInstallDialog(Lcom/android/server/pm/PackageManagerServiceSmtEx;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 938
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtEx$6;->val$installList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/InstallingSession;

    .line 939
    .local v1, "params":Lcom/android/server/pm/InstallingSession;
    invoke-virtual {v1}, Lcom/android/server/pm/InstallingSession;->installStage()V

    .line 940
    .end local v1    # "params":Lcom/android/server/pm/InstallingSession;
    goto :goto_0

    .line 941
    :cond_0
    return-void
.end method
