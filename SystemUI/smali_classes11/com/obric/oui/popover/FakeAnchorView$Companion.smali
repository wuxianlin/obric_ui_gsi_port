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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002J.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/popover/FakeAnchorView$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "addFakeAnchorView",
        "Lcom/obric/oui/popover/FakeAnchorView;",
        "context",
        "Landroid/content/Context;",
        "width",
        "",
        "height",
        "rootView",
        "Landroid/view/ViewGroup;",
        "posX",
        "posY",
        "addInvisibleViewAtPosition",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "dialog",
        "Landroid/app/Dialog;",
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
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 18
    invoke-direct {p0}, Lcom/obric/oui/popover/FakeAnchorView$Companion;-><init>()V

    return-void
.end method

.method private final addFakeAnchorView(Landroid/content/Context;IILandroid/view/ViewGroup;II)Lcom/obric/oui/popover/FakeAnchorView;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "rootView"    # Landroid/view/ViewGroup;
    .param p5, "posX"    # I
    .param p6, "posY"    # I

    .line 81
    new-instance v0, Lcom/obric/oui/popover/FakeAnchorView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/obric/oui/popover/FakeAnchorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .local v0, "invisibleView":Lcom/obric/oui/popover/FakeAnchorView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/obric/oui/popover/FakeAnchorView;->setBackgroundColor(I)V

    .line 83
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/obric/oui/popover/FakeAnchorView;->setAlpha(F)V

    .line 86
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-array v2, v2, [I

    .line 91
    .local v2, "rootLocation":[I
    invoke-virtual {p4, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 94
    aget v4, v2, v1

    sub-int v4, p5, v4

    .line 95
    .local v4, "relativeX":I
    const/4 v5, 0x1

    aget v5, v2, v5

    sub-int v5, p6, v5

    .line 98
    .local v5, "relativeY":I
    int-to-float v6, v4

    invoke-virtual {v0, v6}, Lcom/obric/oui/popover/FakeAnchorView;->setX(F)V

    .line 99
    int-to-float v6, v5

    invoke-virtual {v0, v6}, Lcom/obric/oui/popover/FakeAnchorView;->setY(F)V

    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 103
    .local v7, "widthMeasureSpec":I
    invoke-static {p3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 104
    .local v6, "heightMeasureSpec":I
    invoke-virtual {v0, v7, v6}, Lcom/obric/oui/popover/FakeAnchorView;->measure(II)V

    .line 107
    invoke-virtual {v0, v1, v1, p2, p3}, Lcom/obric/oui/popover/FakeAnchorView;->layout(IIII)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "w: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/obric/oui/popover/FakeAnchorView;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", h: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/obric/oui/popover/FakeAnchorView;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "FakeAnchorView"

    invoke-static {v8, v1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-object v0
.end method


# virtual methods
.method public final addInvisibleViewAtPosition(Landroid/app/Activity;IIII)Landroid/view/View;
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "posX"    # I
    .param p3, "posY"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    invoke-virtual {v0, p1}, Lcom/obric/oui/utils/ViewUtil;->getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 44
    .local v5, "rootView":Landroid/view/ViewGroup;
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/popover/FakeAnchorView$Companion;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    move v3, p4

    move v4, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/popover/FakeAnchorView$Companion;->addFakeAnchorView(Landroid/content/Context;IILandroid/view/ViewGroup;II)Lcom/obric/oui/popover/FakeAnchorView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 42
    .end local v5    # "rootView":Landroid/view/ViewGroup;
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "rootView is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final addInvisibleViewAtPosition(Landroid/app/Dialog;IIII)Landroid/view/View;
    .locals 8
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "posX"    # I
    .param p3, "posY"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    invoke-virtual {v0, p1}, Lcom/obric/oui/utils/ViewUtil;->getDialogContentView(Landroid/app/Dialog;)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 69
    .local v5, "rootView":Landroid/view/ViewGroup;
    move-object v1, p0

    check-cast v1, Lcom/obric/oui/popover/FakeAnchorView$Companion;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "dialog.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p4

    move v4, p5

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/oui/popover/FakeAnchorView$Companion;->addFakeAnchorView(Landroid/content/Context;IILandroid/view/ViewGroup;II)Lcom/obric/oui/popover/FakeAnchorView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 67
    .end local v5    # "rootView":Landroid/view/ViewGroup;
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "rootView is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
