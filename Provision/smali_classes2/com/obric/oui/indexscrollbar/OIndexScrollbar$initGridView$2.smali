.class final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->initGridView()V
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
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
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
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 409
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMState$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result p1

    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getSTATE_END$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$initGridView$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupWindow$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Landroid/widget/PopupWindow;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
