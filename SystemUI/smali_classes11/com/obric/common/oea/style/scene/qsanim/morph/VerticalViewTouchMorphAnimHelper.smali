.class public final Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalViewTouchMorphAnimHelper;
.super Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;
.source "ViewTouchMorphAnimHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalViewTouchMorphAnimHelper;",
        "Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;",
        "view",
        "Landroid/view/View;",
        "morphFactorY",
        "",
        "upMorphStartPoint",
        "",
        "downMorphStartPoint",
        "(Landroid/view/View;FII)V",
        "style_standardDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;FII)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "morphFactorY"    # F
    .param p3, "upMorphStartPoint"    # I
    .param p4, "downMorphStartPoint"    # I

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 22
    const/4 v3, 0x0

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/obric/common/oea/style/scene/qsanim/morph/ViewTouchMorphAnimHelper;-><init>(Landroid/view/View;FFIIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 20
    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 21
    move p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/obric/common/oea/style/scene/qsanim/morph/VerticalViewTouchMorphAnimHelper;-><init>(Landroid/view/View;FII)V

    return-void
.end method
