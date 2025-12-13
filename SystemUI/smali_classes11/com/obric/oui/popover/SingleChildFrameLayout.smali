.class public final Lcom/obric/oui/popover/SingleChildFrameLayout;
.super Lcom/obric/oui/layout/OUIFrameLayout;
.source "SingleChildFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/oui/popover/SingleChildFrameLayout;",
        "Lcom/obric/oui/layout/OUIFrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/popover/SingleChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    nop

    .line 10
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/layout/OUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/obric/oui/common/style/OUIStyleProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/popover/SingleChildFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 13
    invoke-super {p0, p1, p2}, Lcom/obric/oui/layout/OUIFrameLayout;->onMeasure(II)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/SingleChildFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    .local v0, "view":Landroid/view/View;
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 17
    .local v1, "widthSpecMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 18
    .local v2, "widthSpecSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 19
    .local v3, "heightSpecMode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 21
    .local v4, "heightSpecSize":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/obric/oui/popover/SingleChildFrameLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/obric/oui/popover/SingleChildFrameLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 22
    .local v5, "width":I
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/obric/oui/popover/SingleChildFrameLayout;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/obric/oui/popover/SingleChildFrameLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 24
    .local v6, "height":I
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_0

    if-ne v3, v7, :cond_0

    .line 25
    invoke-virtual {p0, v5, v6}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 26
    :cond_0
    if-ne v1, v7, :cond_1

    .line 27
    invoke-virtual {p0, v5, v4}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 28
    :cond_1
    if-ne v3, v7, :cond_2

    .line 29
    invoke-virtual {p0, v2, v6}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/obric/oui/popover/SingleChildFrameLayout;->setMeasuredDimension(II)V

    .line 32
    :goto_0
    nop

    .line 33
    return-void

    .line 14
    .end local v0    # "view":Landroid/view/View;
    .end local v1    # "widthSpecMode":I
    .end local v2    # "widthSpecSize":I
    .end local v3    # "heightSpecMode":I
    .end local v4    # "heightSpecSize":I
    .end local v5    # "width":I
    .end local v6    # "height":I
    :cond_3
    return-void
.end method
