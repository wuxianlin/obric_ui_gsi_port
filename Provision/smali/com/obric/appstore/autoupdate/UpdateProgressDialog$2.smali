.class Lcom/obric/appstore/autoupdate/UpdateProgressDialog$2;
.super Ljava/lang/Object;
.source "UpdateProgressDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->showDelay(J)V
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

    .line 127
    iput-object p1, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$2;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/obric/appstore/autoupdate/UpdateProgressDialog$2;->this$0:Lcom/obric/appstore/autoupdate/UpdateProgressDialog;

    invoke-virtual {p0}, Lcom/obric/appstore/autoupdate/UpdateProgressDialog;->show()V

    return-void
.end method
