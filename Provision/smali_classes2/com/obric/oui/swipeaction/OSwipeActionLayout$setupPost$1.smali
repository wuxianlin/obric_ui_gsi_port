.class final Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;
.super Ljava/lang/Object;
.source "OSwipeActionLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/swipeaction/OSwipeActionLayout;->setupPost()V
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
.field final synthetic this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;


# direct methods
.method constructor <init>(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-virtual {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v1}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getHorizontalWidth$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 528
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getLeftView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {v0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getRightView$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/obric/oui/swipeaction/OSwipeActionLayout$setupPost$1;->this$0:Lcom/obric/oui/swipeaction/OSwipeActionLayout;

    invoke-static {p0}, Lcom/obric/oui/swipeaction/OSwipeActionLayout;->access$getHorizontalWidth$p(Lcom/obric/oui/swipeaction/OSwipeActionLayout;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method
