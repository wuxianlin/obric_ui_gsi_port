.class Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;
.super Ljava/lang/Object;
.source "UpdateProgressDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->genFootView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;


# direct methods
.method constructor <init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$100(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$200(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->stopDownload(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$300(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-virtual {p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->dismiss()V

    .line 84
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$400(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method
