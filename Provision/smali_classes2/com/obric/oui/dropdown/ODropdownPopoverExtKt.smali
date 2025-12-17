.class public final Lcom/obric/oui/dropdown/ODropdownPopoverExtKt;
.super Ljava/lang/Object;
.source "ODropdownPopoverExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nODropdownPopoverExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ODropdownPopoverExt.kt\ncom/obric/oui/dropdown/ODropdownPopoverExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "showInBound",
        "",
        "Lcom/obric/oui/popover/OPopover;",
        "anchor",
        "Landroid/view/View;",
        "x",
        "",
        "y",
        "bound",
        "Landroid/graphics/Rect;",
        "OUI_standardRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final showInBound(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IILandroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "$this$showInBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bound"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v0, p4, Landroid/graphics/Rect;->right:I

    iget v1, p4, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->bottom:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v1

    .line 20
    iget v4, p4, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 21
    iget v4, p4, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    iget v4, p4, Landroid/graphics/Rect;->top:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 23
    iget v4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v4, p2, v1

    .line 25
    iget v5, p4, Landroid/graphics/Rect;->right:I

    const-string v6, ", bound = "

    if-le v4, v5, :cond_4

    .line 26
    iget v4, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    if-gt v4, p2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This pop is too wide: width = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    add-int v4, p3, v0

    .line 30
    iget v5, p4, Landroid/graphics/Rect;->bottom:I

    if-le v4, v5, :cond_7

    .line 31
    iget v4, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    if-gt v4, p3, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    sub-int/2addr p3, v0

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This pop is too high: height = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    const/16 p4, 0x33

    .line 34
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 16
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid bound = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
