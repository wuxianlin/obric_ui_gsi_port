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
    .locals 17

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v1}, Lcom/obric/oui/sheet/OInsetSheet;->getRootContainer()Lcom/obric/oui/dialog/alert/view/RadiusLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v2}, Lcom/obric/oui/sheet/OInsetSheet;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-static {v3}, Lcom/obric/oui/sheet/OInsetSheet;->access$needDimAnim(Lcom/obric/oui/sheet/OInsetSheet;)Z

    move-result v3

    iget-object v4, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    iget-object v5, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-virtual {v5}, Lcom/obric/oui/sheet/OInsetSheet;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/obric/oui/sheet/OInsetSheet;->access$getTargetWindowDimAmount(Lcom/obric/oui/sheet/OInsetSheet;Landroid/content/Context;)F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomShow(Landroid/view/View;Landroid/view/Window;ZF)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v5

    sget-object v1, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$anim$1;->INSTANCE:Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$anim$1;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    move-result-object v1

    .line 236
    .local v1, "anim":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    iget-object v2, v0, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;->this$0:Lcom/obric/oui/sheet/OInsetSheet;

    invoke-static {v2}, Lcom/obric/oui/sheet/OInsetSheet;->access$getHideFirstFrame$p(Lcom/obric/oui/sheet/OInsetSheet;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    nop

    .line 238
    new-instance v2, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$1;

    invoke-direct {v2, v0}, Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1$1;-><init>(Lcom/obric/oui/sheet/OInsetSheet$performEnterAnimation$1;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 237
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-static/range {v11 .. v16}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->setListener$default(Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 245
    :cond_0
    invoke-virtual {v1}, Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;->start()Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;

    .line 246
    .end local v1    # "anim":Lcom/obric/oui/animation/easy/ViewPropertySpringAnimator;
    return-void
.end method
