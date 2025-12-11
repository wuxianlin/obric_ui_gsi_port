.class public final Lcom/obric/oui/tab/optimize/OBottomTabBar;
.super Landroid/widget/LinearLayout;
.source "OBottomTabBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;,
        Lcom/obric/oui/tab/optimize/OBottomTabBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOBottomTabBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OBottomTabBar.kt\ncom/obric/oui/tab/optimize/OBottomTabBar\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,105:1\n36#2,5:106\n36#2,5:111\n36#2,5:116\n*E\n*S KotlinDebug\n*F\n+ 1 OBottomTabBar.kt\ncom/obric/oui/tab/optimize/OBottomTabBar\n*L\n35#1,5:106\n37#1,5:111\n39#1,5:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0002#$B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0012\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\nJ\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0014R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/tab/optimize/OBottomTabBar;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_onTabSelectedListener",
        "Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;",
        "dividerWith",
        "",
        "mDividerPaint",
        "Landroid/graphics/Paint;",
        "<set-?>",
        "selectedIndex",
        "getSelectedIndex",
        "()I",
        "topLineVis",
        "",
        "addTab",
        "",
        "tabItem",
        "Lcom/obric/oui/tab/optimize/OBottomTabItem;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "removeTab",
        "index",
        "selectTab",
        "setOnTabSelectedListener",
        "listener",
        "setShowTopLine",
        "show",
        "Companion",
        "OnTabSelectedListener",
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
.field public static final Companion:Lcom/obric/oui/tab/optimize/OBottomTabBar$Companion;

.field private static final DIVIDER_WIDTH:F = 0.6f


# instance fields
.field private _onTabSelectedListener:Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;

.field private dividerWith:F

.field private final mDividerPaint:Landroid/graphics/Paint;

.field private selectedIndex:I

.field private topLineVis:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/tab/optimize/OBottomTabBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/tab/optimize/OBottomTabBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->Companion:Lcom/obric/oui/tab/optimize/OBottomTabBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/tab/optimize/OBottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->selectedIndex:I

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/obric/common/oui/R$color;->oui_line_2:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object p2, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->mDividerPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 31
    invoke-virtual {p0, p3}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->setOrientation(I)V

    .line 32
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$dimen;->oui_p_container_2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    double-to-float v0, v0

    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 110
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/obric/common/oui/R$dimen;->oui_p_container_2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 111
    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 115
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 33
    invoke-virtual {p0, p1, v1, v4, v0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->setPadding(IIII)V

    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 116
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 120
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p1, p1

    .line 39
    iput p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->dividerWith:F

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->setWillNotDraw(Z)V

    .line 81
    iput-boolean v3, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->topLineVis:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/tab/optimize/OBottomTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addTab(Lcom/obric/oui/tab/optimize/OBottomTabItem;)V
    .locals 4

    const-string v0, "tabItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance v0, Lcom/obric/oui/tab/optimize/OBottomTabBar$addTab$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabBar$addTab$1;-><init>(Lcom/obric/oui/tab/optimize/OBottomTabBar;Lcom/obric/oui/tab/optimize/OBottomTabItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/obric/oui/tab/optimize/OBottomTabItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final getSelectedIndex()I
    .locals 0

    .line 18
    iget p0, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->selectedIndex:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 84
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_1

    .line 85
    iget-boolean v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->topLineVis:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    .line 89
    iget v3, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->dividerWith:F

    .line 90
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 91
    iget v5, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->dividerWith:F

    .line 92
    iget-object v6, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->mDividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final removeTab(I)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getChildCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 55
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->removeViewAt(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final selectTab(I)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getChildCount()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_3

    .line 61
    iget v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->selectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 63
    invoke-virtual {p0, v0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(selectedIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(index)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    iput p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->selectedIndex:I

    .line 68
    iget-object v0, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->_onTabSelectedListener:Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/obric/oui/tab/optimize/OBottomTabItem;

    invoke-interface {v0, p1, p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;->onTabSelected(ILcom/obric/oui/tab/optimize/OBottomTabItem;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.obric.oui.tab.optimize.OBottomTabItem"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final setOnTabSelectedListener(Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->_onTabSelectedListener:Lcom/obric/oui/tab/optimize/OBottomTabBar$OnTabSelectedListener;

    return-void
.end method

.method public final setShowTopLine(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/obric/oui/tab/optimize/OBottomTabBar;->topLineVis:Z

    .line 78
    invoke-virtual {p0}, Lcom/obric/oui/tab/optimize/OBottomTabBar;->invalidate()V

    return-void
.end method
