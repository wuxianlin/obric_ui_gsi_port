.class final Lcom/obric/oui/dialog/alert/OAlertDialog$onStart$1;
.super Ljava/lang/Object;
.source "OAlertDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/alert/OAlertDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->access$getMessageTextView$p(Lcom/obric/oui/dialog/alert/OAlertDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 142
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$onStart$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-static {p0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->access$getMessageTextView$p(Lcom/obric/oui/dialog/alert/OAlertDialog;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    :cond_1
    return-void
.end method
