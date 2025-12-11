.class Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;
.super Ljava/lang/Object;
.source "FindNewVersionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->genFootView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;


# direct methods
.method constructor <init>(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 151
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$500(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$600(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v2}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$000(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->installApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$300(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    return-void

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$400(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 157
    new-instance p1, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$200(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v2}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$400(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-wide/16 v0, 0x12c

    .line 158
    invoke-virtual {p1, v0, v1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->showDelay(J)V

    .line 160
    :cond_1
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$600(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v2}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$700(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Z

    move-result v2

    iget-object v3, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v3}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$000(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->startDownload(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 161
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$3;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$300(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    return-void
.end method
