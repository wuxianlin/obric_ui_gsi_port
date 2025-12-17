.class Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;
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

    .line 136
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 139
    iget-object p1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$400(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p1

    iget-object v0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$100(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$200(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->delayUpdate(Landroid/content/Context;Ljava/lang/String;I)V

    .line 144
    :goto_0
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/FindNewVersionDialog$2;->this$0:Lcom/obric/appstore/autoupdate/FindNewVersionDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/FindNewVersionDialog;->access$300(Lcom/obric/appstore/autoupdate/FindNewVersionDialog;)V

    return-void
.end method
