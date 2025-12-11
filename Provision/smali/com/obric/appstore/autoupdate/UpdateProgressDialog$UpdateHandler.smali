.class Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;
.super Landroid/os/Handler;
.source "UpdateProgressDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/appstore/autoupdate/UpdateProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;


# direct methods
.method private constructor <init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;Lcom/obric/appstore/autoupdate/UpdateProgressDialog$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;-><init>(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 143
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x129

    if-ne p1, v0, :cond_2

    .line 144
    invoke-static {}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getInstance()Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;

    move-result-object p1

    iget-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$100(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v2}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$200(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/obric/appstore/autoupdate/ObricAutoUpdateUtils;->getDownloadProgress(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 146
    invoke-static {}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$500()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appstore progress: -1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$200(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 148
    invoke-static {}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$500()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appstore progress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v0, p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$600(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;I)V

    .line 150
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->dismiss()V

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-static {v1, p1}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->access$600(Lcom/obric/appstore/autoupdate/UpdateProgressDialog;I)V

    const-wide/16 v1, 0x12c

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$UpdateHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method
