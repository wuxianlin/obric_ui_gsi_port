.class Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;
.super Ljava/lang/Object;
.source "FindNewVersionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->genHeaderView()Landroid/view/View;
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

    .line 83
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 86
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$000(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "auto_update_version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 87
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v2}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$200(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->delayUpdate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 88
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$1;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$300(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    return-void
.end method
