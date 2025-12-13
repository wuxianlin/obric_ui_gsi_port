.class public final Lcom/obric/oui/utils/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0011\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0011\u0010\u0015\u001a\u00020\u0012*\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0019\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ1\u0010\u001d\u001a\u00020\u0012*\u0004\u0018\u00010\u00192!\u0010\u001e\u001a\u001d\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00120\u001fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/oui/utils/ViewUtil;",
        "",
        "()V",
        "TAG",
        "",
        "applyColorAlphaStrength",
        "",
        "color",
        "strength",
        "",
        "getActivityContentView",
        "Landroid/view/ViewGroup;",
        "activity",
        "Landroid/app/Activity;",
        "getDialogContentView",
        "dialog",
        "Landroid/app/Dialog;",
        "forceStartMarquee",
        "",
        "Landroid/widget/TextView;",
        "forceStartMarquee$OUI_mkDebug",
        "forceStopMarquee",
        "forceStopMarquee$OUI_mkDebug",
        "isEventOutsideView",
        "",
        "Landroid/view/View;",
        "ev",
        "Landroid/view/MotionEvent;",
        "isEventOutsideView$OUI_mkDebug",
        "traverseDescendants",
        "visitor",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "child",
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
.field public static final INSTANCE:Lcom/obric/oui/utils/ViewUtil;

.field private static final TAG:Ljava/lang/String; = "ViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/obric/oui/utils/ViewUtil;

    invoke-direct {v0}, Lcom/obric/oui/utils/ViewUtil;-><init>()V

    sput-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyColorAlphaStrength(IF)I
    .locals 7
    .param p0, "color"    # I
    .param p1, "strength"    # F
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    .line 44
    return p0

    .line 47
    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 50
    .local v0, "safeFactor":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 51
    .local v1, "alpha":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 52
    .local v2, "red":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 53
    .local v3, "green":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 56
    .local v4, "blue":I
    int-to-float v5, v1

    mul-float/2addr v5, v0

    float-to-int v5, v5

    .line 59
    .local v5, "newAlpha":I
    invoke-static {v5, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    return v6
.end method

.method public static final traverseDescendants(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$traverseDescendants"    # Landroid/view/View;
    .param p1, "visitor"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-nez p0, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    .local v1, "i":I
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "child":Landroid/view/View;
    const/4 v3, 0x0

    .line 26
    .local v3, "$i$a$-let-ViewUtil$traverseDescendants$1":I
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    nop

    .line 25
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "$i$a$-let-ViewUtil$traverseDescendants$1":I
    nop

    .line 24
    :cond_1
    nop

    .end local v1    # "i":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public final forceStartMarquee$OUI_mkDebug(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "$this$forceStartMarquee"    # Landroid/widget/TextView;

    const-string v0, "$this$forceStartMarquee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 64
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 68
    return-void
.end method

.method public final forceStopMarquee$OUI_mkDebug(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "$this$forceStopMarquee"    # Landroid/widget/TextView;

    const-string v0, "$this$forceStopMarquee"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 75
    return-void
.end method

.method public final getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    nop

    .line 78
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "activity.window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "getActivityContentView, error"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "ViewUtil"

    invoke-static {v3, v1, v2}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    const/4 v1, 0x0

    move-object v0, v1

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 82
    return-object v0
.end method

.method public final getDialogContentView(Landroid/app/Dialog;)Landroid/view/ViewGroup;
    .locals 5
    .param p1, "dialog"    # Landroid/app/Dialog;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "getDialogContentView, error"

    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "ViewUtil"

    invoke-static {v4, v2, v3}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    nop

    .line 84
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 89
    return-object v0
.end method

.method public final isEventOutsideView$OUI_mkDebug(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "$this$isEventOutsideView"    # Landroid/view/View;
    .param p2, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "$this$isEventOutsideView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 93
    .local v0, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 95
    .local v1, "y":F
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 96
    .local v2, "viewLocation":[I
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    const/4 v3, 0x0

    aget v4, v2, v3

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    aget v4, v2, v5

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_0

    .line 100
    aget v4, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-gtz v4, :cond_0

    .line 101
    aget v4, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    :cond_0
    move v3, v5

    .line 98
    :cond_1
    nop

    .line 103
    .local v3, "isOutsideScrollView":Z
    return v3
.end method
