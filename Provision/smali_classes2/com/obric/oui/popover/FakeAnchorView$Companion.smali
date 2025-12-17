.class public final Lcom/obric/oui/popover/FakeAnchorView$Companion;
.super Ljava/lang/Object;
.source "FakeAnchorView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/FakeAnchorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/popover/FakeAnchorView$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "addInvisibleViewAtPosition",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "posX",
        "",
        "posY",
        "width",
        "height",
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
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/obric/oui/popover/FakeAnchorView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addInvisibleViewAtPosition(Landroid/app/Activity;IIII)Landroid/view/View;
    .locals 4

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object p0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    invoke-virtual {p0, p1}, Lcom/obric/oui/utils/ViewUtil;->getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    new-instance v0, Lcom/obric/oui/popover/FakeAnchorView;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/obric/oui/popover/FakeAnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Lcom/obric/oui/popover/FakeAnchorView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/FakeAnchorView;->setAlpha(F)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v2, [I

    .line 53
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget p0, v1, p1

    sub-int/2addr p2, p0

    const/4 p0, 0x1

    aget p0, v1, p0

    sub-int/2addr p3, p0

    int-to-float p0, p2

    .line 60
    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/FakeAnchorView;->setX(F)V

    int-to-float p0, p3

    .line 61
    invoke-virtual {v0, p0}, Lcom/obric/oui/popover/FakeAnchorView;->setY(F)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 64
    invoke-static {p4, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 65
    invoke-static {p5, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 66
    invoke-virtual {v0, p2, p0}, Lcom/obric/oui/popover/FakeAnchorView;->measure(II)V

    .line 69
    invoke-virtual {v0, p1, p1, p4, p5}, Lcom/obric/oui/popover/FakeAnchorView;->layout(IIII)V

    .line 71
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "w: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/obric/oui/popover/FakeAnchorView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", h: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lcom/obric/oui/popover/FakeAnchorView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FakeAnchorView"

    invoke-static {p1, p0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "rootView is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
