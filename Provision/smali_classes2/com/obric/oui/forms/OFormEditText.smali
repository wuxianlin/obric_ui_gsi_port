.class public final Lcom/obric/oui/forms/OFormEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "OFormEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0014J6\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u0007R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/obric/oui/forms/OFormEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "isBottomFading",
        "",
        "()Z",
        "setBottomFading",
        "(Z)V",
        "isLeftFading",
        "setLeftFading",
        "isRightFading",
        "setRightFading",
        "isTopFading",
        "setTopFading",
        "getBottomFadingEdgeStrength",
        "",
        "getLeftFadingEdgeStrength",
        "getRightFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "setTextFading",
        "",
        "leftFading",
        "topFading",
        "rightFading",
        "bottomFading",
        "fadingLength",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private isBottomFading:Z

.field private isLeftFading:Z

.field private isRightFading:Z

.field private isTopFading:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/forms/OFormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/forms/OFormEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setTextFading$default(Lcom/obric/oui/forms/OFormEditText;ZZZZIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v5, v0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    move-object v1, p0

    move v6, p5

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/forms/OFormEditText;->setTextFading(ZZZZI)V

    return-void
.end method


# virtual methods
.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/obric/oui/forms/OFormEditText;->isBottomFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getBottomFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/obric/oui/forms/OFormEditText;->isLeftFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getLeftFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/obric/oui/forms/OFormEditText;->isRightFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getRightFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/obric/oui/forms/OFormEditText;->isTopFading:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getTopFadingEdgeStrength()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isBottomFading()Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/obric/oui/forms/OFormEditText;->isBottomFading:Z

    return p0
.end method

.method public final isLeftFading()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/obric/oui/forms/OFormEditText;->isLeftFading:Z

    return p0
.end method

.method public final isRightFading()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/obric/oui/forms/OFormEditText;->isRightFading:Z

    return p0
.end method

.method public final isTopFading()Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/obric/oui/forms/OFormEditText;->isTopFading:Z

    return p0
.end method

.method public final setBottomFading(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isBottomFading:Z

    return-void
.end method

.method public final setLeftFading(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isLeftFading:Z

    return-void
.end method

.method public final setRightFading(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isRightFading:Z

    return-void
.end method

.method public final setTextFading(ZZZZI)V
    .locals 0

    .line 29
    invoke-virtual {p0, p5}, Lcom/obric/oui/forms/OFormEditText;->setFadingEdgeLength(I)V

    .line 30
    iput-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isLeftFading:Z

    .line 31
    iput-boolean p2, p0, Lcom/obric/oui/forms/OFormEditText;->isTopFading:Z

    .line 32
    iput-boolean p3, p0, Lcom/obric/oui/forms/OFormEditText;->isRightFading:Z

    .line 33
    iput-boolean p4, p0, Lcom/obric/oui/forms/OFormEditText;->isBottomFading:Z

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Lcom/obric/oui/forms/OFormEditText;->setHorizontalFadingEdgeEnabled(Z)V

    .line 35
    iget-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isTopFading:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isBottomFading:Z

    if-eqz p1, :cond_3

    :cond_2
    move p2, p4

    :cond_3
    invoke-virtual {p0, p2}, Lcom/obric/oui/forms/OFormEditText;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final setTopFading(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/obric/oui/forms/OFormEditText;->isTopFading:Z

    return-void
.end method
