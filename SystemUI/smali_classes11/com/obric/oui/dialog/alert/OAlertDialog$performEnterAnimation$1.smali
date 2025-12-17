.class final Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;
.super Ljava/lang/Object;
.source "OAlertDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/alert/OAlertDialog;->performEnterAnimation()V
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

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 182
    iget-object v0, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    iget-object v3, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-virtual {v3}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/obric/oui/dialog/alert/OAlertDialog;->access$getTargetWindowDimAmount(Lcom/obric/oui/dialog/alert/OAlertDialog;Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    .line 183
    .local v0, "anim":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    iget-object v1, p0, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/alert/OAlertDialog;

    invoke-static {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->access$getHideFirstFrame$p(Lcom/obric/oui/dialog/alert/OAlertDialog;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    nop

    .line 185
    new-instance v1, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1$1;-><init>(Lcom/obric/oui/dialog/alert/OAlertDialog$performEnterAnimation$1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 184
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 192
    .end local v0    # "anim":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    :cond_0
    return-void
.end method
