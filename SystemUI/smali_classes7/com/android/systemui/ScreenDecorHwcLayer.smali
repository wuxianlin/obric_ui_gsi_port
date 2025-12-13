.class public final Lcom/android/systemui/ScreenDecorHwcLayer;
.super Lcom/android/systemui/DisplayCutoutBaseView;
.source "ScreenDecorHwcLayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010#\u001a\u00020$H\u0007J\"\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0006\u0010)\u001a\u00020\nH\u0002J\u0010\u0010*\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\nH\u0002J\u0010\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0002J\u0010\u00105\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0002J\u0010\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0002J\u0008\u00108\u001a\u00020$H\u0014J\u0010\u00109\u001a\u00020$2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010:\u001a\u00020$H\u0016J\u0008\u0010;\u001a\u00020$H\u0002J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u000e\u0010>\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\nJ\u0008\u0010?\u001a\u00020$H\u0002J\u001a\u0010@\u001a\u00020$2\u0008\u0010A\u001a\u0004\u0018\u00010\u001c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001cJ\u0008\u0010C\u001a\u00020$H\u0002J&\u0010D\u001a\u00020$2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020 8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/android/systemui/ScreenDecorHwcLayer;",
        "Lcom/android/systemui/DisplayCutoutBaseView;",
        "context",
        "Landroid/content/Context;",
        "displayDecorationSupport",
        "Landroid/hardware/graphics/common/DisplayDecorationSupport;",
        "debug",
        "",
        "(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V",
        "bgColor",
        "",
        "clearPaint",
        "Landroid/graphics/Paint;",
        "value",
        "color",
        "setColor",
        "(I)V",
        "colorMode",
        "getColorMode",
        "()I",
        "cornerBgFilter",
        "Landroid/graphics/ColorFilter;",
        "cornerFilter",
        "debugTransparentRegionPaint",
        "hasBottomRoundedCorner",
        "hasTopRoundedCorner",
        "roundedCornerBottomSize",
        "roundedCornerDrawableBottom",
        "Landroid/graphics/drawable/Drawable;",
        "roundedCornerDrawableTop",
        "roundedCornerTopSize",
        "tempRect",
        "Landroid/graphics/Rect;",
        "transparentRect",
        "useInvertedAlphaColor",
        "calculateTransparentRect",
        "",
        "drawRoundedCorner",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawable",
        "size",
        "drawRoundedCorners",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "gatherTransparentRegion",
        "region",
        "Landroid/graphics/Region;",
        "getRoundedCornerRotationDegree",
        "defaultDegree",
        "getRoundedCornerSizeByPosition",
        "position",
        "getRoundedCornerTranslationX",
        "degree",
        "getRoundedCornerTranslationY",
        "onAttachedToWindow",
        "onDraw",
        "onUpdate",
        "removeCutoutFromTransparentRegion",
        "removeCutoutProtectionFromTransparentRegion",
        "removeRoundedCornersFromTransparentRegion",
        "setDebugColor",
        "updateColors",
        "updateRoundedCornerDrawable",
        "top",
        "bottom",
        "updateRoundedCornerDrawableBounds",
        "updateRoundedCornerExistenceAndSize",
        "hasTop",
        "hasBottom",
        "topSize",
        "bottomSize",
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
.field private final bgColor:I

.field private final clearPaint:Landroid/graphics/Paint;

.field private color:I

.field private final colorMode:I

.field private final cornerBgFilter:Landroid/graphics/ColorFilter;

.field private cornerFilter:Landroid/graphics/ColorFilter;

.field private final debug:Z

.field private final debugTransparentRegionPaint:Landroid/graphics/Paint;

.field private hasBottomRoundedCorner:Z

.field private hasTopRoundedCorner:Z

.field private roundedCornerBottomSize:I

.field private roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

.field private roundedCornerTopSize:I

.field private final tempRect:Landroid/graphics/Rect;

.field public final transparentRect:Landroid/graphics/Rect;

.field private final useInvertedAlphaColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/ScreenDecorHwcLayer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/hardware/graphics/common/DisplayDecorationSupport;Z)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "displayDecorationSupport"    # Landroid/hardware/graphics/common/DisplayDecorationSupport;
    .param p3, "debug"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayDecorationSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;-><init>(Landroid/content/Context;)V

    .line 55
    iput-boolean p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 59
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 71
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 80
    nop

    .line 81
    iget v1, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    const/16 v2, 0x38

    if-ne v1, v2, :cond_3

    .line 85
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 86
    const v0, -0xff0100

    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 87
    iput v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 88
    iput v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    .line 89
    iput-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-apply-ScreenDecorHwcLayer$1":I
    const v3, 0x2f00ff00

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    nop

    .line 90
    .end local v1    # "$this$_init__u24lambda_u240":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-apply-ScreenDecorHwcLayer$1":I
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    goto :goto_2

    .line 95
    :cond_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    .line 96
    iget v1, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    .line 98
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v1, :cond_2

    .line 99
    invoke-direct {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 100
    iput v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    goto :goto_1

    .line 102
    :cond_2
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 103
    iput v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    .line 105
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    .line 107
    :goto_2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 108
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    .line 110
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    .line 111
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 112
    nop

    .line 52
    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    iget v1, p2, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    invoke-static {v1}, Landroid/graphics/PixelFormat;->formatToString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to use unsupported mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p3, "size"    # I

    .line 360
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_1

    .line 361
    int-to-float v4, p3

    int-to-float v5, p3

    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 362
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerBgFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 364
    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 366
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 369
    :cond_4
    return-void
.end method

.method private final drawRoundedCorners(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 336
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-nez v0, :cond_0

    .line 337
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    .line 340
    .local v0, "degree":I
    const/4 v1, 0x0

    .line 341
    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    .line 340
    nop

    .line 357
    .end local v1    # "i":I
    return-void

    .line 342
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    mul-int/lit8 v2, v1, 0x5a

    invoke-direct {p0, v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerRotationDegree(I)I

    move-result v0

    .line 344
    int-to-float v2, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 345
    nop

    .line 346
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerTranslationX(I)I

    move-result v2

    int-to-float v2, v2

    .line 347
    invoke-direct {p0, v0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerTranslationY(I)I

    move-result v3

    int-to-float v3, v3

    .line 345
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 349
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 350
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 351
    :cond_3
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 352
    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 353
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-direct {p0, p1, v2, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorner(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 355
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final getRoundedCornerRotationDegree(I)I
    .locals 1
    .param p1, "defaultDegree"    # I

    .line 372
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getDisplayRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    sub-int v0, p1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private final getRoundedCornerSizeByPosition(I)I
    .locals 4
    .param p1, "position"    # I

    .line 325
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getDisplayRotation()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 326
    .local v0, "delta":I
    add-int v1, p1, v0

    rem-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    .line 331
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 330
    :pswitch_0
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    goto :goto_0

    .line 329
    :pswitch_1
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    goto :goto_0

    .line 328
    :pswitch_2
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    goto :goto_0

    .line 327
    :pswitch_3
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 326
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getRoundedCornerTranslationX(I)I
    .locals 3
    .param p1, "degree"    # I

    .line 376
    sparse-switch p1, :sswitch_data_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 378
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 377
    :sswitch_2
    const/4 v0, 0x0

    .line 376
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private final getRoundedCornerTranslationY(I)I
    .locals 3
    .param p1, "degree"    # I

    .line 385
    sparse-switch p1, :sswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect degree: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :sswitch_0
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 387
    :sswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 386
    :sswitch_2
    const/4 v0, 0x0

    .line 385
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private final removeCutoutFromTransparentRegion()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    if-eqz v0, :cond_4

    .local v0, "cutout":Landroid/view/DisplayCutout;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$a$-let-ScreenDecorHwcLayer$removeCutoutFromTransparentRegion$1":I
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 213
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 212
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 217
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 216
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 219
    :cond_1
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 220
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 223
    :cond_2
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 224
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 227
    :cond_3
    nop

    .line 209
    .end local v0    # "cutout":Landroid/view/DisplayCutout;
    .end local v1    # "$i$a$-let-ScreenDecorHwcLayer$removeCutoutFromTransparentRegion$1":I
    nop

    .line 228
    :cond_4
    return-void
.end method

.method private final removeCutoutProtectionFromTransparentRegion()V
    .locals 12

    .line 231
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    return-void

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 236
    .local v0, "centerX":F
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 237
    .local v1, "centerY":F
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getCameraProtectionProgress()F

    move-result v3

    mul-float/2addr v2, v3

    .line 238
    .local v2, "scaledDistanceX":F
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->protectionRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v3

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getCameraProtectionProgress()F

    move-result v4

    mul-float/2addr v3, v4

    .line 239
    .local v3, "scaledDistanceY":F
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    .line 240
    sub-float v5, v0, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 241
    sub-float v6, v1, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    .line 242
    add-float v7, v0, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    .line 243
    add-float v8, v1, v3

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 239
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 249
    .local v4, "leftDistance":I
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 250
    .local v5, "topDistance":I
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 251
    .local v6, "rightDistance":I
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v7

    iget-object v8, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    .line 252
    .local v7, "bottomDistance":I
    filled-new-array {v5, v6, v7}, [I

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/comparisons/ComparisonsKt;->minOf(I[I)I

    move-result v8

    .line 253
    .local v8, "minDistance":I
    nop

    .line 254
    if-ne v8, v4, :cond_1

    .line 255
    iget-object v9, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 257
    :cond_1
    if-ne v8, v5, :cond_2

    .line 258
    iget-object v9, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 260
    :cond_2
    if-ne v8, v6, :cond_3

    .line 261
    iget-object v9, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 263
    :cond_3
    if-ne v8, v7, :cond_4

    .line 264
    iget-object v9, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->tempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 267
    :cond_4
    :goto_0
    return-void
.end method

.method private final removeRoundedCornersFromTransparentRegion()V
    .locals 7

    .line 270
    const/4 v0, 0x0

    .line 271
    .local v0, "hasTopOrBottomCutouts":Z
    const/4 v1, 0x0

    .line 272
    .local v1, "hasLeftOrRightCutouts":Z
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->displayInfo:Landroid/view/DisplayInfo;

    iget-object v2, v2, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .local v2, "cutout":Landroid/view/DisplayCutout;
    const/4 v5, 0x0

    .line 274
    .local v5, "$i$a$-let-ScreenDecorHwcLayer$removeRoundedCornersFromTransparentRegion$1":I
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    .line 274
    :goto_1
    move v0, v6

    .line 276
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 277
    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getBoundingRectRight()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v4

    .line 276
    :goto_3
    move v1, v6

    .line 278
    nop

    .line 272
    .end local v2    # "cutout":Landroid/view/DisplayCutout;
    .end local v5    # "$i$a$-let-ScreenDecorHwcLayer$removeRoundedCornersFromTransparentRegion$1":I
    nop

    .line 282
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v3

    .line 283
    .local v2, "isShortEdgeTopBottom":Z
    :goto_4
    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v2, :cond_7

    .line 285
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    .line 288
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v3

    .line 289
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 288
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v4

    invoke-direct {p0, v6}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 292
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 290
    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 296
    :cond_6
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v4

    .line 297
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 296
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 298
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v4

    invoke-direct {p0, v5}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 300
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 298
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 304
    :cond_7
    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 307
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v4

    .line 308
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 307
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 309
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v4

    invoke-direct {p0, v5}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 311
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 309
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 315
    :cond_8
    iget-object v4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v3

    .line 316
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 315
    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 317
    iget-object v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    .line 318
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v4

    invoke-direct {p0, v6}, Lcom/android/systemui/ScreenDecorHwcLayer;->getRoundedCornerSizeByPosition(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 319
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 317
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 322
    :goto_5
    return-void
.end method

.method private final setColor(I)V
    .locals 1
    .param p1, "value"    # I

    .line 61
    iput p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 62
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    return-void
.end method

.method private final updateColors()V
    .locals 3

    .line 121
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->setDisplayDecoration(Z)V

    .line 125
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->cornerFilter:Landroid/graphics/ColorFilter;

    .line 127
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->clearPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    :goto_0
    return-void
.end method

.method private final updateRoundedCornerDrawableBounds()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 431
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 430
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 435
    iget v3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 434
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    .line 438
    return-void
.end method


# virtual methods
.method public final calculateTransparentRect()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeCutoutFromTransparentRegion()V

    .line 202
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeCutoutProtectionFromTransparentRegion()V

    .line 205
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->removeRoundedCornersFromTransparentRegion()V

    .line 206
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 442
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 443
    const-string v1, "ScreenDecorHwcLayer:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 444
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->dump(Ljava/io/PrintWriter;)V

    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "transparentRect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 447
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hasTopRoundedCorner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 448
    iget-boolean v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hasBottomRoundedCorner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 449
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "roundedCornerTopSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 450
    iget v1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "roundedCornerBottomSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 452
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 4
    .param p1, "region"    # Landroid/graphics/Region;

    .line 173
    if-eqz p1, :cond_1

    move-object v0, p1

    .local v0, "it":Landroid/graphics/Region;
    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-let-ScreenDecorHwcLayer$gatherTransparentRegion$1":I
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->calculateTransparentRect()V

    .line 175
    iget-boolean v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-eqz v2, :cond_0

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 175
    :goto_0
    nop

    .line 173
    .end local v0    # "it":Landroid/graphics/Region;
    .end local v1    # "$i$a$-let-ScreenDecorHwcLayer$gatherTransparentRegion$1":I
    nop

    .line 187
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getColorMode()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->colorMode:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 115
    invoke-super {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onAttachedToWindow()V

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 117
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 118
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->useInvertedAlphaColor:Z

    if-eqz v0, :cond_0

    .line 157
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 163
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->drawRoundedCorners(Landroid/graphics/Canvas;)V

    .line 165
    invoke-super {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debugTransparentRegionPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-let-ScreenDecorHwcLayer$onDraw$1":I
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->transparentRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 169
    nop

    .line 167
    .end local v0    # "it":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-let-ScreenDecorHwcLayer$onDraw$1":I
    nop

    .line 170
    :cond_1
    return-void
.end method

.method public onUpdate()V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 152
    return-void
.end method

.method public final setDebugColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 136
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    if-nez v0, :cond_0

    .line 137
    return-void

    .line 140
    :cond_0
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    if-ne v0, p1, :cond_1

    .line 141
    return-void

    .line 144
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/ScreenDecorHwcLayer;->setColor(I)V

    .line 146
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 147
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    .line 148
    return-void
.end method

.method public final updateRoundedCornerDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "top"    # Landroid/graphics/drawable/Drawable;
    .param p2, "bottom"    # Landroid/graphics/drawable/Drawable;

    .line 397
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableTop:Landroid/graphics/drawable/Drawable;

    .line 398
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerDrawableBottom:Landroid/graphics/drawable/Drawable;

    .line 399
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawableBounds()V

    .line 400
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->invalidate()V

    .line 401
    return-void
.end method

.method public final updateRoundedCornerExistenceAndSize(ZZII)V
    .locals 1
    .param p1, "hasTop"    # Z
    .param p2, "hasBottom"    # Z
    .param p3, "topSize"    # I
    .param p4, "bottomSize"    # I

    .line 412
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    if-ne v0, p1, :cond_0

    .line 413
    iget-boolean v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    if-ne v0, p2, :cond_0

    .line 414
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    if-ne v0, p3, :cond_0

    .line 415
    iget v0, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    if-ne v0, p4, :cond_0

    .line 416
    return-void

    .line 418
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasTopRoundedCorner:Z

    .line 419
    iput-boolean p2, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->hasBottomRoundedCorner:Z

    .line 420
    iput p3, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerTopSize:I

    .line 421
    iput p4, p0, Lcom/android/systemui/ScreenDecorHwcLayer;->roundedCornerBottomSize:I

    .line 422
    invoke-direct {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateRoundedCornerDrawableBounds()V

    .line 425
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorHwcLayer;->requestLayout()V

    .line 426
    return-void
.end method
