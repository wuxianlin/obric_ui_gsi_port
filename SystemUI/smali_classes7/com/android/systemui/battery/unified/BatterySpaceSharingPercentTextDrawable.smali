.class public final Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BatterySpaceSharingPercentTextDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u00020\u00192\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u0019H\u0002J\u0008\u0010(\u001a\u00020\u0019H\u0002R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u000f\u0010\u000bR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "font",
        "Landroid/graphics/Typeface;",
        "(Landroid/graphics/Typeface;)V",
        "value",
        "",
        "batteryLevel",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "hScale",
        "",
        "numberOfCharacters",
        "setNumberOfCharacters",
        "",
        "percentText",
        "setPercentText",
        "(Ljava/lang/String;)V",
        "textPaint",
        "Landroid/graphics/Paint;",
        "vScale",
        "verticalNudge",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "onBoundsChange",
        "bounds",
        "Landroid/graphics/Rect;",
        "setAlpha",
        "p0",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setTint",
        "tintColor",
        "updateFontSize",
        "updateScale",
        "Companion",
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

.field private static final CanvasHeight:F = 10.0f

.field private static final CanvasWidth:F = 12.0f

.field public static final Companion:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable$Companion;

.field private static final ViewportInsetLeft:F = 4.0f

.field private static final ViewportInsetLeftRtl:F = 2.0f

.field private static final ViewportInsetTop:F = 2.0f


# instance fields
.field private batteryLevel:I

.field private hScale:F

.field private numberOfCharacters:I

.field private percentText:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private vScale:F

.field private verticalNudge:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->Companion:Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 4
    .param p1, "font"    # Landroid/graphics/Typeface;

    const-string v0, "font"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 39
    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 42
    const/16 v0, 0x58

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->batteryLevel:I

    .line 49
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->batteryLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    move-object v1, v0

    .local v1, "p":Landroid/graphics/Paint;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-BatterySpaceSharingPercentTextDrawable$textPaint$1":I
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    nop

    .line 64
    .end local v1    # "p":Landroid/graphics/Paint;
    .end local v2    # "$i$a$-also-BatterySpaceSharingPercentTextDrawable$textPaint$1":I
    iput-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 36
    return-void
.end method

.method private final setNumberOfCharacters(I)V
    .locals 1
    .param p1, "value"    # I

    .line 57
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    if-eq v0, p1, :cond_0

    .line 58
    iput p1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 61
    :cond_0
    return-void
.end method

.method private final setPercentText(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->setNumberOfCharacters(I)V

    .line 53
    return-void
.end method

.method private final updateFontSize()V
    .locals 3

    .line 71
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->numberOfCharacters:I

    .line 72
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 74
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 78
    :cond_0
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    .line 79
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41100000    # 9.0f

    iget v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    :goto_0
    return-void
.end method

.method private final updateScale()V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateFontSize()V

    .line 86
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 99
    .local v0, "rtl":Z
    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    mul-float/2addr v2, v1

    .line 104
    .local v2, "totalAvailableHeight":F
    iget-object v1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->verticalNudge:F

    iget v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 106
    .local v1, "offsetY":F
    const/high16 v4, 0x41400000    # 12.0f

    iget v5, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    mul-float/2addr v5, v4

    .line 107
    .local v5, "totalAvailableWidth":F
    iget-object v4, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 108
    .local v4, "textWidth":F
    sub-float v6, v5, v4

    div-float/2addr v6, v3

    .line 110
    .local v6, "offsetX":F
    nop

    .line 111
    iget-object v3, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->percentText:Ljava/lang/String;

    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    move v8, v7

    goto :goto_1

    :cond_1
    const/high16 v8, 0x40800000    # 4.0f

    :goto_1
    iget v9, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    .line 113
    iget v9, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    mul-float/2addr v9, v7

    add-float/2addr v9, v1

    .line 114
    iget-object v7, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1, v3, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    return-void
.end method

.method public final getBatteryLevel()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->batteryLevel:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 123
    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 91
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportWidth()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->hScale:F

    .line 92
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sget-object v1, Lcom/android/systemui/battery/unified/BatteryLayersDrawable;->Companion:Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$Companion;->getMetrics()Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/battery/unified/BatteryLayersDrawable$M;->getViewportHeight()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->vScale:F

    .line 94
    invoke-direct {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->updateScale()V

    .line 95
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "p0"    # I

    .line 125
    return-void
.end method

.method public final setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iput p1, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->batteryLevel:I

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->setPercentText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->invalidateSelf()V

    .line 47
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 129
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1, "tintColor"    # I

    .line 119
    iget-object v0, p0, Lcom/android/systemui/battery/unified/BatterySpaceSharingPercentTextDrawable;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 121
    return-void
.end method
