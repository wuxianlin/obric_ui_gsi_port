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
        "OUI_mkDebug"
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
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    sget-object v0, Lcom/obric/common/oui/R$styleable;->ScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttr\u2026llingViewBehavior_Layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .local v0, "a":Landroid/content/res/TypedArray;
    nop

    .line 19
    sget v1, Lcom/obric/common/oui/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->setOverlayTop(I)V

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .end local v0    # "a":Landroid/content/res/TypedArray;
    return-void
.end method

.method private final offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dependency"    # Landroid/view/View;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 82
    .local v0, "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    instance-of v1, v0, Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    if-eqz v1, :cond_0

    .line 85
    nop

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 87
    move-object v2, v0

    check-cast v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior;

    iget v2, v2, Lcom/obric/oui/titlebar/behavior/BaseBehavior;->offsetDelta:I

    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p0}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getVerticalLayoutGap()I

    move-result v2

    add-int/2addr v1, v2

    .line 89
    invoke-virtual {p0, p2}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 85
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 92
    :cond_0
    return-void

    .line 81
    .end local v0    # "behavior":Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "dependency"    # Landroid/view/View;

    .line 136
    instance-of v0, p2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    .line 137
    nop

    .line 142
    return-void
.end method


# virtual methods
.method public bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;
    .locals 4
    .param p1, "views"    # Ljava/util/List;
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

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    .line 116
    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 117
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 119
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz v3, :cond_0

    .line 120
    move-object v3, v2

    check-cast v3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    return-object v3

    .line 122
    :cond_0
    nop

    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method protected getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 7
    .param p1, "header"    # Landroid/view/View;

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of v0, p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    move-object v0, p1

    .line 97
    .local v0, "abl":Landroid/view/View;
    move-object v2, v0

    check-cast v2, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v2}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v2

    .line 98
    .local v2, "totalScrollRange":I
    move-object v3, v0

    check-cast v3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v3}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getDownNestedPreScrollRange()I

    move-result v3

    .line 99
    .local v3, "preScrollDown":I
    sget-object v4, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->Companion:Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;

    move-object v5, v0

    check-cast v5, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-static {v4, v5}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;->access$getOUnitedTitleBarOffset(Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior$Companion;Lcom/obric/oui/titlebar/OUnitedTitleBar;)I

    move-result v4

    .line 100
    .local v4, "offset":I
    if-eqz v3, :cond_0

    add-int v5, v2, v4

    if-gt v5, v3, :cond_0

    .line 102
    return v1

    .line 104
    :cond_0
    sub-int v5, v2, v3

    .line 105
    .local v5, "availScrollRange":I
    if-eqz v5, :cond_1

    .line 107
    int-to-float v1, v4

    int-to-float v6, v5

    div-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v1, v6

    return v1

    .line 109
    .end local v0    # "abl":Landroid/view/View;
    .end local v2    # "totalScrollRange":I
    .end local v3    # "preScrollDown":I
    .end local v4    # "offset":I
    .end local v5    # "availScrollRange":I
    :cond_1
    nop

    .line 111
    return v1
.end method

.method protected getScrollRange(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    instance-of v0, p1, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz v0, :cond_0

    .line 129
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    invoke-virtual {v0}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->getTotalScrollRange()I

    move-result v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/obric/oui/titlebar/behavior/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v0

    .line 128
    :goto_0
    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    return v0
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 37
    invoke-direct {p0, p2, p3}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "dependency"    # Landroid/view/View;

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v0, p3, Lcom/obric/oui/titlebar/OUnitedTitleBar;

    if-eqz v0, :cond_0

    .line 45
    nop

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 47
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const-string v2, "AccessibilityNodeInfoCom\u2026pat.ACTION_SCROLL_FORWARD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 49
    nop

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 51
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const-string v2, "AccessibilityNodeInfoCom\u2026at.ACTION_SCROLL_BACKWARD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 53
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "rectangle"    # Landroid/graphics/Rect;
    .param p4, "immediate"    # Z

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectangle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "parent.getDependencies(child)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/obric/oui/titlebar/OUnitedTitleBar;

    move-result-object v0

    .line 64
    .local v0, "header":Lcom/obric/oui/titlebar/OUnitedTitleBar;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 67
    .local v2, "offsetRect":Landroid/graphics/Rect;
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 68
    iget-object v3, p0, Lcom/obric/oui/titlebar/behavior/ScrollingViewBehavior;->tempRect1:Landroid/graphics/Rect;

    .line 69
    .local v3, "parentRect":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    invoke-virtual {v0, v1}, Lcom/obric/oui/titlebar/OUnitedTitleBar;->setExpanded(Z)V

    .line 74
    const/4 v1, 0x1

    return v1

    .line 77
    .end local v2    # "offsetRect":Landroid/graphics/Rect;
    .end local v3    # "parentRect":Landroid/graphics/Rect;
    :cond_0
    return v1
.end method
