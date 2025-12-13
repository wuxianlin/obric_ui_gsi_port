.class public final Lcom/obric/oui/toast/OToast$TN$mHandler$1;
.super Landroid/os/Handler;
.source "OToast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/toast/OToast$TN;-><init>()V
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
        "com/obric/oui/toast/OToast$TN$mHandler$1",
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
.field final synthetic this$0:Lcom/obric/oui/toast/OToast$TN;


# direct methods
.method constructor <init>(Lcom/obric/oui/toast/OToast$TN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/toast/OToast$TN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 284
    iput-object p1, p0, Lcom/obric/oui/toast/OToast$TN$mHandler$1;->this$0:Lcom/obric/oui/toast/OToast$TN;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    .line 287
    invoke-static {}, Lcom/obric/oui/toast/OToast$TN;->access$getMSG_SHOW$cp()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/toast/OToast$TN$mHandler$1;->this$0:Lcom/obric/oui/toast/OToast$TN;

    invoke-static {v0}, Lcom/obric/oui/toast/OToast$TN;->access$handleShow(Lcom/obric/oui/toast/OToast$TN;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {}, Lcom/obric/oui/toast/OToast$TN;->access$getMSG_HIDE$cp()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 289
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$TN$mHandler$1;->this$0:Lcom/obric/oui/toast/OToast$TN;

    invoke-static {v0}, Lcom/obric/oui/toast/OToast$TN;->access$handleHide(Lcom/obric/oui/toast/OToast$TN;)V

    .line 290
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$TN$mHandler$1;->this$0:Lcom/obric/oui/toast/OToast$TN;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast$TN;->setMNextView(Landroid/view/View;)V

    .line 291
    iget-object v0, p0, Lcom/obric/oui/toast/OToast$TN$mHandler$1;->this$0:Lcom/obric/oui/toast/OToast$TN;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/obric/oui/toast/OToast$TN;->setMActivity(Landroid/app/Activity;)V

    .line 293
    :cond_1
    :goto_0
    nop

    .line 294
    return-void
.end method
