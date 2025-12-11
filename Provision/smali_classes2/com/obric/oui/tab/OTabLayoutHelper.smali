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
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tabLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabMode()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "tabLayout.getTabAt(i)!!.view"

    const-string v6, "tabLayout.getTabAt(i)!!"

    if-ge v3, v0, :cond_1

    .line 24
    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "tabLayout.getTabAt(MAX_TAB_COUNT_MIX_MODE)!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v0

    const-string v1, "tabLayout.getTabAt(MAX_TAB_COUNT_MIX_MODE)!!.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/obric/oui/tab/OTabLayoutBase$TabView;->getMeasuredWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    add-int/2addr v4, v0

    if-gtz v4, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabStripLeftPadding()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40b00000    # 5.5f

    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/obric/oui/tab/OTabLayout;->getTabCount()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    .line 36
    invoke-virtual {p0, v3}, Lcom/obric/oui/tab/OTabLayout;->getTabAt(I)Lcom/obric/oui/tab/OTabLayoutBase$Tab;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/obric/oui/tab/OTabLayoutBase$Tab;->getView()Lcom/obric/oui/tab/OTabLayoutBase$TabView;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int v8, v0

    .line 39
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v8, 0x0

    .line 40
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 42
    iget-boolean v8, p0, Lcom/obric/oui/tab/OTabLayout;->isAutoFillWhenScrollable:Z

    if-eqz v8, :cond_3

    .line 43
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 46
    :cond_3
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 48
    invoke-static {v4, v2, v7, v2, v8}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    goto :goto_2

    .line 38
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
