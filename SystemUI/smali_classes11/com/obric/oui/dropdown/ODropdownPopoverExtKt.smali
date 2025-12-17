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
        "OUI_mkDebug"
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
    .locals 9
    .param p0, "$this$showInBound"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "bound"    # Landroid/graphics/Rect;
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
    .local v0, "height":I
    invoke-virtual {p0}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v1

    .line 20
    .local v1, "width":I
    iget v4, p4, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 21
    .local v4, "finalX":I
    iget v5, p4, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 22
    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 23
    .local v5, "finalY":I
    iget v6, p4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 25
    add-int v6, v4, v1

    iget v7, p4, Landroid/graphics/Rect;->right:I

    const-string v8, ", bound = "

    if-le v6, v7, :cond_4

    .line 26
    iget v6, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v1

    if-gt v6, v4, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz v6, :cond_3

    .line 27
    sub-int/2addr v4, v1

    goto :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 26
    .local v2, "$i$a$-require-ODropdownPopoverExtKt$showInBound$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This pop is too wide: width = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-ODropdownPopoverExtKt$showInBound$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30
    :cond_4
    :goto_3
    add-int v6, v5, v0

    iget v7, p4, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_7

    .line 31
    iget v6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    if-gt v6, v5, :cond_5

    move v2, v3

    :cond_5
    if-eqz v2, :cond_6

    .line 32
    sub-int/2addr v5, v0

    goto :goto_4

    .line 36
    :cond_6
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-require-ODropdownPopoverExtKt$showInBound$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "This pop is too high: height = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require-ODropdownPopoverExtKt$showInBound$3":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_7
    :goto_4
    const/16 v2, 0x33

    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/obric/oui/popover/OPopover;->showAtLocation(Landroid/view/View;III)V

    .line 35
    return-void

    .line 36
    .end local v0    # "height":I
    .end local v1    # "width":I
    .end local v4    # "finalX":I
    .end local v5    # "finalY":I
    :cond_8
    const/4 v0, 0x0

    .line 16
    .local v0, "$i$a$-require-ODropdownPopoverExtKt$showInBound$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid bound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ODropdownPopoverExtKt$showInBound$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
