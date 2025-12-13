.class final Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;
.super Ljava/lang/Object;
.source "BaseDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/base/BaseDialog;->performEnterAnimation()V
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
.field final synthetic this$0:Lcom/obric/oui/dialog/base/BaseDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/base/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/base/BaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/base/BaseDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/base/BaseDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/base/BaseDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/base/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/base/BaseDialog;

    iget-object v3, p0, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/base/BaseDialog;

    invoke-virtual {v3}, Lcom/obric/oui/dialog/base/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/obric/oui/dialog/base/BaseDialog;->getTargetWindowDimAmount(Landroid/content/Context;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 49
    return-void
.end method
