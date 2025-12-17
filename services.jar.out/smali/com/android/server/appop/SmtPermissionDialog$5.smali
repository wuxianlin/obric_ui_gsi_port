.class Lcom/android/server/appop/SmtPermissionDialog$5;
.super Ljava/lang/Object;
.source "SmtPermissionDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtPermissionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/SmtPermissionDialog;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtPermissionDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtPermissionDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/android/server/appop/SmtPermissionDialog$5;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 240
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog$5;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v0}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmLastMode(Lcom/android/server/appop/SmtPermissionDialog;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog$5;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v0}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmHandler(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/android/server/appop/SmtPermissionDialog$5;->this$0:Lcom/android/server/appop/SmtPermissionDialog;

    invoke-static {v0}, Lcom/android/server/appop/SmtPermissionDialog;->-$$Nest$fgetmHandler(Lcom/android/server/appop/SmtPermissionDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 245
    :goto_0
    return-void
.end method
