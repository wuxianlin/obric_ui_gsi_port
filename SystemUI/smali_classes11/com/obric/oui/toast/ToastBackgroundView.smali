.class public final Lcom/obric/oui/toast/ToastBackgroundView;
.super Landroid/widget/FrameLayout;
.source "ToastBackgroundView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/toast/ToastBackgroundView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToastBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastBackgroundView.kt\ncom/obric/oui/toast/ToastBackgroundView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,86:1\n36#2,5:87\n*E\n*S KotlinDebug\n*F\n+ 1 ToastBackgroundView.kt\ncom/obric/oui/toast/ToastBackgroundView\n*L\n24#1,5:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/toast/ToastBackgroundView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bgPaint",
        "Landroid/graphics/Paint;",
        "borderPaint",
        "borderWidth",
        "",
        "cornerRadius",
        "drawSelf",
        "",
        "rectF",
        "Landroid/graphics/RectF;",
        "getCornerRadius",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setupBackground",
        "height",
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
.field public static final Companion:Lcom/obric/oui/toast/ToastBackgroundView$Companion;

.field public static final DEFAULT_CORNER_RADIUS:F = 24.0f

.field public static final TAG:Ljava/lang/String; = "ToastBackgroundView"


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field private final borderPaint:Landroid/graphics/Paint;

.field private borderWidth:F

.field private cornerRadius:I

.field private drawSelf:Z

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/toast/ToastBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/toast/ToastBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/toast/ToastBackgroundView;->Companion:Lcom/obric/oui/toast/ToastBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    nop

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 87
    .local v1, "$i$f$getDp":I
    nop

    .line 91
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 87
    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 91
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 34
    .local v2, "$i$a$-apply-ToastBackgroundView$bgPaint$1":I
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    nop

    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-ToastBackgroundView$bgPaint$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->bgPaint:Landroid/graphics/Paint;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    move-object v1, v0

    .restart local v1    # "$this$apply":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-apply-ToastBackgroundView$borderPaint$1":I
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    nop

    .end local v1    # "$this$apply":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-ToastBackgroundView$borderPaint$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    iput-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderPaint:Landroid/graphics/Paint;

    .line 45
    nop

    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/obric/oui/toast/ToastBackgroundView;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->oui_fill_toast_tooltip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$color;->LineTertiary:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 19
    const/4 p2, 0x0

    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 20
    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCornerRadius()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 71
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 72
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 68
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 75
    .local v0, "radius":F
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 76
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 78
    .end local v0    # "radius":F
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    return-void
.end method

.method public final setupBackground(I)V
    .locals 3
    .param p1, "height"    # I

    .line 52
    iget v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    mul-int/lit8 v0, v0, 0x2

    if-ne p1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$drawable;->o_toast_background_capsule_form:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/obric/oui/toast/ToastBackgroundView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    .line 57
    :goto_0
    nop

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setupBackground: drawSelf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastBackgroundView"

    invoke-static {v1, v0}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->invalidate()V

    .line 60
    return-void
.end method
