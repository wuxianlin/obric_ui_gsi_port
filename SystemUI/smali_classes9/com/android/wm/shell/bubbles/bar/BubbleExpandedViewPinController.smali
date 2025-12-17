.class public final Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
.super Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;
.source "BubbleExpandedViewPinController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBubbleExpandedViewPinController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleExpandedViewPinController.kt\ncom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,94:1\n327#2,4:95\n*S KotlinDebug\n*F\n+ 1 BubbleExpandedViewPinController.kt\ncom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController\n*L\n86#1:95,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0019\u001a\u00020\nH\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u001b\u001a\u00020\u000cH\u0014J\u0008\u0010\u001c\u001a\u00020\u000cH\u0014J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\nH\u0014J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;",
        "Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;",
        "context",
        "Landroid/content/Context;",
        "container",
        "Landroid/widget/FrameLayout;",
        "positioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V",
        "dropTargetView",
        "Landroid/view/View;",
        "exclRectHeight",
        "",
        "getExclRectHeight",
        "()F",
        "exclRectHeight$delegate",
        "Lkotlin/Lazy;",
        "exclRectWidth",
        "getExclRectWidth",
        "exclRectWidth$delegate",
        "tempRect",
        "Landroid/graphics/Rect;",
        "getTempRect",
        "()Landroid/graphics/Rect;",
        "tempRect$delegate",
        "createDropTargetView",
        "getDropTargetView",
        "getExclusionRectHeight",
        "getExclusionRectWidth",
        "removeDropTargetView",
        "",
        "view",
        "updateLocation",
        "location",
        "Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private dropTargetView:Landroid/view/View;

.field private final exclRectHeight$delegate:Lkotlin/Lazy;

.field private final exclRectWidth$delegate:Lkotlin/Lazy;

.field private final positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final tempRect$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "container"    # Landroid/widget/FrameLayout;
    .param p3, "positioner"    # Lcom/android/wm/shell/bubbles/BubblePositioner;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positioner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;

    invoke-direct {v0, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$1;-><init>(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    .line 38
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 42
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$tempRect$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectWidth$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController$exclRectHeight$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lkotlin/Lazy;

    .line 35
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 35
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    return-object v0
.end method

.method private final getExclRectHeight()F
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getExclRectWidth()F
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->exclRectWidth$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->tempRect$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method protected createDropTargetView()Landroid/view/View;
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 62
    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_drop_target:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 63
    move-object v1, v0

    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x0

    .line 64
    .local v2, "$i$a$-also-BubbleExpandedViewPinController$createDropTargetView$1":I
    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 66
    iget-object v4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 67
    nop

    .line 63
    .end local v1    # "view":Landroid/view/View;
    .end local v2    # "$i$a$-also-BubbleExpandedViewPinController$createDropTargetView$1":I
    const-string v1, "also(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method protected getDropTargetView()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    return-object v0
.end method

.method protected getExclusionRectHeight()F
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getExclRectHeight()F

    move-result v0

    return v0
.end method

.method protected getExclusionRectWidth()F
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getExclRectWidth()F

    move-result v0

    return v0
.end method

.method protected removeDropTargetView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    .line 77
    return-void
.end method

.method protected updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V
    .locals 7
    .param p1, "location"    # Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->dropTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 81
    .local v0, "view":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->positioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->isOnLeft(Z)Z

    move-result v2

    .line 83
    nop

    .line 84
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 81
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleBarExpandedViewBounds(ZZLandroid/graphics/Rect;)V

    .line 86
    move-object v1, v0

    .local v1, "$this$updateLayoutParams$iv":Landroid/view/View;
    const/4 v2, 0x0

    .line 95
    .local v2, "$i$f$updateLayoutParamsTyped":I
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .local v3, "params$iv":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v3

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .local v4, "$this$updateLocation_u24lambda_u241":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v5, 0x0

    .line 87
    .local v5, "$i$a$-updateLayoutParamsTyped-BubbleExpandedViewPinController$updateLocation$1":I
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 88
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 89
    nop

    .line 96
    .end local v4    # "$this$updateLocation_u24lambda_u241":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "$i$a$-updateLayoutParamsTyped-BubbleExpandedViewPinController$updateLocation$1":I
    nop

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    nop

    .line 90
    .end local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .end local v2    # "$i$f$updateLayoutParamsTyped":I
    .end local v3    # "params$iv":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 91
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->getTempRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 92
    return-void

    .line 95
    .restart local v1    # "$this$updateLayoutParams$iv":Landroid/view/View;
    .restart local v2    # "$i$f$updateLayoutParamsTyped":I
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
