.class final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showFlowPopupWindow(Landroid/view/View;I)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $surnameView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    iput-object p2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->$surnameView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 868
    const-string v0, "motionEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V

    goto :goto_1

    .line 869
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->$surnameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSecondPopupView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMSecondPopup$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 873
    :cond_2
    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->$surnameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showFlowPopupWindow$3;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0, p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V

    .line 877
    :goto_1
    nop

    .line 878
    const/4 v0, 0x0

    return v0
.end method
