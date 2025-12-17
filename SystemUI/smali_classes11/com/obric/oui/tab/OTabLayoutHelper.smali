.class public final Lcom/obric/oui/tab/OTabLayoutHelper;
.super Ljava/lang/Object;
.source "OTabLayoutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/oui/tab/OTabLayoutHelper;",
        "",
        "()V",
        "MAX_SHOW_TAB_COUNT",
        "",
        "MAX_TAB_COUNT_MIX_MODE",
        "",
        "configScrollableTabWidth",
        "",
        "tabLayout",
        "Lcom/obric/oui/tab/OTabLayout;",
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
.field public static final INSTANCE:Lcom/obric/oui/tab/OTabLayoutHelper;

.field private static final MAX_SHOW_TAB_COUNT:F = 5.5f

.field private static final MAX_TAB_COUNT_MIX_MODE:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/obric/oui/tab/OTabLayoutHelper;

    invoke-direct {v0}, Lcom/obric/oui/tab/OTabLayoutHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/tab/OTabLayoutHelper;->INSTANCE:Lcom/obric/oui/tab/OTabLayoutHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final configScrollableTabWidth(Lcom/obric/oui/tab/OTabLayout;)V
    .locals 12
    .param p0, "tabLayout"    # Lcom/obric/oui/tab/OTabLayout;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tabLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabMode()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "originVisibleTabWidthSum":I
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string/jumbo v5, "tabLayout.getTabAt(i)!!.view"

    const-string/jumbo v6, "tabLayout.getTabAt(i)!!"

    if-ge v4, v2, :cond_1

    .line 24
    .local v4, "i":I
    invoke-virtual {p0, v4}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Landroid/view/View;

    .line 25
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 23
    .end local v5    # "child":Landroid/view/View;
    :cond_0
    nop

    .end local v4    # "i":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "tabLayout.getTabAt(MAX_TAB_COUNT_MIX_MODE)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v1

    const-string/jumbo v2, "tabLayout.getTabAt(MAX_TAB_COUNT_MIX_MODE)!!.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getMeasuredWidth()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v7

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    if-gtz v0, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabStripLeftPadding()I

    move-result v2

    sub-int/2addr v1, v2

    .line 34
    .local v1, "visibleTabWidth":I
    int-to-float v2, v1

    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr v2, v4

    .line 35
    .local v2, "averageWidth":F
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v4

    move v7, v3

    :goto_1
    if-ge v7, v4, :cond_6

    .line 36
    .local v7, "i":I
    invoke-virtual {p0, v7}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    .line 37
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_5

    .line 38
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .local v9, "lp":Landroid/widget/LinearLayout$LayoutParams;
    float-to-int v10, v2

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    const/4 v10, 0x0

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    iget-boolean v10, p0, Lcom/obric/oui/tab/OTabLayout;->isAutoFillWhenScrollable:Z

    if-eqz v10, :cond_3

    .line 43
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    :cond_3
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 48
    invoke-static {v8, v3, v10, v3, v11}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_2

    .line 38
    .end local v9    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_4
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 35
    .end local v8    # "child":Landroid/view/View;
    :cond_5
    :goto_2
    nop

    .end local v7    # "i":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 53
    .end local v0    # "originVisibleTabWidthSum":I
    .end local v1    # "visibleTabWidth":I
    .end local v2    # "averageWidth":F
    :cond_6
    return-void
.end method
