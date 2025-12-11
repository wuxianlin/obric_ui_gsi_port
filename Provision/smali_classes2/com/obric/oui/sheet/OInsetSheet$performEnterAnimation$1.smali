.class final Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;
.super Ljava/lang/Object;
.source "OInsetSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OInsetSheet;->performEnterAnimation()V
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
.field final synthetic this$0:Lcom/obric/oui/sheet/OInsetSheet;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OInsetSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 223
    iget-object v0, p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OInsetSheet;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-static {v2}, Lcom/obric/oui/sheet/OInsetSheet;->access$needDimAnim(Lcom/obric/oui/sheet/OInsetSheet;)Z

    move-result v2

    iget-object p0, p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OInsetSheet;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lcom/obric/oui/sheet/OInsetSheet;->access$getTargetWindowDimAmount(Lcom/obric/oui/sheet/OInsetSheet;Landroid/content/Context;)F

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$1;->INSTANCE:Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$1;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object p0

    .line 225
    invoke-virtual {p0}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    return-void
.end method
