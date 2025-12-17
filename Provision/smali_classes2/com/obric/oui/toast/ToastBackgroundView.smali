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
    value = "SMAP\nToastBackgroundView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToastBackgroundView.kt\ncom/obric/oui/toast/ToastBackgroundView\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,82:1\n36#2,5:83\n*E\n*S KotlinDebug\n*F\n+ 1 ToastBackgroundView.kt\ncom/obric/oui/toast/ToastBackgroundView\n*L\n24#1,5:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
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
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setupBackground",
        "height",
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
.field public static final Companion:Lcom/obric/oui/toast/ToastBackgroundView$Companion;

.field private static final DEFAULT_CORNER_RADIUS:F = 24.0f

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

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "Resources.getSystem()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41c00000    # 24.0f

    .line 83
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 87
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    iput p1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    iput-object p1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->bgPaint:Landroid/graphics/Paint;

    .line 38
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget p2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    iput-object p3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 46
    invoke-virtual {p0, p2}, Lcom/obric/oui/toast/ToastBackgroundView;->setBackgroundColor(I)V

    .line 47
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/obric/common/oui/R$color;->oui_fill_toast_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/obric/common/oui/R$color;->LineTertiary:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/toast/ToastBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    .line 65
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    .line 67
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 68
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderWidth:F

    div-float/2addr v6, v3

    sub-float/2addr v5, v6

    .line 64
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    iget v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->cornerRadius:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 71
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 72
    sget-object v1, Lcom/obric/oui/common/style/SmoothCornerH;->INSTANCE:Lcom/obric/oui/common/style/SmoothCornerH;

    iget-object v2, p0, Lcom/obric/oui/toast/ToastBackgroundView;->rectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/obric/oui/toast/ToastBackgroundView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/obric/oui/common/style/SmoothCornerH;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setupBackground(I)V
    .locals 3

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

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    .line 58
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupBackground: drawSelf = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/obric/oui/toast/ToastBackgroundView;->drawSelf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToastBackgroundView"

    invoke-static {v0, p1}, Lcom/obric/oui/utils/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/toast/ToastBackgroundView;->invalidate()V

    return-void
.end method
