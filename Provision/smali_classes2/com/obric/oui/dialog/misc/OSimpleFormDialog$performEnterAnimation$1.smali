.class final Lcom/obric/oui/dialog/misc/OSimpleFormDialog$performEnterAnimation$1;
.super Ljava/lang/Object;
.source "OSimpleFormDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->performEnterAnimation()V
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

    iput-object p1, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {v0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {v1}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object p0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$performEnterAnimation$1;->this$0:Lcom/obric/oui/dialog/misc/OSimpleFormDialog;

    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->access$getTargetWindowDimAmount(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;Landroid/content/Context;)F

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p0}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    return-void
.end method
