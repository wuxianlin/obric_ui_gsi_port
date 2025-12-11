.class public final Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;
.super Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;
.source "ScorllingViewBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0014J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J \u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J \u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J(\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0014H\u0016J\u0018\u0010!\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;",
        "Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "findFirstDependency",
        "Lcom/obric/oui/titlebar/OUnitedTitleBar;",
        "views",
        "",
        "Landroid/view/View;",
        "getOverlapRatioForOffset",
        "",
        "header",
        "getScrollRange",
        "",
        "v",
        "layoutDependsOn",
        "",
        "parent",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "child",
        "dependency",
        "offsetChildAsNeeded",
        "",
        "onDependentViewChanged",
        "onDependentViewRemoved",
        "onRequestChildRectangleOnScreen",
        "rectangle",
        "Landroid/graphics/Rect;",
        "immediate",
        "updateLiftedStateIfNeeded",
        "Companion",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->Companion:Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026llingViewBehavior_Layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p2, Lcom/obric/common/oui/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 18
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->setOverlayTop(I)V

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    check-cast v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iget v0, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    add-int/2addr v1, v0

    .line 88
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v0

    add-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v1, p0

    .line 85
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 136
    instance-of p0, p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    return-void
.end method


# virtual methods
.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method protected findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lcom/obric/oui/titlebar/OUnitedTitleBar;"
        }
    .end annotation

    const-string p0, "views"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 119
    instance-of v2, v1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz v2, :cond_0

    .line 120
    check-cast v1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 3

    const-string p0, "header"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of p0, p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 97
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    .line 98
    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result v1

    .line 99
    sget-object v2, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->Companion:Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;

    invoke-static {v2, p1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;->access$getOUnitedTitleBarOffset(Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result p1

    if-eqz v1, :cond_0

    add-int v2, p0, p1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p0, v1

    if-eqz p0, :cond_1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method protected getScrollRange(Landroid/view/View;)I
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {p1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result p0

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependency"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p0, p3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    return p0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dependency"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "child"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dependency"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p0, p3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz p0, :cond_0

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const-string p2, "AccessibilityNodeInfoCom\u2026pat.ACTION_SCROLL_FORWARD"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p0

    .line 45
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 51
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const-string p2, "AccessibilityNodeInfoCom\u2026at.ACTION_SCROLL_BACKWARD"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    const/4 p0, 0x0

    .line 53
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "rectangle"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object p4

    const-string v0, "parent.getDependencies(child)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 66
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    iget-object p0, p0, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    invoke-virtual {p0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 73
    invoke-virtual {p4, v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setExpanded(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
