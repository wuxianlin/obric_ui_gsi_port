.class public final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->showGridPopupWindow(Landroid/view/View;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2",
        "Lcom/obric/oui/indexscrollbar/SurnameGridView$OnPressChangeListener;",
        "onTouched",
        "",
        "position",
        "",
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
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/indexscrollbar/OIndexScrollbar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1022
    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouched(I)V
    .locals 4
    .param p1, "position"    # I

    .line 1024
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1025
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2$onTouched$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2$onTouched$1;-><init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 1029
    nop

    .line 1025
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1031
    :cond_0
    nop

    .line 1032
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/SurnameGridView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/SurnameGridView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mPopupGridView!!.getChil\u2026etFirstVisiblePosition())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    nop

    .line 1033
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_2

    .line 1034
    iget-object v1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$getMPopupGridView$p(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;)Lcom/obric/oui/indexscrollbar/SurnameGridView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/obric/oui/indexscrollbar/SurnameGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/String;

    .line 1035
    .local v1, "surname":Ljava/lang/String;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1036
    iget-object v2, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    invoke-static {v2, v0}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V

    goto :goto_0

    .line 1034
    .end local v1    # "surname":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1038
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    :goto_0
    nop

    .line 1039
    return-void
.end method
