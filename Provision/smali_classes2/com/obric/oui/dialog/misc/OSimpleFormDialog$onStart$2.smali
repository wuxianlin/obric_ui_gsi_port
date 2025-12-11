.class final Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$2;
.super Ljava/lang/Object;
.source "OSimpleFormDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->onStart()V
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
.field final synthetic this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$2;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 77
    :try_start_0
    iget-object p0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$2;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getInputView1()Lcom/obric/oui/forms/OInputView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OInputView;->getVInput()Lcom/obric/oui/forms/OEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OEditText;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "onStart, requestFocus failed"

    .line 79
    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "OSimpleFormDialog"

    invoke-static {v1, v0, p0}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
