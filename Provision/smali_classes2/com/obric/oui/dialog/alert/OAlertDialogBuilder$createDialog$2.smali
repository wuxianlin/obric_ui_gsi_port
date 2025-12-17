.class final Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OAlertDialogBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->createDialog()Lcom/obric/oui/dialog/alert/OAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field final synthetic this$0:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Lcom/obric/oui/dialog/alert/OAlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    iput-object p2, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->$dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->invoke(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->$dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setMessage$default(Lcom/obric/oui/dialog/alert/OAlertDialog;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    invoke-static {p1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->access$getMessageMoreThanTwoLines$p(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 356
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder$createDialog$2;->$dialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->allowMoreThanTwoLinesMessage()V

    :cond_0
    return-void
.end method
