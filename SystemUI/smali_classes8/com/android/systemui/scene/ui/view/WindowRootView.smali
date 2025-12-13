.class public Lcom/android/systemui/scene/ui/view/WindowRootView;
.super Landroid/widget/FrameLayout;
.source "WindowRootView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;,
        Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRootView.kt\ncom/android/systemui/scene/ui/view/WindowRootView\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n195#2,8:173\n1#3:181\n*S KotlinDebug\n*F\n+ 1 WindowRootView.kt\ncom/android/systemui/scene/ui/view/WindowRootView\n*L\n115#1:173,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0014J\u0008\u0010\u0017\u001a\u00020\rH\u0014J\u000e\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/scene/ui/view/WindowRootView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutInsetsController",
        "Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;",
        "leftInset",
        "",
        "rightInset",
        "applyMargins",
        "",
        "generateDefaultLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "generateLayoutParams",
        "isRoot",
        "",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "setLayoutInsetsController",
        "LayoutInsetsController",
        "LayoutParams",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

.field private leftInset:I

.field private rightInset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/ui/view/WindowRootView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method private final applyMargins()V
    .locals 10

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getChildCount()I

    move-result v0

    .line 106
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 107
    invoke-virtual {p0, v1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 108
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.systemui.scene.ui.view.WindowRootView.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 110
    .local v3, "layoutParams":Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;
    nop

    .line 111
    invoke-virtual {v3}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->getIgnoreRightInset()Z

    move-result v4

    if-nez v4, :cond_1

    .line 112
    iget v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    if-ne v4, v5, :cond_0

    .line 113
    iget v4, v3, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    if-eq v4, v5, :cond_1

    .line 115
    :cond_0
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .local v4, "$this$updateMargins_u24default$iv":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v5, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .local v5, "left$iv":I
    iget v6, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 173
    .local v6, "right$iv":I
    nop

    .line 175
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 173
    .local v7, "top$iv":I
    nop

    .line 177
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 173
    .local v8, "bottom$iv":I
    const/4 v9, 0x0

    .line 179
    .local v9, "$i$f$updateMargins":I
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 180
    nop

    .line 116
    .end local v4    # "$this$updateMargins_u24default$iv":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v5    # "left$iv":I
    .end local v6    # "right$iv":I
    .end local v7    # "top$iv":I
    .end local v8    # "bottom$iv":I
    .end local v9    # "$i$f$updateMargins":I
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 106
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "layoutParams":Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method private final isRoot()Z
    .locals 4

    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 181
    .local v0, "it":Landroid/view/ViewParent;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-let-WindowRootView$isRoot$1":I
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .end local v0    # "it":Landroid/view/ViewParent;
    .end local v1    # "$i$a$-let-WindowRootView$isRoot$1":I
    :goto_1
    return v2
.end method


# virtual methods
.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 66
    new-instance v0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    .line 67
    nop

    .line 68
    nop

    .line 66
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 62
    new-instance v0, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v0, "insets":Landroid/graphics/Insets;
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 75
    iget v1, v0, Landroid/graphics/Insets;->top:I

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingTop()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingBottom()I

    move-result v4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    move v1, v2

    .line 78
    .local v1, "paddingChanged":Z
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setPadding(IIII)V

    .end local v1    # "paddingChanged":Z
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 82
    :cond_4
    :goto_1
    move v1, v2

    .line 84
    .local v1, "changed":Z
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/android/systemui/scene/ui/view/WindowRootView;->setPadding(IIII)V

    .line 88
    .end local v1    # "changed":Z
    :cond_5
    :goto_2
    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 89
    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 91
    invoke-virtual {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    .line 93
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    if-nez v2, :cond_6

    const-string v2, "layoutInsetsController"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v2, p1, v1}, Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;->getinsets(Landroid/view/WindowInsets;Landroid/view/DisplayCutout;)Landroid/util/Pair;

    move-result-object v2

    .line 92
    nop

    .line 94
    .local v2, "pairInsets":Landroid/util/Pair;
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "first"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->leftInset:I

    .line 95
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v4, "second"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->rightInset:I

    .line 96
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->applyMargins()V

    .line 97
    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 48
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/compose/ComposeInitializer;->onAttachedToWindow(Landroid/view/View;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 56
    invoke-direct {p0}, Lcom/android/systemui/scene/ui/view/WindowRootView;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/android/systemui/compose/ComposeInitializer;->INSTANCE:Lcom/android/systemui/compose/ComposeInitializer;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/compose/ComposeInitializer;->onDetachedFromWindow(Landroid/view/View;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final setLayoutInsetsController(Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;)V
    .locals 1
    .param p1, "layoutInsetsController"    # Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    const-string v0, "layoutInsetsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/WindowRootView;->layoutInsetsController:Lcom/android/systemui/scene/ui/view/WindowRootView$LayoutInsetsController;

    .line 102
    return-void
.end method
