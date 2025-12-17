.class public final Lcom/obric/oui/tab/OTabLayout;
.super Lcom/obric/oui/tab/OTabLayoutBase;
.source "OTabLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/tab/OTabLayout;",
        "Lcom/obric/oui/tab/OTabLayoutBase;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "onLayout",
        "",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "OUI_standardRelease"
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/tab/OTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_p_button_m1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayout;->setTabPaddingStart(I)V

    .line 13
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/obric/common/oui/R$dimen;->oui_p_button_m1:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/OTabLayout;->setTabPaddingEnd(I)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayout;->setSideAndTopMargin(II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 22
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/tab/OTabLayoutBase;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lcom/obric/oui/tab/OTabLayoutBase;->onMeasure(II)V

    return-void
.end method
