.class Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;
.super Ljava/lang/Object;
.source "PermissionManagerServiceSmtEx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;->setOpsMode(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mode:I

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$smtOp:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;ILandroid/content/Context;ILjava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
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

    .line 65
    iput-object p1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->this$0:Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx;

    iput p2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$smtOp:I

    iput-object p3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$uid:I

    iput-object p5, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$packageName:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 68
    iget v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$smtOp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$context:Landroid/content/Context;

    const-string/jumbo v1, "smtops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SmtOpsManager;

    .line 70
    .local v0, "smtOps":Landroid/app/SmtOpsManager;
    if-eqz v0, :cond_0

    .line 71
    iget v1, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$smtOp:I

    iget v2, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$uid:I

    iget-object v3, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$packageName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/pm/permission/PermissionManagerServiceSmtEx$1;->val$mode:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/SmtOpsManager;->setMode(IILjava/lang/String;I)V

    .line 74
    .end local v0    # "smtOps":Landroid/app/SmtOpsManager;
    :cond_0
    return-void
.end method
