.class public final Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;
.super Landroid/os/Handler;
.source "AbstractDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/base/AbstractDialog;-><init>(Landroid/content/Context;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/oui/dialog/base/AbstractDialog$handler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/base/AbstractDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/base/AbstractDialog;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/dialog/base/AbstractDialog;
    .param p2, "$super_call_param$1"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 298
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/obric/oui/dialog/base/AbstractDialog$handler$1;->this$0:Lcom/obric/oui/dialog/base/AbstractDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/base/AbstractDialog;->access$recheckInset(Lcom/obric/oui/dialog/base/AbstractDialog;)V

    .line 301
    :cond_0
    return-void
.end method
